.class public final Lwvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9j0$a;


# instance fields
.field public final synthetic b:Lxvv;


# direct methods
.method public constructor <init>(Lxvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvv;->b:Lxvv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz9j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lwvv;->b:Lxvv;

    .line 2
    .line 3
    iget-object v0, p0, Lxvv;->q1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lxvv;->X0:Lx9j0$a;

    .line 8
    .line 9
    iget-object v2, v1, Lx9j0$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v5, Lq9j0;

    .line 18
    .line 19
    invoke-direct {v5, v1, v0, v3, v4}, Lq9j0;-><init>(Lx9j0$a;Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lxvv;->t1:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwvv;->b:Lxvv;

    .line 2
    .line 3
    iget-object p0, p0, Lpvv;->W:Landroidx/media3/exoplayer/k$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/exoplayer/k$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwvv;->b:Lxvv;

    .line 2
    .line 3
    iget-object v0, p0, Lxvv;->q1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lxvv;->d1(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
