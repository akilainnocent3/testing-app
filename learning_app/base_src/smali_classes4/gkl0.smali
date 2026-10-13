.class public final Lgkl0;
.super Lsnl0;
.source "SourceFile"


# instance fields
.field public final e:Ldy0;

.field public final f:Lifl;


# direct methods
.method public constructor <init>(Lvks;Lifl;Lffl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lsnl0;-><init>(Lvks;Lffl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldy0;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p3}, Ldy0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgkl0;->e:Ldy0;

    .line 11
    .line 12
    iput-object p2, p0, Lgkl0;->f:Lifl;

    .line 13
    .line 14
    iget-object p1, p0, Lrjs;->mLifecycleFragment:Lvks;

    .line 15
    .line 16
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 17
    .line 18
    invoke-interface {p1, p2, p0}, Lvks;->l(Ljava/lang/String;Lrjs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrjs;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgkl0;->e:Ldy0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldy0;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgkl0;->f:Lifl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lifl;->a(Lgkl0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsnl0;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgkl0;->e:Ldy0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldy0;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgkl0;->f:Lifl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lifl;->a(Lgkl0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsnl0;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgkl0;->f:Lifl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lifl;->G:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lifl;->z:Lgkl0;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lifl;->z:Lgkl0;

    .line 18
    .line 19
    iget-object p0, v0, Lifl;->A:Ldy0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldy0;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
