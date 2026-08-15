class ApkDownloadModal {
    constructor() {
        this._element = document.createElement('div');
        this._element.classList.add('modal', 'fade');
        this._element.setAttribute('tabindex', '-1');
        this._element.innerHTML = this._getHtml();
        this.modal = new bootstrap.Modal(this._element);
        
        this._setupEvents();
    }

    _getHtml() {
        return `
        <div class="modal-dialog modal-md modal-dialog-centered">
            <div class="modal-content bg-dark text-white border-secondary">
                <div class="modal-header border-secondary">
                    <h1 class="modal-title fs-5 d-flex align-items-center">
                        <i class="bi bi-android2 me-2 text-success"></i> Gerar App
                    </h1>
                    <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body p-4">
                    <div class="mb-3">
                        <label class="form-label small text-secondary">Nome do app</label>
                        <input type="text" class="form-control bg-dark text-white border-secondary" id="app_name" placeholder="Ex: MB4NET">
                    </div>
                    
                    <div class="mb-3">
                        <label class="form-label small text-secondary">Ícone (URL ou upload) - opcional</label>
                        <div class="input-group">
                            <input type="text" class="form-control bg-dark text-white border-secondary" id="app_icon" placeholder="https://i.ibb.co/...">
                            <label for="icon_upload" class="input-group-text bg-dark border-secondary text-white" style="cursor: pointer;">
                                <i class="bi bi-upload"></i>
                                <input type="file" id="icon_upload" class="d-none" accept="image/*">
                            </label>
                        </div>
                        <div id="icon_preview_area" class="d-none mt-2 text-center">
                            <img id="icon_preview_img" src="" alt="Prévia do ícone" style="width: 72px; height: 72px; border-radius: 16px; border: 2px solid #3d4451;">
                        </div>
                    </div>

                    <div class="mb-3">
                        <label class="form-label small text-secondary">Formato</label>
                        <div class="btn-group w-100" role="group">
                            <input type="radio" class="btn-check" name="app_format" id="format_apk" value="apk" checked>
                            <label class="btn btn-outline-primary" for="format_apk"><i class="bi bi-box-seam me-1"></i> APK</label>
                            
                            <input type="radio" class="btn-check" name="app_format" id="format_aab" value="aab">
                            <label class="btn btn-outline-primary" for="format_aab"><i class="bi bi-send me-1"></i> AAB</label>
                        </div>
                    </div>

                    <div class="mb-3">
                        <label class="form-label small text-secondary">Versão Base</label>
                        <div class="btn-group w-100" role="group">
                            <input type="radio" class="btn-check" name="base_version" id="base_standard" value="standard" checked>
                            <label class="btn btn-outline-primary" for="base_standard">Padrão</label>
                            
                            <input type="radio" class="btn-check" name="base_version" id="base_xhttp" value="xhttp">
                            <label class="btn btn-outline-primary" for="base_xhttp">XHTTP</label>
                        </div>
                    </div>

                    <div class="mb-3">
                        <a class="text-secondary text-decoration-none small d-flex align-items-center" data-bs-toggle="collapse" href="#advancedOptions" role="button">
                            <i class="bi bi-caret-right-fill me-1"></i> Avançado (pacote e versão)
                        </a>
                        <div class="collapse mt-2" id="advancedOptions">
                            <div class="mb-2">
                                <label class="form-label x-small text-secondary">Pacote (ID do App)</label>
                                <input type="text" class="form-control form-control-sm bg-dark text-white border-secondary" id="app_package" placeholder="Ex: com.meu.app">
                            </div>
                            <div class="row">
                                <div class="col-6">
                                    <label class="form-label x-small text-secondary">Versão Nome</label>
                                    <input type="text" class="form-control form-control-sm bg-dark text-white border-secondary" id="app_version_name" placeholder="1.0.0">
                                </div>
                                <div class="col-6">
                                    <label class="form-label x-small text-secondary">Versão Código</label>
                                    <input type="number" class="form-control form-control-sm bg-dark text-white border-secondary" id="app_version_code" placeholder="1">
                                </div>
                            </div>
                        </div>
                    </div>

                    <button type="button" class="btn btn-success w-100 py-2 mt-3 fw-bold" id="btn_generate">
                        <i class="bi bi-lightning-fill me-1"></i> Gerar
                    </button>

                    <div id="generation_status" class="mt-3 d-none">
                        <div class="alert alert-success bg-opacity-10 border-success text-success d-flex align-items-center py-2">
                            <i class="bi bi-check-circle-fill me-2"></i> App gerado!
                        </div>
                        <button type="button" class="btn btn-info w-100 py-2 fw-bold text-white" id="btn_download">
                            <i class="bi bi-download me-1"></i> Baixar
                        </button>
                    </div>
                </div>
            </div>
        </div>
        <style>
            .x-small { font-size: 0.75rem; }
            .bg-dark { background-color: #0f111a !important; }
            .modal-content { border-radius: 15px; }
            .btn-outline-primary { border-color: #3d4451; color: #a6adbb; }
            .btn-check:checked + .btn-outline-primary { background-color: #2563eb; border-color: #2563eb; color: white; }
            .btn-success { background-color: #22c55e; border: none; }
            .btn-info { background-color: #0ea5e9; border: none; }
            .form-control::placeholder { color: #4b5563; }
        </style>`;
    }

    _setupEvents() {
        const btnGenerate = this._element.querySelector('#btn_generate');
        const btnDownload = this._element.querySelector('#btn_download');
        const statusArea = this._element.querySelector('#generation_status');
        const iconUpload = this._element.querySelector('#icon_upload');
        const appIconInput = this._element.querySelector('#app_icon');

        // Pré-visualização do ícone escolhido
        const previewArea = this._element.querySelector('#icon_preview_area');
        let pendingLocalUrl = '';

        iconUpload.addEventListener('change', async (e) => {
            const file = e.target.files[0];
            if (!file) return;

            const formData = new FormData();
            formData.append('image', file);

            try {
                appIconInput.value = 'Enviando...';
                const response = await fetch('/upload/image', {
                    method: 'POST',
                    body: formData
                });

                const result = await response.json();
                if (response.ok && result.url) {
                    // Prioriza a URL externa (ImgBB), mas guarda a local como fallback
                    pendingLocalUrl = result.local_url || '';
                    appIconInput.value = result.url;
                    if (result.local_url) appIconInput.dataset.local_url = result.local_url;

                    // Mostra pré-visualização do ícone no modal
                    const img = previewArea.querySelector('#icon_preview_img');
                    if (img) img.src = URL.createObjectURL(file);
                    previewArea.classList.remove('d-none');
                } else {
                    throw new Error(result.message || 'Erro ao enviar imagem');
                }
            } catch (err) {
                alert(err.message);
                appIconInput.value = '';
                previewArea.classList.add('d-none');
            }
        });

        btnGenerate.addEventListener('click', async () => {
            const iconInput = this._element.querySelector('#app_icon');
            let iconUrl = iconInput.value.trim();

            // Se o upload externo (ImgBB) falhar no servidor de geração, tenta a cópia local do painel
            if (!iconUrl && iconInput.dataset.local_url) {
                iconUrl = window.location.origin + iconInput.dataset.local_url;
            } else if (iconUrl && iconInput.dataset.local_url) {
                iconUrl = iconUrl + '|' + window.location.origin + iconInput.dataset.local_url;
            }

            const data = {
                name: this._element.querySelector('#app_name').value,
                icon_url: iconUrl,
                format: this._element.querySelector('input[name="app_format"]:checked').value,
                package_name: this._element.querySelector('#app_package').value,
                version_name: this._element.querySelector('#app_version_name').value,
                version_code: this._element.querySelector('#app_version_code').value,
                base_version: this._element.querySelector('input[name="base_version"]:checked').value,
            };

            try {
                btnGenerate.disabled = true;
                btnGenerate.innerHTML = '<span class="spinner-border spinner-border-sm me-2"></span> Gerando...';
                
                const response = await fetch('/apk/generate', {
                    method: 'POST',
                    headers: {
                        'Content-Type': 'application/json',
                        'x-csrf-token': document.querySelector('meta[name="csrf-token"]')?.content
                    },
                    body: JSON.stringify(data)
                });

                const contentType = response.headers.get('content-type') || '';
                let result;
                if (contentType.includes('application/json')) {
                    result = await response.json();
                } else {
                    await response.text();
                    if (response.redirected || response.url.includes('/login')) {
                        throw new Error('Sua sessão expirou. Faça login novamente e tente gerar o APK.');
                    }
                    throw new Error(`O servidor retornou uma resposta inválida (${response.status}).`);
                }
                
                if (response.ok && result.success && result.job_id) {
                    btnGenerate.classList.add('d-none');
                    statusArea.classList.remove('d-none');
                    const statusMessage = statusArea.querySelector('.alert');
                    btnDownload.disabled = true;
                    btnDownload.innerHTML = '<span class="spinner-border spinner-border-sm me-2"></span> Processando APK...';
                    let finished = false;
                    while (!finished) {
                        await new Promise(resolve => setTimeout(resolve, 3000));
                        const statusResponse = await fetch(result.status_url, { headers: { 'Accept': 'application/json' } });
                        const statusType = statusResponse.headers.get('content-type') || '';
                        if (!statusType.includes('application/json')) throw new Error('A sessão expirou. Faça login novamente.');
                        const statusResult = await statusResponse.json();
                        if (!statusResponse.ok || !statusResult.success) throw new Error(statusResult.message || 'Falha ao gerar o aplicativo.');
                        if (statusResult.status === 'completed' && statusResult.download_url) {
                            finished = true;
                            if (statusMessage) statusMessage.innerHTML = '<i class="bi bi-check-circle-fill me-2"></i> App gerado!';
                            btnDownload.disabled = false;
                            btnDownload.innerHTML = '<i class="bi bi-download me-1"></i> Baixar APK';
                            btnDownload.onclick = () => { window.location.href = statusResult.download_url; };
                        }
                    }
                } else {
                    throw new Error(result.message || 'Erro ao gerar aplicativo');
                }
            } catch (err) {
                alert(err.message);
                btnGenerate.disabled = false;
                btnGenerate.innerHTML = '<i class="bi bi-lightning-fill me-1"></i> Gerar';
            }
        });
    }

    show() {
        this.modal.show();
    }

    hide() {
        this.modal.hide();
    }
}

export default ApkDownloadModal;
