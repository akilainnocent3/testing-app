.class public abstract Lghm;
.super Lpq0;
.source "SourceFile"

# interfaces
.implements Labk;


# instance fields
.field public volatile a:Lzc;

.field public final b:Ljava/lang/Object;

.field public c:Z


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
    iput-object v0, p0, Lghm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lghm;->c:Z

    .line 13
    .line 14
    new-instance v0, Lfhm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lfhm;-><init>(Lghm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgv8;->addOnContextAvailableListener(Lh4z;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lzak;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lghm;->componentManager()Lzc;

    move-result-object p0

    return-object p0
.end method

.method public final componentManager()Lzc;
    .locals 2

    .line 1
    iget-object v0, p0, Lghm;->a:Lzc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lghm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lghm;->a:Lzc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lzc;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lzc;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lghm;->a:Lzc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lghm;->a:Lzc;

    .line 27
    .line 28
    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lghm;->componentManager()Lzc;

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

.method public final getDefaultViewModelProviderFactory()Ltcj0$c;
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lghm;->componentManager()Lzc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lzc;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpq0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lghm;->componentManager()Lzc;

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
