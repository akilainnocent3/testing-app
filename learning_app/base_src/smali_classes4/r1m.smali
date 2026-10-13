.class public abstract Lr1m;
.super Lpq0;
.source "SourceFile"

# interfaces
.implements Labk;


# instance fields
.field private volatile componentManager:Lzc;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpq0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr1m;->componentManagerLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lr1m;->injected:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lr1m;->_initHiltInternal()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lpq0;-><init>(I)V

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1m;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lr1m;->injected:Z

    .line 21
    invoke-direct {p0}, Lr1m;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 1
    new-instance v0, Lr1m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1m$a;-><init>(Lr1m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgv8;->addOnContextAvailableListener(Lh4z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initSavedStateHandleHolders()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1m;->componentManager()Lzc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzc;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic componentManager()Lzak;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lr1m;->componentManager()Lzc;

    move-result-object p0

    return-object p0
.end method

.method public final componentManager()Lzc;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1m;->componentManager:Lzc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr1m;->componentManagerLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lr1m;->componentManager:Lzc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lr1m;->createComponentManager()Lzc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lr1m;->componentManager:Lzc;

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
    iget-object p0, p0, Lr1m;->componentManager:Lzc;

    .line 26
    .line 27
    return-object p0
.end method

.method public createComponentManager()Lzc;
    .locals 1

    .line 1
    new-instance v0, Lzc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzc;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1m;->componentManager()Lzc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzc;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Ltcj0$c;
    .locals 1

    .line 1
    invoke-super {p0}, Lgv8;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lzrd;->a(Lpq0;Ltcj0$c;)Lkvl;

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
    iget-boolean v0, p0, Lr1m;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr1m;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lr1m;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkbk;

    .line 13
    .line 14
    check-cast p0, Libk;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lkbk;->O(Libk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr1m;->initSavedStateHandleHolders()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpq0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr1m;->componentManager()Lzc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lzc;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
