.class public final Lfvv;
.super Lpvv;
.source "SourceFile"

# interfaces
.implements Ldvv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvv$a;
    }
.end annotation


# instance fields
.field public final V0:Landroid/content/Context;

.field public final W0:Ls41;

.field public final X0:Lpjd;

.field public final Y0:Lxzt;

.field public Z0:I

.field public a1:Z

.field public b1:Landroidx/media3/common/a;

.field public c1:Landroidx/media3/common/a;

.field public d1:J

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:I

.field public j1:Z

.field public k1:J

.field public l1:J

.field public m1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Levv$b;Landroid/os/Handler;Landroidx/media3/exoplayer/d$b;Lpjd;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxzt;

    .line 8
    .line 9
    invoke-direct {v0}, Lxzt;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v1, v2, p2}, Lpvv;-><init>(Landroid/content/Context;ILevv$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfvv;->V0:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p5, p0, Lfvv;->X0:Lpjd;

    .line 29
    .line 30
    iput-object v0, p0, Lfvv;->Y0:Lxzt;

    .line 31
    .line 32
    const/16 p1, -0x3e8

    .line 33
    .line 34
    iput p1, p0, Lfvv;->i1:I

    .line 35
    .line 36
    new-instance p1, Ls41;

    .line 37
    .line 38
    invoke-direct {p1, p3, p4}, Ls41;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/d$b;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfvv;->W0:Ls41;

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lfvv;->k1:J

    .line 49
    .line 50
    iput-wide p1, p0, Lfvv;->l1:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lfvv;->m1:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfvv;->X0:Lpjd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpjd;->M:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lpjd;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lpjd;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, Lpjd;->N:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, Lpjd;->N:Z

    .line 25
    .line 26
    iget-object v1, v0, Lpjd;->t:La41;

    .line 27
    .line 28
    invoke-interface {v1}, La41;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lpjd;->O:Z

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lpjd;->t:La41;

    .line 38
    .line 39
    invoke-interface {v1}, La41;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v2, v0, Lpjd;->M:Z

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lpvv;->L0:Lpvv$d;

    .line 45
    .line 46
    iget-wide v0, v0, Lpvv$d;->h:J

    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v2, v0, v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iput-wide v0, p0, Lfvv;->k1:J
    :try_end_0
    .catch Ly41; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void

    .line 63
    :goto_0
    iget-boolean v1, p0, Lpvv;->t0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x138b

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/16 v1, 0x138a

    .line 71
    .line 72
    :goto_1
    iget-object v2, v0, Ly41;->c:Landroidx/media3/common/a;

    .line 73
    .line 74
    iget-boolean v3, v0, Ly41;->b:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public final D()Ldvv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvv;->W0:Ls41;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lfvv;->f1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lfvv;->b1:Landroidx/media3/common/a;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lfvv;->k1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lfvv;->h1:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lfvv;->X0:Lpjd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpjd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lpvv;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpvv;->K0:Ludd;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ls41;->a(Ludd;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object p0, p0, Lpvv;->K0:Ludd;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ls41;->a(Ludd;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, Lpvv;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpvv;->K0:Ludd;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ls41;->a(Ludd;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object p0, p0, Lpvv;->K0:Ludd;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ls41;->a(Ludd;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final G(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ludd;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvv;->K0:Ludd;

    .line 7
    .line 8
    iget-object p2, p0, Lfvv;->W0:Ls41;

    .line 9
    .line 10
    iget-object v0, p2, Ls41;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Ll41;

    .line 16
    .line 17
    invoke-direct {v2, v1, p2, p1}, Ll41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->d:Ltu50;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Ltu50;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lfvv;->X0:Lpjd;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p2, Lpjd;->Q:Z

    .line 35
    .line 36
    invoke-static {p1}, Ly530;->p(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p2, Lpjd;->W:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p2, Lpjd;->W:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lpjd;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p2, Lpjd;->W:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p2, Lpjd;->W:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Lpjd;->q()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->f:La920;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lpjd;->m:La920;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lpjd;->r:Lb41;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lb41;->e(Lf08;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lfvv$a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lfvv$a;-><init>(Lfvv;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Lpjd;->n:Lfvv$a;

    .line 82
    .line 83
    return-void
.end method

.method public final H(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpvv;->H(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lfvv;->X0:Lpjd;

    .line 5
    .line 6
    invoke-virtual {p3}, Lpjd;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lfvv;->d1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lfvv;->k1:J

    .line 17
    .line 18
    iput-wide p1, p0, Lfvv;->l1:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lfvv;->m1:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lfvv;->g1:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lfvv;->h1:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lfvv;->e1:Z

    .line 29
    .line 30
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvv;->X0:Lpjd;

    .line 2
    .line 3
    iget-object v0, v0, Lpjd;->r:Lb41;

    .line 4
    .line 5
    invoke-interface {v0}, Lb41;->release()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfvv;->Y0:Lxzt;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lxzt;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfvv;->X0:Lpjd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfvv;->g1:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lfvv;->h1:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lfvv;->k1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lpvv;->t0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lpvv;->B0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpvv;->z0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lpvv;->V:Lknf;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3, v2}, Lknf;->i(Llnf$a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lpvv;->V:Lknf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lfvv;->f1:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lfvv;->f1:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lpjd;->r()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_2
    iget-object v4, p0, Lpvv;->V:Lknf;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v2}, Lknf;->i(Llnf$a;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Lpvv;->V:Lknf;

    .line 55
    .line 56
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iget-boolean v3, p0, Lfvv;->f1:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Lfvv;->f1:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lpjd;->r()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v2
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvv;->X0:Lpjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjd;->o()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfvv;->j1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final K0(Landroidx/media3/common/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->d:Ltu50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ltu50;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfvv;->P0(Landroidx/media3/common/a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->d:Ltu50;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Ltu50;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/a;->N:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/a;->O:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lfvv;->X0:Lpjd;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpjd;->h(Landroidx/media3/common/a;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    return v1
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfvv;->Q0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfvv;->j1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfvv;->X0:Lpjd;

    .line 8
    .line 9
    iput-boolean v0, v1, Lpjd;->P:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lpjd;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lpjd;->t:La41;

    .line 18
    .line 19
    invoke-interface {v1}, La41;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v0, p0, Lfvv;->h1:Z

    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v1, p0, Lfvv;->l1:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lfvv;->m1:Z

    .line 32
    .line 33
    return-void
.end method

.method public final L0(Landroidx/media3/common/a;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/l;->l(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Ly2w;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Landroidx/media3/exoplayer/l;->l(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Landroidx/media3/common/a;->T:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lfvv;->X0:Lpjd;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Ltvv;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljvv;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lfvv;->P0(Landroidx/media3/common/a;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, Lpjd;->h(Landroidx/media3/common/a;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, Landroidx/media3/exoplayer/l;->l(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_6
    move v7, v3

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lpjd;->h(Landroidx/media3/common/a;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    return v4

    .line 105
    :cond_9
    :goto_4
    iget v15, v1, Landroidx/media3/common/a;->J:I

    .line 106
    .line 107
    iget v2, v1, Landroidx/media3/common/a;->L:I

    .line 108
    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    new-instance v9, Landroidx/media3/common/a$a;

    .line 112
    .line 113
    invoke-direct {v9}, Landroidx/media3/common/a$a;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iput-object v10, v9, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 121
    .line 122
    iput v15, v9, Landroidx/media3/common/a$a;->I:I

    .line 123
    .line 124
    iput v2, v9, Landroidx/media3/common/a$a;->K:I

    .line 125
    .line 126
    iput v8, v9, Landroidx/media3/common/a$a;->L:I

    .line 127
    .line 128
    new-instance v2, Landroidx/media3/common/a;

    .line 129
    .line 130
    invoke-direct {v2, v9}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v2}, Lpjd;->h(Landroidx/media3/common/a;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_15

    .line 138
    .line 139
    if-nez v6, :cond_a

    .line 140
    .line 141
    sget-object v2, Lnnn;->b:Lnnn$b;

    .line 142
    .line 143
    sget-object v2, Lgn50;->e:Lgn50;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    invoke-virtual {v14, v1}, Lpjd;->h(Landroidx/media3/common/a;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-static {v11, v3, v3}, Ltvv;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v10, v2

    .line 169
    check-cast v10, Ljvv;

    .line 170
    .line 171
    :goto_5
    if-eqz v10, :cond_c

    .line 172
    .line 173
    invoke-static {v10}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    invoke-static {v1, v3, v3}, Ltvv;->g(Landroidx/media3/common/a;ZZ)Lgn50;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    return v4

    .line 189
    :cond_d
    if-nez v5, :cond_e

    .line 190
    .line 191
    invoke-static {v8, v3, v3, v3}, Landroidx/media3/exoplayer/l;->l(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_e
    invoke-virtual {v2, v3}, Lgn50;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljvv;

    .line 201
    .line 202
    iget-object v0, v0, Lfvv;->V0:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v4, v0, v1}, Ljvv;->e(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_10

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    :goto_7
    iget v8, v2, Lgn50;->d:I

    .line 212
    .line 213
    if-ge v6, v8, :cond_10

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Lgn50;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljvv;

    .line 220
    .line 221
    invoke-virtual {v8, v0, v1}, Ljvv;->e(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_f

    .line 226
    .line 227
    move/from16 v16, v3

    .line 228
    .line 229
    move-object v4, v8

    .line 230
    const/4 v2, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    move v2, v5

    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    :goto_8
    if-eqz v2, :cond_11

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_11
    const/4 v13, 0x3

    .line 242
    :goto_9
    if-eqz v2, :cond_12

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljvv;->f(Landroidx/media3/common/a;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    const/16 v12, 0x10

    .line 251
    .line 252
    :cond_12
    iget-boolean v0, v4, Ljvv;->g:Z

    .line 253
    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    const/16 v0, 0x40

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_13
    move v0, v3

    .line 260
    :goto_a
    if-eqz v16, :cond_14

    .line 261
    .line 262
    const/16 v3, 0x80

    .line 263
    .line 264
    :cond_14
    or-int v1, v13, v12

    .line 265
    .line 266
    or-int/lit8 v1, v1, 0x20

    .line 267
    .line 268
    or-int/2addr v0, v1

    .line 269
    or-int/2addr v0, v3

    .line 270
    or-int/2addr v0, v7

    .line 271
    return v0

    .line 272
    :cond_15
    return v4
.end method

.method public final P0(Landroidx/media3/common/a;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lfvv;->X0:Lpjd;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpjd;->Y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lz31;->d:Lz31;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpjd;->r:Lb41;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, p1, v1}, Lpjd;->g(Landroidx/media3/common/a;I)Lb41$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lb41;->b(Lb41$b;)Lb41$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lz31$a;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lb41$c;->a:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lz31$a;->a:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lb41$c;->b:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lz31$a;->b:Z

    .line 33
    .line 34
    iget-boolean p0, p0, Lb41$c;->c:Z

    .line 35
    .line 36
    iput-boolean p0, p1, Lz31$a;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lz31$a;->a()Lz31;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    iget-boolean p1, p0, Lz31;->a:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    iget-boolean p1, p0, Lz31;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/16 p1, 0x600

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 p1, 0x200

    .line 56
    .line 57
    :goto_1
    iget-boolean p0, p0, Lz31;->c:Z

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    or-int/lit16 p0, p1, 0x800

    .line 62
    .line 63
    return p0

    .line 64
    :cond_3
    return p1
.end method

.method public final Q0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvv;->d()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfvv;->X0:Lpjd;

    .line 7
    .line 8
    iget-object v2, v1, Lpjd;->b:Lpjd$f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpjd;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lpjd;->F:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lpjd;->t:La41;

    .line 25
    .line 26
    invoke-interface {v3}, La41;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lpjd;->p:Lpjd$e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpjd;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Lpjd$e;->e:Lb41$f;

    .line 37
    .line 38
    iget v3, v3, Lb41$f;->b:I

    .line 39
    .line 40
    invoke-static {v3, v8, v9}, Lgti0;->V(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v3, v1, Lpjd;->h:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lpjd$g;

    .line 61
    .line 62
    iget-wide v8, v8, Lpjd$g;->c:J

    .line 63
    .line 64
    cmp-long v8, v6, v8

    .line 65
    .line 66
    if-ltz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lpjd$g;

    .line 73
    .line 74
    iput-object v8, v1, Lpjd;->w:Lpjd$g;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v8, v1, Lpjd;->w:Lpjd$g;

    .line 78
    .line 79
    iget-wide v9, v8, Lpjd$g;->c:J

    .line 80
    .line 81
    sub-long v11, v6, v9

    .line 82
    .line 83
    iget-object v6, v8, Lpjd$g;->a:Lq720;

    .line 84
    .line 85
    iget v6, v6, Lq720;->a:F

    .line 86
    .line 87
    invoke-static {v6, v11, v12}, Lgti0;->B(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v2, Lpjd$f;->c:Lkbb0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lkbb0;->isActive()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    iget-wide v8, v3, Lkbb0;->m:J

    .line 106
    .line 107
    const-wide/16 v13, 0x400

    .line 108
    .line 109
    cmp-long v8, v8, v13

    .line 110
    .line 111
    if-ltz v8, :cond_4

    .line 112
    .line 113
    iget-wide v8, v3, Lkbb0;->l:J

    .line 114
    .line 115
    iget-object v10, v3, Lkbb0;->i:Ljbb0;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v13, v10, Ljbb0;->j:I

    .line 121
    .line 122
    iget v14, v10, Ljbb0;->b:I

    .line 123
    .line 124
    mul-int/2addr v13, v14

    .line 125
    iget-object v10, v10, Ljbb0;->i:Ljbb0$b;

    .line 126
    .line 127
    invoke-interface {v10}, Ljbb0$b;->q()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    mul-int/2addr v10, v13

    .line 132
    int-to-long v13, v10

    .line 133
    sub-long v13, v8, v13

    .line 134
    .line 135
    iget-object v8, v3, Lkbb0;->g:Ld41$a;

    .line 136
    .line 137
    iget v8, v8, Ld41$a;->a:I

    .line 138
    .line 139
    iget-object v9, v3, Lkbb0;->f:Ld41$a;

    .line 140
    .line 141
    iget v9, v9, Ld41$a;->a:I

    .line 142
    .line 143
    const-wide/high16 v18, -0x8000000000000000L

    .line 144
    .line 145
    iget-wide v4, v3, Lkbb0;->m:J

    .line 146
    .line 147
    if-ne v8, v9, :cond_3

    .line 148
    .line 149
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 150
    .line 151
    move-wide v15, v4

    .line 152
    invoke-static/range {v11 .. v17}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-wide v15, v4

    .line 158
    int-to-long v3, v8

    .line 159
    mul-long/2addr v13, v3

    .line 160
    int-to-long v3, v9

    .line 161
    mul-long/2addr v15, v3

    .line 162
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 163
    .line 164
    invoke-static/range {v11 .. v17}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 170
    .line 171
    iget v3, v3, Lkbb0;->b:F

    .line 172
    .line 173
    float-to-double v3, v3

    .line 174
    long-to-double v8, v11

    .line 175
    mul-double/2addr v3, v8

    .line 176
    double-to-long v11, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 179
    .line 180
    :goto_1
    iget-object v3, v1, Lpjd;->w:Lpjd$g;

    .line 181
    .line 182
    iget-wide v4, v3, Lpjd$g;->b:J

    .line 183
    .line 184
    add-long/2addr v4, v11

    .line 185
    sub-long/2addr v11, v6

    .line 186
    iput-wide v11, v3, Lpjd$g;->d:J

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 190
    .line 191
    iget-object v3, v1, Lpjd;->w:Lpjd$g;

    .line 192
    .line 193
    iget-wide v4, v3, Lpjd$g;->b:J

    .line 194
    .line 195
    add-long/2addr v4, v6

    .line 196
    iget-wide v6, v3, Lpjd$g;->d:J

    .line 197
    .line 198
    add-long/2addr v4, v6

    .line 199
    :goto_2
    iget-object v2, v2, Lpjd$f;->b:Lw4a0;

    .line 200
    .line 201
    iget-wide v2, v2, Lw4a0;->l:J

    .line 202
    .line 203
    iget-object v6, v1, Lpjd;->p:Lpjd$e;

    .line 204
    .line 205
    iget-object v6, v6, Lpjd$e;->e:Lb41$f;

    .line 206
    .line 207
    iget v6, v6, Lb41$f;->b:I

    .line 208
    .line 209
    invoke-static {v6, v2, v3}, Lgti0;->V(IJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    add-long/2addr v6, v4

    .line 214
    iget-wide v4, v1, Lpjd;->a0:J

    .line 215
    .line 216
    cmp-long v8, v2, v4

    .line 217
    .line 218
    if-lez v8, :cond_8

    .line 219
    .line 220
    iget-object v8, v1, Lpjd;->p:Lpjd$e;

    .line 221
    .line 222
    sub-long v4, v2, v4

    .line 223
    .line 224
    iget-object v8, v8, Lpjd$e;->e:Lb41$f;

    .line 225
    .line 226
    iget v8, v8, Lb41$f;->b:I

    .line 227
    .line 228
    invoke-static {v8, v4, v5}, Lgti0;->V(IJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    iput-wide v2, v1, Lpjd;->a0:J

    .line 233
    .line 234
    iget-wide v2, v1, Lpjd;->b0:J

    .line 235
    .line 236
    add-long/2addr v2, v4

    .line 237
    iput-wide v2, v1, Lpjd;->b0:J

    .line 238
    .line 239
    iget-object v2, v1, Lpjd;->c0:Landroid/os/Handler;

    .line 240
    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    new-instance v2, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Lpjd;->c0:Landroid/os/Handler;

    .line 253
    .line 254
    :cond_7
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lpjd;->c0:Landroid/os/Handler;

    .line 259
    .line 260
    new-instance v3, Lojd;

    .line 261
    .line 262
    invoke-direct {v3, v1}, Lojd;-><init>(Lpjd;)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v4, 0x64

    .line 266
    .line 267
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_3
    move-wide/from16 v6, v18

    .line 272
    .line 273
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    iget-boolean v1, v0, Lfvv;->e1:Z

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    iget-wide v1, v0, Lfvv;->d1:J

    .line 283
    .line 284
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    :goto_5
    iput-wide v6, v0, Lfvv;->d1:J

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    iput-boolean v1, v0, Lfvv;->e1:Z

    .line 292
    .line 293
    :cond_a
    return-void
.end method

.method public final S(Ljvv;Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Lydd;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Ljvv;->b(Landroidx/media3/common/a;Landroidx/media3/common/a;)Lydd;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lydd;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lpvv;->V:Lknf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lfvv;->K0(Landroidx/media3/common/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Ljvv;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Landroidx/media3/common/a;->q:I

    .line 29
    .line 30
    iget p0, p0, Lfvv;->Z0:I

    .line 31
    .line 32
    if-le v1, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    move v6, v0

    .line 37
    new-instance v1, Lydd;

    .line 38
    .line 39
    iget-object v2, p1, Ljvv;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v5, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, p4, Lydd;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v6}, Lydd;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final b()Lq720;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvv;->X0:Lpjd;

    .line 2
    .line 3
    iget-object p0, p0, Lpjd;->x:Lq720;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Landroidx/media3/common/a;->L:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lpvv;->c0:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    const/high16 p0, -0x40800000    # -1.0f

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    int-to-float p0, v2

    .line 44
    mul-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public final c(Lq720;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lfvv;->X0:Lpjd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpjd;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lpjd;->x:Lq720;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpjd;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lpjd;->t:La41;

    .line 18
    .line 19
    iget-object v0, p0, Lpjd;->x:Lq720;

    .line 20
    .line 21
    invoke-interface {p1, v0}, La41;->c(Lq720;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpjd;->t:La41;

    .line 25
    .line 26
    invoke-interface {p1}, La41;->b()Lq720;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpjd;->x:Lq720;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v1, Lq720;

    .line 34
    .line 35
    iget v0, p1, Lq720;->a:F

    .line 36
    .line 37
    const v2, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lgti0;->i(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p1, p1, Lq720;->b:F

    .line 47
    .line 48
    invoke-static {p1, v2, v3}, Lgti0;->i(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v1, v0, p1}, Lq720;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lpjd;->x:Lq720;

    .line 56
    .line 57
    new-instance v0, Lpjd$g;

    .line 58
    .line 59
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lpjd$g;-><init>(Lq720;JJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lpjd;->n()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iput-object v0, p0, Lpjd;->v:Lpjd$g;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iput-object v0, p0, Lpjd;->w:Lpjd$g;

    .line 82
    .line 83
    return-void
.end method

.method public final c0(Landroidx/media3/common/a;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lnnn;->b:Lnnn$b;

    .line 6
    .line 7
    sget-object p2, Lgn50;->e:Lgn50;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lfvv;->X0:Lpjd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpjd;->h(Landroidx/media3/common/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Ltvv;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljvv;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, v1}, Ltvv;->g(Landroidx/media3/common/a;ZZ)Lgn50;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    sget-object v0, Ltvv;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lqvv;

    .line 58
    .line 59
    iget-object p0, p0, Lfvv;->V0:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lqvv;-><init>(Landroid/content/Context;Landroidx/media3/common/a;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lsvv;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lsvv;-><init>(Ltvv$d;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvv;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lfvv;->X0:Lpjd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpjd;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lpjd;->M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpjd;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final d0(ZJJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfvv;->X0:Lpjd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpjd;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lfvv;->k1:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, Lfvv;->j1:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lpvv;->G0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lpjd;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Lpjd;->p:Lpjd$e;

    .line 52
    .line 53
    invoke-virtual {v7}, Lpjd$e;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lpjd;->p:Lpjd$e;

    .line 60
    .line 61
    iget-object v4, v1, Lpjd;->t:La41;

    .line 62
    .line 63
    invoke-interface {v4}, La41;->o()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget-object v3, v3, Lpjd$e;->e:Lb41$f;

    .line 68
    .line 69
    iget v3, v3, Lb41$f;->b:I

    .line 70
    .line 71
    invoke-static {v3, v10, v11}, Lgti0;->V(IJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v7, v1, Lpjd;->t:La41;

    .line 77
    .line 78
    invoke-interface {v7}, La41;->o()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    iget-object v7, v1, Lpjd;->p:Lpjd$e;

    .line 83
    .line 84
    iget-object v7, v7, Lpjd$e;->e:Lb41$f;

    .line 85
    .line 86
    iget v7, v7, Lb41$f;->a:I

    .line 87
    .line 88
    invoke-static {v7}, Ledh;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const v12, -0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v7, v12, :cond_5

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_5
    invoke-static {v3}, Ly530;->p(Z)V

    .line 99
    .line 100
    .line 101
    int-to-long v14, v7

    .line 102
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 103
    .line 104
    const-wide/32 v12, 0xf4240

    .line 105
    .line 106
    .line 107
    invoke-static/range {v10 .. v16}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    :goto_1
    iget-boolean v7, v0, Lfvv;->h1:Z

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    cmp-long v2, v3, v5

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-wide v5, v0, Lfvv;->k1:J

    .line 123
    .line 124
    sub-long v5, v5, p2

    .line 125
    .line 126
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    long-to-float v0, v2

    .line 131
    iget-object v1, v1, Lpjd;->x:Lq720;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget v1, v1, Lq720;->a:F

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_2
    div-float/2addr v0, v1

    .line 141
    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v0, v1

    .line 144
    float-to-long v0, v0

    .line 145
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    return-wide v0

    .line 150
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final f0(Ljvv;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Levv$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->y:[Landroidx/media3/common/a;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Ljvv;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Landroidx/media3/common/a;->q:I

    .line 22
    .line 23
    iget-object v8, v3, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Landroidx/media3/common/a;->J:I

    .line 26
    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v4, v13

    .line 38
    .line 39
    invoke-virtual {v1, v3, v14}, Ljvv;->b(Landroidx/media3/common/a;Landroidx/media3/common/a;)Lydd;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Lydd;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Landroidx/media3/common/a;->q:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Lfvv;->Z0:I

    .line 60
    .line 61
    sget-object v4, Lawv;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v4, "OMX.google.opus.decoder"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "c2.android.opus.decoder"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v4, "OMX.google.vorbis.decoder"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v4, "c2.android.vorbis.decoder"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v4, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    move v4, v12

    .line 99
    :goto_3
    iput-boolean v4, v0, Lfvv;->a1:Z

    .line 100
    .line 101
    iget-object v4, v1, Ljvv;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v0, Lfvv;->Z0:I

    .line 104
    .line 105
    new-instance v6, Landroid/media/MediaFormat;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "mime"

    .line 111
    .line 112
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "channel-count"

    .line 116
    .line 117
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget v4, v3, Landroidx/media3/common/a;->L:I

    .line 121
    .line 122
    const-string v7, "sample-rate"

    .line 123
    .line 124
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v3, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v6, v7}, Lyvv;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "max-input-size"

    .line 133
    .line 134
    invoke-static {v6, v7, v5}, Lyvv;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v5, "priority"

    .line 138
    .line 139
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x40800000    # -1.0f

    .line 143
    .line 144
    cmpl-float v5, v2, v5

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const-string v5, "operating-rate"

    .line 149
    .line 150
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v2, "audio/ac4"

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, Lx78;->b(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-string v7, "profile"

    .line 176
    .line 177
    invoke-static {v6, v7, v5}, Lyvv;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string v5, "level"

    .line 189
    .line 190
    invoke-static {v6, v5, v2}, Lyvv;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v5, 0x1c

    .line 196
    .line 197
    if-gt v2, v5, :cond_7

    .line 198
    .line 199
    const-string v2, "ac4-is-sync"

    .line 200
    .line 201
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    new-instance v2, Landroidx/media3/common/a$a;

    .line 205
    .line 206
    invoke-direct {v2}, Landroidx/media3/common/a$a;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "audio/raw"

    .line 210
    .line 211
    invoke-static {v5}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v2, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 216
    .line 217
    iput v9, v2, Landroidx/media3/common/a$a;->I:I

    .line 218
    .line 219
    iput v4, v2, Landroidx/media3/common/a$a;->K:I

    .line 220
    .line 221
    const/4 v4, 0x4

    .line 222
    iput v4, v2, Landroidx/media3/common/a$a;->L:I

    .line 223
    .line 224
    new-instance v7, Landroidx/media3/common/a;

    .line 225
    .line 226
    invoke-direct {v7, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lfvv;->X0:Lpjd;

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Lpjd;->h(Landroidx/media3/common/a;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v9, 0x2

    .line 236
    if-ne v7, v9, :cond_8

    .line 237
    .line 238
    const-string v7, "pcm-encoding"

    .line 239
    .line 240
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v7, 0x20

    .line 246
    .line 247
    const-string v10, "max-output-channel-count"

    .line 248
    .line 249
    if-lt v4, v7, :cond_9

    .line 250
    .line 251
    const/16 v7, 0x63

    .line 252
    .line 253
    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    const/16 v7, 0x23

    .line 257
    .line 258
    if-lt v4, v7, :cond_a

    .line 259
    .line 260
    iget v4, v0, Lfvv;->i1:I

    .line 261
    .line 262
    neg-int v4, v4

    .line 263
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const-string v7, "importance"

    .line 268
    .line 269
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    const-string v4, "audio/iamf"

    .line 273
    .line 274
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v7, 0x0

    .line 279
    if-eqz v4, :cond_13

    .line 280
    .line 281
    iget-object v2, v2, Lpjd;->r:Lb41;

    .line 282
    .line 283
    instance-of v4, v2, Lr51;

    .line 284
    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    check-cast v2, Lr51;

    .line 288
    .line 289
    iget-object v2, v2, Lr51;->g:Li31;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    move-object v2, v7

    .line 293
    :goto_4
    const/16 v4, 0xc

    .line 294
    .line 295
    const-string v12, "channel-mask"

    .line 296
    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    const-string v2, "MediaCodecAudioRenderer"

    .line 300
    .line 301
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 302
    .line 303
    invoke-static {v2, v11}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    sget-object v9, Lnbn;->a:Lsnn;

    .line 314
    .line 315
    iget-object v9, v2, Li31;->d:Lnnn;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    move v14, v11

    .line 322
    :goto_5
    if-ge v14, v13, :cond_e

    .line 323
    .line 324
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    add-int/lit8 v14, v14, 0x1

    .line 329
    .line 330
    check-cast v15, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    sget-object v4, Lnbn;->a:Lsnn;

    .line 337
    .line 338
    invoke-virtual {v4, v15}, Lgnn;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    const/16 v4, 0xc

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    move/from16 v16, v11

    .line 349
    .line 350
    :goto_6
    if-eqz v16, :cond_f

    .line 351
    .line 352
    move/from16 v4, v16

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    iget-object v2, v2, Li31;->c:Lnnn;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    move v9, v11

    .line 362
    :cond_10
    if-ge v9, v4, :cond_11

    .line 363
    .line 364
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    check-cast v13, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    sget-object v15, Lnbn;->a:Lsnn;

    .line 377
    .line 378
    invoke-virtual {v15, v13}, Lgnn;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_10

    .line 383
    .line 384
    move v11, v14

    .line 385
    :cond_11
    if-eqz v11, :cond_12

    .line 386
    .line 387
    move v4, v11

    .line 388
    goto :goto_7

    .line 389
    :cond_12
    const/16 v4, 0xc

    .line 390
    .line 391
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    :cond_13
    :goto_8
    invoke-virtual {v0, v6}, Lpvv;->Q(Landroid/media/MediaFormat;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Ljvv;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_14

    .line 411
    .line 412
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_14

    .line 417
    .line 418
    move-object v7, v3

    .line 419
    :cond_14
    iput-object v7, v0, Lfvv;->c1:Landroidx/media3/common/a;

    .line 420
    .line 421
    new-instance v2, Levv$a;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    iget-object v0, v0, Lfvv;->Y0:Lxzt;

    .line 425
    .line 426
    move-object v5, v6

    .line 427
    move-object v6, v0

    .line 428
    move-object v0, v2

    .line 429
    move-object v2, v5

    .line 430
    move-object/from16 v5, p3

    .line 431
    .line 432
    invoke-direct/range {v0 .. v6}, Levv$a;-><init>(Ljvv;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;Lxzt;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfvv;->Q0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lfvv;->d1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final g0(Lwdd;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lwdd;->b:Landroidx/media3/common/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lpvv;->t0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lwdd;->i:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lwdd;->b:Landroidx/media3/common/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Landroidx/media3/common/a;->N:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lfvv;->X0:Lpjd;

    .line 65
    .line 66
    iget-object v1, p0, Lpjd;->t:La41;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, La41;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lpjd;->p:Lpjd$e;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, Lpjd$e;->e:Lb41$f;

    .line 81
    .line 82
    iget-boolean v1, v1, Lb41$f;->k:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object p0, p0, Lpjd;->t:La41;

    .line 87
    .line 88
    invoke-interface {p0, p1, v0}, La41;->l(II)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isReady()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfvv;->X0:Lpjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjd;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lfvv;->l1:J

    .line 16
    .line 17
    iput-boolean v3, p0, Lfvv;->m1:Z

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-boolean v0, p0, Lfvv;->m1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lfvv;->j1:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->C:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->w:Ljf70;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljf70;

    .line 43
    .line 44
    invoke-interface {v0}, Ljf70;->isReady()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lf08;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-wide v6, p0, Lfvv;->l1:J

    .line 66
    .line 67
    cmp-long v0, v6, v1

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iput-wide v4, p0, Lfvv;->l1:J

    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    sub-long/2addr v4, v6

    .line 75
    const-wide/16 v0, 0x64

    .line 76
    .line 77
    cmp-long p0, v4, v0

    .line 78
    .line 79
    if-gez p0, :cond_3

    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfvv;->g1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfvv;->g1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final m0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfvv;->W0:Ls41;

    .line 9
    .line 10
    iget-object v0, p0, Ls41;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Le41;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Le41;-><init>(Ls41;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lfvv;->X0:Lpjd;

    .line 3
    .line 4
    if-eq p1, v0, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_10

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_f

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_d

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_a

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Lpvv;->n(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lb41;

    .line 47
    .line 48
    iget-object p0, v1, Lpjd;->r:Lb41;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object p0, v1, Lpjd;->r:Lb41;

    .line 59
    .line 60
    invoke-interface {p0}, Lb41;->release()V

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Lpjd;->r:Lb41;

    .line 64
    .line 65
    iget-object p0, v1, Lpjd;->s:Lnjd;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, p0}, Lb41;->c(Lnjd;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Lpjd;->q()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 p1, -0x1

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    if-eq p0, p1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move p0, p1

    .line 92
    :goto_0
    iget p1, v1, Lpjd;->V:I

    .line 93
    .line 94
    if-ne p1, p0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_5
    iput p0, v1, Lpjd;->V:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lpjd;->q()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-boolean p2, v1, Lpjd;->S:Z

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    iget p2, v1, Lpjd;->R:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_9

    .line 120
    .line 121
    iput-boolean v2, v1, Lpjd;->S:Z

    .line 122
    .line 123
    :cond_7
    iget p2, v1, Lpjd;->R:I

    .line 124
    .line 125
    if-eq p2, p1, :cond_9

    .line 126
    .line 127
    iput p1, v1, Lpjd;->R:I

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :cond_8
    iput-boolean v2, v1, Lpjd;->Q:Z

    .line 133
    .line 134
    invoke-virtual {v1}, Lpjd;->q()V

    .line 135
    .line 136
    .line 137
    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt p2, v3, :cond_17

    .line 140
    .line 141
    iget-object p0, p0, Lfvv;->Y0:Lxzt;

    .line 142
    .line 143
    if-eqz p0, :cond_17

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lxzt;->d(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iput-boolean p0, v1, Lpjd;->y:Z

    .line 159
    .line 160
    invoke-virtual {v1}, Lpjd;->v()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_b

    .line 165
    .line 166
    sget-object p0, Lq720;->d:Lq720;

    .line 167
    .line 168
    :goto_1
    move-object v3, p0

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    iget-object p0, v1, Lpjd;->x:Lq720;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    new-instance v2, Lpjd$g;

    .line 174
    .line 175
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Lpjd$g;-><init>(Lq720;JJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lpjd;->n()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_c

    .line 193
    .line 194
    iput-object v2, v1, Lpjd;->v:Lpjd$g;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    iput-object v2, v1, Lpjd;->w:Lpjd$g;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lfvv;->i1:I

    .line 210
    .line 211
    iget-object p1, p0, Lpvv;->a0:Levv;

    .line 212
    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    if-lt p2, v3, :cond_17

    .line 220
    .line 221
    new-instance p2, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    iget p0, p0, Lfvv;->i1:I

    .line 227
    .line 228
    neg-int p0, p0

    .line 229
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    const-string v0, "importance"

    .line 234
    .line 235
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p2}, Levv;->b(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 243
    .line 244
    iput-object p2, v1, Lpjd;->U:Landroid/media/AudioDeviceInfo;

    .line 245
    .line 246
    iget-object p0, v1, Lpjd;->t:La41;

    .line 247
    .line 248
    if-eqz p0, :cond_17

    .line 249
    .line 250
    invoke-interface {p0, p2}, La41;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_10
    check-cast p2, Lon1;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object p0, v1, Lpjd;->T:Lon1;

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lon1;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_11

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_11
    iget-object p0, v1, Lpjd;->t:La41;

    .line 269
    .line 270
    if-eqz p0, :cond_12

    .line 271
    .line 272
    iget-object p0, v1, Lpjd;->T:Lon1;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :cond_12
    iput-object p2, v1, Lpjd;->T:Lon1;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_13
    check-cast p2, Le31;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p0, v1, Lpjd;->u:Le31;

    .line 286
    .line 287
    invoke-virtual {p0, p2}, Le31;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_14

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_14
    iput-object p2, v1, Lpjd;->u:Le31;

    .line 295
    .line 296
    iget-boolean p0, v1, Lpjd;->W:Z

    .line 297
    .line 298
    if-eqz p0, :cond_15

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_15
    invoke-virtual {v1}, Lpjd;->q()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast p2, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    iget p1, v1, Lpjd;->I:F

    .line 315
    .line 316
    cmpl-float p1, p1, p0

    .line 317
    .line 318
    if-eqz p1, :cond_17

    .line 319
    .line 320
    iput p0, v1, Lpjd;->I:F

    .line 321
    .line 322
    invoke-virtual {v1}, Lpjd;->n()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_17

    .line 327
    .line 328
    iget-object p0, v1, Lpjd;->t:La41;

    .line 329
    .line 330
    iget p1, v1, Lpjd;->I:F

    .line 331
    .line 332
    invoke-interface {p0, p1}, La41;->f(F)V

    .line 333
    .line 334
    .line 335
    :cond_17
    :goto_3
    return-void
.end method

.method public final n0(JLjava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v1, p0, Lfvv;->W0:Ls41;

    .line 2
    .line 3
    iget-object p0, v1, Ls41;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj41;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v2, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lj41;-><init>(Ls41;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o0(Landroidx/media3/exoplayer/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfvv;->W0:Ls41;

    .line 2
    .line 3
    iget-object v0, p0, Ls41;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lr41;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lr41;-><init>(Ls41;Landroidx/media3/exoplayer/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfvv;->W0:Ls41;

    .line 2
    .line 3
    iget-object v0, p0, Ls41;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lk41;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lk41;-><init>(Ls41;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q0(Lw2j;)Lydd;
    .locals 3

    .line 1
    iget-object v0, p1, Lw2j;->b:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfvv;->b1:Landroidx/media3/common/a;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lpvv;->q0(Lw2j;)Lydd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lfvv;->W0:Ls41;

    .line 13
    .line 14
    iget-object v1, p0, Ls41;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lo41;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1}, Lo41;-><init>(Ls41;Landroidx/media3/common/a;Lydd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final r0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfvv;->c1:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lpvv;->a0:Levv;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Landroidx/media3/common/a;->M:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "pcm-encoding"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lgti0;->C(ILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    :goto_0
    const-string v4, "channel-count"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p1, Landroidx/media3/common/a;->K:I

    .line 72
    .line 73
    if-eq v5, v1, :cond_5

    .line 74
    .line 75
    iget v6, p1, Landroidx/media3/common/a;->J:I

    .line 76
    .line 77
    if-ne v6, v4, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v5, v1

    .line 81
    :goto_1
    const-string v6, "channel-mask"

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v4, :cond_6

    .line 100
    .line 101
    move v5, v6

    .line 102
    :cond_6
    new-instance v6, Landroidx/media3/common/a$a;

    .line 103
    .line 104
    invoke-direct {v6}, Landroidx/media3/common/a$a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v6, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 112
    .line 113
    iput v0, v6, Landroidx/media3/common/a$a;->L:I

    .line 114
    .line 115
    iget v0, p1, Landroidx/media3/common/a;->N:I

    .line 116
    .line 117
    iput v0, v6, Landroidx/media3/common/a$a;->M:I

    .line 118
    .line 119
    iget v0, p1, Landroidx/media3/common/a;->O:I

    .line 120
    .line 121
    iput v0, v6, Landroidx/media3/common/a$a;->N:I

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/media3/common/a;->m:Lj1w;

    .line 124
    .line 125
    iput-object v0, v6, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 126
    .line 127
    iget-object v0, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v6, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v6, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Landroidx/media3/common/a;->c:Lnnn;

    .line 136
    .line 137
    invoke-static {v0}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, Landroidx/media3/common/a$a;->c:Lnnn;

    .line 142
    .line 143
    iget-object v0, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v6, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p1, Landroidx/media3/common/a;->e:I

    .line 148
    .line 149
    iput v0, v6, Landroidx/media3/common/a$a;->e:I

    .line 150
    .line 151
    iget p1, p1, Landroidx/media3/common/a;->f:I

    .line 152
    .line 153
    iput p1, v6, Landroidx/media3/common/a$a;->f:I

    .line 154
    .line 155
    iput v4, v6, Landroidx/media3/common/a$a;->I:I

    .line 156
    .line 157
    iput v5, v6, Landroidx/media3/common/a$a;->J:I

    .line 158
    .line 159
    const-string p1, "sample-rate"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, v6, Landroidx/media3/common/a$a;->K:I

    .line 166
    .line 167
    new-instance p1, Landroidx/media3/common/a;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p2, p0, Lfvv;->a1:Z

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    const/4 p2, 0x3

    .line 177
    iget v0, p1, Landroidx/media3/common/a;->J:I

    .line 178
    .line 179
    if-eq v0, p2, :cond_b

    .line 180
    .line 181
    const/4 p2, 0x5

    .line 182
    if-eq v0, p2, :cond_a

    .line 183
    .line 184
    const/4 p2, 0x6

    .line 185
    if-eq v0, p2, :cond_9

    .line 186
    .line 187
    const/4 p2, 0x7

    .line 188
    if-eq v0, p2, :cond_8

    .line 189
    .line 190
    const/16 p2, 0x8

    .line 191
    .line 192
    if-eq v0, p2, :cond_7

    .line 193
    .line 194
    sget-object p2, Lisj0;->a:Lknn;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    sget-object v2, Lisj0;->e:Lknn;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    sget-object v2, Lisj0;->d:Lknn;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    sget-object v2, Lisj0;->c:Lknn;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    sget-object v2, Lisj0;->b:Lknn;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    sget-object v2, Lisj0;->a:Lknn;

    .line 210
    .line 211
    :cond_c
    :goto_2
    const/4 p2, 0x0

    .line 212
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lv41; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    const/16 v3, 0x1d

    .line 215
    .line 216
    iget-object v4, p0, Lfvv;->X0:Lpjd;

    .line 217
    .line 218
    if-lt v0, v3, :cond_e

    .line 219
    .line 220
    :try_start_1
    iget-boolean v0, p0, Lpvv;->t0:Z

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->d:Ltu50;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v0, v0, Ltu50;->a:I

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->d:Ltu50;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v0, v0, Ltu50;->a:I

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Lpjd;->s(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catch_0
    move-exception p1

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-virtual {v4, p2}, Lpjd;->s(I)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_3
    new-instance v0, Lt41$a;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lt41$a;-><init>(Landroidx/media3/common/a;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Lt41$a;->b:Lknn;

    .line 255
    .line 256
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->E:Lsxg0;

    .line 257
    .line 258
    iput-object p1, v0, Lt41$a;->c:Lsxg0;

    .line 259
    .line 260
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->F:Lrwv$b;

    .line 261
    .line 262
    iput-object p1, v0, Lt41$a;->d:Lrwv$b;

    .line 263
    .line 264
    iget-object p1, v0, Lt41$a;->c:Lsxg0;

    .line 265
    .line 266
    invoke-virtual {p1}, Lsxg0;->p()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_10

    .line 271
    .line 272
    iget-object p1, v0, Lt41$a;->d:Lrwv$b;

    .line 273
    .line 274
    if-eqz p1, :cond_10

    .line 275
    .line 276
    iget-object v2, v0, Lt41$a;->c:Lsxg0;

    .line 277
    .line 278
    iget-object p1, p1, Lrwv$b;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v2, p1}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eq p1, v1, :cond_f

    .line 285
    .line 286
    const/4 p1, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_f
    move p1, p2

    .line 289
    :goto_4
    invoke-static {p1}, Ly530;->c(Z)V

    .line 290
    .line 291
    .line 292
    :cond_10
    new-instance p1, Lt41;

    .line 293
    .line 294
    invoke-direct {p1, v0}, Lt41;-><init>(Lt41$a;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, p1}, Lpjd;->c(Lt41;)V
    :try_end_1
    .catch Lv41; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lpvv;->b0:Landroidx/media3/common/a;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lpvv;->M0(Landroidx/media3/common/a;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_5
    iget-object v0, p1, Lv41;->a:Landroidx/media3/common/a;

    .line 307
    .line 308
    const/16 v1, 0x1389

    .line 309
    .line 310
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    throw p0
.end method

.method public final s0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfvv;->X0:Lpjd;

    .line 2
    .line 3
    iput-wide p1, p0, Lpjd;->H:J

    .line 4
    .line 5
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfvv;->X0:Lpjd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpjd;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final x0(JJLevv;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lfvv;->k1:J

    .line 10
    .line 11
    iget-object p1, p0, Lfvv;->c1:Landroidx/media3/common/a;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Levv;->j(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lfvv;->X0:Lpjd;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Levv;->j(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lpvv;->K0:Ludd;

    .line 37
    .line 38
    iget p3, p0, Ludd;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Ludd;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lpjd;->E:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p6, p9}, Lpjd;->k(JLjava/nio/ByteBuffer;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Lw41; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ly41; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Levv;->j(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lpvv;->K0:Ludd;

    .line 58
    .line 59
    iget p1, p0, Ludd;->e:I

    .line 60
    .line 61
    add-int/2addr p1, p9

    .line 62
    iput p1, p0, Ludd;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Lfvv;->k1:J

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lpvv;->t0:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->d:Ltu50;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p2, Ltu50;->a:I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x138b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x138a

    .line 87
    .line 88
    :goto_0
    iget-boolean p3, p1, Ly41;->b:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p3, p2}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Lfvv;->b1:Landroidx/media3/common/a;

    .line 97
    .line 98
    iget-boolean p3, p0, Lpvv;->t0:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->d:Ltu50;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p3, p3, Ltu50;->a:I

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x138c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p3, 0x1389

    .line 115
    .line 116
    :goto_1
    iget-boolean p4, p1, Lw41;->a:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method
