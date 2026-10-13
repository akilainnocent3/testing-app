.class public final Lxdj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw50;
.implements Lkmd;


# instance fields
.field public final a:Lxt40;

.field public final b:Lqln;

.field public final c:Ltmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmn;"
        }
    .end annotation
.end field

.field public final d:Lmjs;

.field public final e:Luhp;


# direct methods
.method public constructor <init>(Lxt40;Lqln;Ltmn;Lmjs;Luhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdj0;->a:Lxt40;

    .line 5
    .line 6
    iput-object p2, p0, Lxdj0;->b:Lqln;

    .line 7
    .line 8
    iput-object p3, p0, Lxdj0;->c:Ltmn;

    .line 9
    .line 10
    iput-object p4, p0, Lxdj0;->d:Lmjs;

    .line 11
    .line 12
    iput-object p5, p0, Lxdj0;->e:Luhp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxt40$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxdj0;->d:Lmjs;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkls;->a(Lmjs;Ljab;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lneb;->a:Lneb;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdj0;->c:Ltmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltmn;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ltmn;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laej0;->a(Landroid/view/View;)Lzdj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lzdj0;->d:Lxdj0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lxdj0;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p0, v0, Lzdj0;->d:Lxdj0;

    .line 30
    .line 31
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdj0;->e:Luhp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxdj0;->c:Ltmn;

    .line 8
    .line 9
    instance-of v1, v0, Lzks;

    .line 10
    .line 11
    iget-object v2, p0, Lxdj0;->d:Lmjs;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lzks;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lmjs;->d(Lzks;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lmjs;->d(Lzks;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onDestroy(Lals;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxdj0;->c:Ltmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltmn;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laej0;->a(Landroid/view/View;)Lzdj0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lzdj0;->c:Lnie0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lbdl;->a:Lbdl;

    .line 24
    .line 25
    sget-object v1, Lb1f;->a:Lkod;

    .line 26
    .line 27
    sget-object v1, Lewu;->a:Lbnl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbnl;->h0()Lanl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lydj0;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lydj0;-><init>(Lzdj0;Lhab;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {p1, v1, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lzdj0;->c:Lnie0;

    .line 44
    .line 45
    iput-object v0, p0, Lzdj0;->b:Lwdj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdj0;->d:Lmjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmjs;->a(Lzks;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lxdj0;->c:Ltmn;

    .line 9
    .line 10
    instance-of v2, v1, Lzks;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lzks;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lmjs;->d(Lzks;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lmjs;->a(Lzks;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Ltmn;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Laej0;->a(Landroid/view/View;)Lzdj0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lzdj0;->d:Lxdj0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lxdj0;->d()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p0, v0, Lzdj0;->d:Lxdj0;

    .line 41
    .line 42
    return-void
.end method
