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
                            <label class="btn btn-outline-primary w-100" for="format_apk"><i class="bi bi-box-seam me-1"></i> APK</label>
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
                        <div class="generation-card" id="generation_card">
                            <div class="d-flex justify-content-between align-items-center generation-caption">
                                <span id="generation_title">Gerando o app...</span>
                                <span id="generation_elapsed">0:00</span>
                            </div>
                            <div class="d-flex align-items-center generation-step">
                                <span class="generation-spinner me-2" aria-hidden="true"></span>
                                <span id="generation_message">Preparando o build</span>
                            </div>
                            <div class="progress generation-progress-wrap mt-2" id="generation_progress_wrap">
                                <div id="generation_progress" class="progress-bar progress-bar-striped progress-bar-animated bg-info" role="progressbar" style="width: 12%;"></div>
                            </div>
                            <div class="generation-hint">Pode fechar; o build continua em segundo plano.</div>
                        </div>
                        <button type="button" class="btn btn-info w-100 py-2 fw-bold text-white d-none mt-2" id="btn_download">
                            <i class="bi bi-download me-1"></i> Baixar APK
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
            .generation-card { background: rgba(52, 58, 64, .96); border: 1px solid rgba(140, 190, 220, .28); border-radius: 6px; padding: 12px; color: #dce8ef; }
            .generation-caption { color: #aebbc5; font-size: .78rem; }
            .generation-step { color: #dce8ef; font-size: .8rem; margin-top: 8px; }
            .generation-spinner { width: 1rem; height: 1rem; border: 2px solid #26c6c9; border-right-color: transparent; border-radius: 50%; display: inline-block; animation: apk-spin .7s linear infinite; flex: 0 0 auto; }
            .generation-progress-wrap { height: 6px; background: rgba(30, 90, 130, .45); border-radius: 5px; overflow: hidden; animation: apk-pulse 1.8s ease-in-out infinite; }
            .generation-hint { color: #8fa0aa; font-size: .72rem; margin-top: 7px; }
            @keyframes apk-spin { to { transform: rotate(360deg); } }
            @keyframes apk-pulse { 0%, 100% { opacity: .72; } 50% { opacity: 1; } }
        </style>`;
    }

    _setupEvents() {
        const btnGenerate = this._element.querySelector('#btn_generate');
        const btnDownload = this._element.querySelector('#btn_download');
        const statusArea = this._element.querySelector('#generation_status');
        const statusCard = this._element.querySelector('#generation_card');
        const statusMessage = this._element.querySelector('#generation_message');
        const statusTitle = this._element.querySelector('#generation_title');
        const statusElapsed = this._element.querySelector('#generation_elapsed');
        const progressBar = this._element.querySelector('#generation_progress');
        const progressWrap = this._element.querySelector('#generation_progress_wrap');
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

            let progressTimer;
            try {
                btnGenerate.disabled = true;
                btnGenerate.innerHTML = '<span class="generation-spinner me-2"></span> Gerando APK...';
                statusArea.classList.remove('d-none');
                statusCard.className = 'generation-card';
                statusTitle.textContent = 'Gerando o app...';
                statusMessage.textContent = 'Preparando o build';
                statusElapsed.textContent = '0:00';
                progressBar.style.width = '12%';
                progressWrap.classList.remove('d-none');
                const startedAt = Date.now();
                progressTimer = setInterval(() => {
                    const elapsed = Math.floor((Date.now() - startedAt) / 1000);
                    const minutes = Math.floor(elapsed / 60);
                    const seconds = String(elapsed % 60).padStart(2, '0');
                    statusElapsed.textContent = `${minutes}:${seconds}`;
                    const current = parseFloat(progressBar.style.width) || 12;
                    progressBar.style.width = `${Math.min(current + 2, 88)}%`;
                    if (elapsed > 4) { statusMessage.textContent = 'Compilando recursos e configurações...'; }
                    if (elapsed > 12) { statusMessage.textContent = 'Assinando e validando o APK...'; }
                }, 1000);
                
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
                    statusMessage.textContent = 'Processando o APK no servidor';
                    btnDownload.disabled = true;
                    btnDownload.classList.add('d-none');
                    let finished = false;
                    while (!finished) {
                        await new Promise(resolve => setTimeout(resolve, 3000));
                        const statusResponse = await fetch(result.status_url, { headers: { 'Accept': 'application/json' } });
                        const statusType = statusResponse.headers.get('content-type') || '';
                        if (!statusType.includes('application/json')) throw new Error('A sessão expirou. Faça login novamente.');
                        const statusResult = await statusResponse.json();
                        if (!statusResponse.ok || !statusResult.success) throw new Error(statusResult.message || 'Falha ao gerar o aplicativo.');
                        const statusName = String(statusResult.status || '').toLowerCase();
                        const hasDownload = Boolean(statusResult.download_url);
                        const generationFinished = hasDownload && ['completed', 'done', 'success', 'finished'].includes(statusName);
                        if (generationFinished || (hasDownload && statusResult.success === true && statusName !== 'running' && statusName !== 'queued')) {
                            finished = true;
                            clearInterval(progressTimer);
                            progressBar.style.width = '100%';
                            statusMessage.textContent = 'APK gerado com sucesso';
                            statusElapsed.textContent = 'Pronto';
                            statusCard.className = 'generation-card border border-success';
                            btnDownload.disabled = false;
                            btnDownload.classList.remove('d-none');
                            btnDownload.innerHTML = '<i class="bi bi-download me-1"></i> Baixar APK';
                            btnDownload.setAttribute('download', statusResult.download_name || 'app.apk');
                            btnDownload.onclick = () => { window.location.href = statusResult.download_url; };
                            btnGenerate.disabled = false;
                            btnGenerate.innerHTML = '<i class="bi bi-arrow-repeat me-1"></i> Gerar novo APK';
                        }
                    }
                } else {
                    throw new Error(result.message || 'Erro ao gerar aplicativo');
                }
            } catch (err) {
                if (progressTimer) clearInterval(progressTimer);
                statusArea.classList.remove('d-none');
                statusCard.className = 'generation-card border border-danger';
                statusMessage.textContent = 'Falha ao gerar o APK';
                statusElapsed.textContent = 'Tente novamente';
                progressWrap.classList.add('d-none');
                alert(err.message);
                btnGenerate.disabled = false;
                btnGenerate.classList.remove('d-none');
                btnGenerate.innerHTML = '<i class="bi bi-lightning-fill me-1"></i> Gerar novamente';
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
