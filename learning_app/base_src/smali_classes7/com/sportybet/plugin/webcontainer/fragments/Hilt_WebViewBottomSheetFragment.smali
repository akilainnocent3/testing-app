.class public abstract Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/c;
.source "SourceFile"

# interfaces
.implements Labk;


# instance fields
.field private componentContext:Landroid/content/ContextWrapper;

.field private volatile componentManager:Lb4j;

.field private final componentManagerLock:Ljava/lang/Object;

.field private disableGetContextFix:Z

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->disableGetContextFix:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->componentManagerLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->injected:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/c;-><init>(I)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->disableGetContextFix:Z

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->componentManagerLock:Ljava/lang/Object;

    .line 20
    iput-boolean p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->injected:Z

    return-void
.end method

.method private initializeComponentContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luaj0$a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Luaj0$a;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ls4j;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->disableGetContextFix:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Lb4j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->componentManager:Lb4j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->componentManagerLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->componentManager:Lb4j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->createComponentManager()Lb4j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->componentManager:Lb4j;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->componentManager:Lb4j;

    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic componentManager()Lzak;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->componentManager()Lb4j;

    move-result-object p0

    return-object p0
.end method

.method public createComponentManager()Lb4j;
    .locals 1

    .line 1
    new-instance v0, Lb4j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb4j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->componentManager()Lb4j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb4j;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->disableGetContextFix:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->initializeComponentContext()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Ltcj0$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lzrd;->b(Landroidx/fragment/app/Fragment;Ltcj0$c;)Lkvl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public inject()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_GeneratedInjector;

    .line 13
    .line 14
    check-cast p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_GeneratedInjector;->injectWebViewBottomSheetFragment(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lb4j;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Ldnp;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->initializeComponentContext()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->inject()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onAttach(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->initializeComponentContext()V

    .line 35
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Luaj0$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Luaj0$a;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
