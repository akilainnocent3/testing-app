.class public final Lpjd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La41$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lb41$f;

.field public final synthetic b:Lpjd;


# direct methods
.method public constructor <init>(Lpjd;Lb41$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjd$b;->b:Lpjd;

    .line 5
    .line 6
    iput-object p2, p0, Lpjd$b;->a:Lb41$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjd$b;->b:Lpjd;

    .line 2
    .line 3
    iget-object v1, v0, Lpjd;->j:Lpjd$b;

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, v0, Lpjd;->n:Lfvv$a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lpjd;->P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lfvv$a;->a:Lfvv;

    .line 17
    .line 18
    iget-object p0, p0, Lpvv;->W:Landroidx/media3/exoplayer/k$a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/media3/exoplayer/k$a;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjd$b;->b:Lpjd;

    .line 2
    .line 3
    iget-object v1, v0, Lpjd;->j:Lpjd$b;

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p0, v0, Lpjd;->N:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lpjd;->O:Z

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjd$b;->b:Lpjd;

    .line 2
    .line 3
    iget-object v1, v0, Lpjd;->j:Lpjd$b;

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, v0, Lpjd;->n:Lfvv$a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lfvv$a;->a:Lfvv;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lfvv;->h1:Z

    .line 16
    .line 17
    iget-object p0, p0, Lfvv;->W0:Ls41;

    .line 18
    .line 19
    iget-object v0, p0, Ls41;->a:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lh41;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lh41;-><init>(Ls41;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lpjd;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpjd$b;->b:Lpjd;

    .line 7
    .line 8
    iget-object v0, v0, Lpjd;->n:Lfvv$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu41;

    .line 13
    .line 14
    iget-object p0, p0, Lpjd$b;->a:Lb41$f;

    .line 15
    .line 16
    iget p0, p0, Lb41$f;->a:I

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lfvv$a;->a:Lfvv;

    .line 22
    .line 23
    iget-object p0, p0, Lfvv;->W0:Ls41;

    .line 24
    .line 25
    iget-object v0, p0, Ls41;->a:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Li41;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Li41;-><init>(Ls41;Lu41;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lpjd$b;->b:Lpjd;

    .line 2
    .line 3
    iget-object v1, v0, Lpjd;->j:Lpjd$b;

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, v0, Lpjd;->n:Lfvv$a;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, Lpjd;->p:Lpjd$e;

    .line 13
    .line 14
    iget v1, p0, Lpjd$e;->d:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lpjd$e;->e:Lb41$f;

    .line 20
    .line 21
    iget p0, p0, Lb41$f;->f:I

    .line 22
    .line 23
    div-int/2addr p0, v1

    .line 24
    int-to-long v1, p0

    .line 25
    iget-object p0, v0, Lpjd;->t:La41;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, La41;->j()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0, v1, v2}, Lgti0;->V(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, v0, Lpjd;->X:J

    .line 49
    .line 50
    sub-long v12, v3, v5

    .line 51
    .line 52
    iget-object p0, v0, Lpjd;->n:Lfvv$a;

    .line 53
    .line 54
    iget-object v0, v0, Lpjd;->p:Lpjd$e;

    .line 55
    .line 56
    iget-object v0, v0, Lpjd$e;->e:Lb41$f;

    .line 57
    .line 58
    iget v9, v0, Lb41$f;->f:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lgti0;->c0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-object p0, p0, Lfvv$a;->a:Lfvv;

    .line 65
    .line 66
    iget-object v8, p0, Lfvv;->W0:Ls41;

    .line 67
    .line 68
    iget-object p0, v8, Ls41;->a:Landroid/os/Handler;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    new-instance v7, Lg41;

    .line 73
    .line 74
    invoke-direct/range {v7 .. v13}, Lg41;-><init>(Ls41;IJJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method
