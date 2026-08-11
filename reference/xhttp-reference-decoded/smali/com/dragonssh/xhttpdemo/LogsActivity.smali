.class public final Lcom/dragonssh/xhttpdemo/LogsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LogsActivity.java"

# interfaces
.implements Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;


# instance fields
.field private followLogsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private logAdapter:Lcom/dragonssh/xhttpdemo/LogAdapter;

.field private logList:Landroidx/recyclerview/widget/RecyclerView;

.field private showDebugLogsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method public static synthetic $r8$lambda$YntB5ve8b2nb1GCE85fGsiy2uT4(Lcom/dragonssh/xhttpdemo/LogsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/LogsActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d5WZYqHsP7Yz58zaxaQmLhANjKI(Lcom/dragonssh/xhttpdemo/LogsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dragonssh/xhttpdemo/LogsActivity;->lambda$onCreate$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$iKNDQEcuhZxKCLwFN9XiE2qymIk(Lcom/dragonssh/xhttpdemo/LogsActivity;Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/LogsActivity;->lambda$newLog$4(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qhPESKBrcRcpf3_80EgnOBhVITE(Lcom/dragonssh/xhttpdemo/LogsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/LogsActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v-UHahYyDmYY6VHihDkko6PEWuU(Lcom/dragonssh/xhttpdemo/LogsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/LogsActivity;->lambda$scrollLogsToBottom$5()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private copyLogs()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logAdapter:Lcom/dragonssh/xhttpdemo/LogAdapter;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/LogAdapter;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->no_logs_to_copy:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 86
    :cond_0
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/LogsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 87
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logAdapter:Lcom/dragonssh/xhttpdemo/LogAdapter;

    .line 88
    invoke-virtual {v2}, Lcom/dragonssh/xhttpdemo/LogAdapter;->asPlainText()Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v3, "DragonSSH XHTTP logs"

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 89
    sget v0, Lcom/dragonssh/xhttpdemo/R$string;->logs_copied:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$newLog$4(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logAdapter:Lcom/dragonssh/xhttpdemo/LogAdapter;

    invoke-virtual {v0, p1}, Lcom/dragonssh/xhttpdemo/LogAdapter;->add(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    .line 67
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->followLogsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/LogsActivity;->scrollLogsToBottom()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/LogsActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/LogsActivity;->copyLogs()V

    return-void
.end method

.method static synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->clearLog()V

    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logAdapter:Lcom/dragonssh/xhttpdemo/LogAdapter;

    invoke-virtual {p1, p2}, Lcom/dragonssh/xhttpdemo/LogAdapter;->setShowDebug(Z)V

    .line 45
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->followLogsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/LogsActivity;->scrollLogsToBottom()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$scrollLogsToBottom$5()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logAdapter:Lcom/dragonssh/xhttpdemo/LogAdapter;

    invoke-virtual {v1}, Lcom/dragonssh/xhttpdemo/LogAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private scrollLogsToBottom()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logAdapter:Lcom/dragonssh/xhttpdemo/LogAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/LogAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/dragonssh/xhttpdemo/LogsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public newLog(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V
    .locals 1

    .line 65
    new-instance v0, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/dragonssh/xhttpdemo/LogsActivity;Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/LogsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClear()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logAdapter:Lcom/dragonssh/xhttpdemo/LogAdapter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/dragonssh/xhttpdemo/LogAdapter;)V

    invoke-virtual {p0, v1}, Lcom/dragonssh/xhttpdemo/LogsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget p1, Lcom/dragonssh/xhttpdemo/R$layout;->activity_logs:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/LogsActivity;->setContentView(I)V

    .line 27
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->logs_root:I

    invoke-static {p0, p1}, Lcom/dragonssh/xhttpdemo/WindowInsetsHelper;->apply(Landroid/app/Activity;I)V

    .line 29
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->log_list:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/LogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logList:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->follow_logs:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/LogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->followLogsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 31
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->show_debug_logs:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/LogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->showDebugLogsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 33
    new-instance p1, Lcom/dragonssh/xhttpdemo/LogAdapter;

    invoke-direct {p1, p0}, Lcom/dragonssh/xhttpdemo/LogAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logAdapter:Lcom/dragonssh/xhttpdemo/LogAdapter;

    .line 34
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 36
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logAdapter:Lcom/dragonssh/xhttpdemo/LogAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 40
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/LogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/dragonssh/xhttpdemo/LogsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->copy_logs:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/LogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/dragonssh/xhttpdemo/LogsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget p1, Lcom/dragonssh/xhttpdemo/R$id;->clear_logs:I

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/LogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->showDebugLogsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/dragonssh/xhttpdemo/LogsActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 51
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 52
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->addLogListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;)V

    .line 53
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogsActivity;->logAdapter:Lcom/dragonssh/xhttpdemo/LogAdapter;

    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->getlogbuffer()[Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dragonssh/xhttpdemo/LogAdapter;->replace([Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    .line 54
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/LogsActivity;->scrollLogsToBottom()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->removeLogListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;)V

    .line 60
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
