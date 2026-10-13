.class public final Lfmg0;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final I:Lrcc;

.field public final J:Lwdd;

.field public K:Lwcc;

.field public final L:Lb2f0;

.field public M:Z

.field public N:I

.field public O:Lz1f0;

.field public P:Lc2f0;

.field public Q:Ld2f0;

.field public R:Ld2f0;

.field public S:I

.field public final T:Landroid/os/Handler;

.field public final U:Landroidx/media3/exoplayer/d$b;

.field public final V:Lw2j;

.field public W:Z

.field public X:Z

.field public Y:Landroidx/media3/common/a;

.field public Z:J

.field public a0:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/d$b;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lb2f0;->a:Lb2f0$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfmg0;->U:Landroidx/media3/exoplayer/d$b;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lfmg0;->T:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Lfmg0;->L:Lb2f0;

    .line 21
    .line 22
    new-instance p1, Lrcc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfmg0;->I:Lrcc;

    .line 28
    .line 29
    new-instance p1, Lwdd;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lwdd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfmg0;->J:Lwdd;

    .line 36
    .line 37
    new-instance p1, Lw2j;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfmg0;->V:Lw2j;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lfmg0;->a0:J

    .line 50
    .line 51
    iput-wide p1, p0, Lfmg0;->Z:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfmg0;->Y:Landroidx/media3/common/a;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lfmg0;->a0:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lfmg0;->R()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lfmg0;->Z:J

    .line 15
    .line 16
    iget-object v1, p0, Lfmg0;->O:Lz1f0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lfmg0;->V()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfmg0;->O:Lz1f0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lsdd;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfmg0;->O:Lz1f0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lfmg0;->N:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final H(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfmg0;->Z:J

    .line 2
    .line 3
    iget-object p1, p0, Lfmg0;->K:Lwcc;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lwcc;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lfmg0;->R()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lfmg0;->W:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lfmg0;->X:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Lfmg0;->a0:J

    .line 24
    .line 25
    iget-object p2, p0, Lfmg0;->Y:Landroidx/media3/common/a;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lfmg0;->N:I

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lfmg0;->V()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lfmg0;->O:Lz1f0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lsdd;->release()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lfmg0;->O:Lz1f0;

    .line 56
    .line 57
    iput p1, p0, Lfmg0;->N:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lfmg0;->U()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lfmg0;->V()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfmg0;->O:Lz1f0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lsdd;->flush()V

    .line 72
    .line 73
    .line 74
    iget-wide p2, p0, Landroidx/media3/exoplayer/a;->A:J

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Lsdd;->d(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final M([Landroidx/media3/common/a;JJLrwv$b;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lfmg0;->Y:Landroidx/media3/common/a;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lfmg0;->Q()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfmg0;->O:Lz1f0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Lfmg0;->N:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lfmg0;->U()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lfmg0;->Y:Landroidx/media3/common/a;

    .line 32
    .line 33
    iget p1, p1, Landroidx/media3/common/a;->Q:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, La0w;

    .line 38
    .line 39
    invoke-direct {p1}, La0w;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lxv50;

    .line 44
    .line 45
    invoke-direct {p1}, Lxv50;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lfmg0;->K:Lwcc;

    .line 49
    .line 50
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmg0;->Y:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfmg0;->Y:Landroidx/media3/common/a;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lfmg0;->Y:Landroidx/media3/common/a;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object p0, p0, Lfmg0;->Y:Landroidx/media3/common/a;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "application/x-media3-cues"

    .line 49
    .line 50
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 55
    .line 56
    invoke-static {v0, p0}, Ltxe0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    new-instance v0, Lvcc;

    .line 2
    .line 3
    sget-object v1, Lnnn;->b:Lnnn$b;

    .line 4
    .line 5
    sget-object v1, Lgn50;->e:Lgn50;

    .line 6
    .line 7
    iget-wide v2, p0, Lfmg0;->Z:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lfmg0;->T(J)J

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvcc;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lfmg0;->T:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lfmg0;->U:Landroidx/media3/exoplayer/d$b;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 33
    .line 34
    new-instance v2, Lp6h;

    .line 35
    .line 36
    iget-object v3, v0, Lvcc;->a:Lgn50;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lp6h;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x1b

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Laus;->f(ILaus$a;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->d0:Lvcc;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 51
    .line 52
    new-instance v1, Lm6h;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lm6h;-><init>(Lvcc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v1}, Laus;->f(ILaus$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final S()J
    .locals 4

    .line 1
    iget v0, p0, Lfmg0;->S:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lfmg0;->Q:Ld2f0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lfmg0;->S:I

    .line 18
    .line 19
    iget-object v1, p0, Lfmg0;->Q:Ld2f0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ld2f0;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lfmg0;->Q:Ld2f0;

    .line 29
    .line 30
    iget p0, p0, Lfmg0;->S:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ld2f0;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final T(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ly530;->p(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->z:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final U()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfmg0;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfmg0;->Y:Landroidx/media3/common/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lfmg0;->L:Lb2f0;

    .line 10
    .line 11
    check-cast v2, Lb2f0$a;

    .line 12
    .line 13
    iget-object v2, v2, Lb2f0$a;->b:Lopd;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, v1, Landroidx/media3/common/a;->P:I

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v0, v6

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    new-instance v0, Lq17;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1}, Lq17;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_1
    new-instance v0, Lo17;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, Lo17;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lopd;->e(Landroidx/media3/common/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lopd;->g(Landroidx/media3/common/a;)Lg2f0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lfud;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "Decoder"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Lfud;-><init>(Lg2f0;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :goto_3
    iput-object v0, p0, Lfmg0;->O:Lz1f0;

    .line 109
    .line 110
    iget-wide v1, p0, Landroidx/media3/exoplayer/a;->A:J

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Lsdd;->d(J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 117
    .line 118
    invoke-static {p0, v3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfmg0;->P:Lc2f0;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lfmg0;->S:I

    .line 6
    .line 7
    iget-object v1, p0, Lfmg0;->Q:Ld2f0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lxdd;->k()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfmg0;->Q:Ld2f0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lfmg0;->R:Ld2f0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lxdd;->k()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfmg0;->R:Ld2f0;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfmg0;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Landroidx/media3/common/a;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lfmg0;->L:Lb2f0;

    .line 15
    .line 16
    check-cast p0, Lb2f0$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lb2f0$a;->b:Lopd;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lopd;->e(Landroidx/media3/common/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const-string p0, "application/cea-608"

    .line 30
    .line 31
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-string p0, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, "application/cea-708"

    .line 46
    .line 47
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Ly2w;->l(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-static {p0, v2, v2, v2}, Landroidx/media3/exoplayer/l;->l(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    invoke-static {v2, v2, v2, v2}, Landroidx/media3/exoplayer/l;->l(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    iget p0, p1, Landroidx/media3/common/a;->T:I

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p0, 0x2

    .line 78
    :goto_1
    invoke-static {p0, v2, v2, v2}, Landroidx/media3/exoplayer/l;->l(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(JJ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->C:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v7, v1, Lfmg0;->a0:J

    .line 16
    .line 17
    cmp-long v0, v7, v5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v7

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lfmg0;->V()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lfmg0;->X:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lfmg0;->X:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lfmg0;->Y:Landroidx/media3/common/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v8, v1, Lfmg0;->U:Landroidx/media3/exoplayer/d$b;

    .line 50
    .line 51
    iget-object v9, v1, Lfmg0;->T:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x4

    .line 56
    const/4 v13, -0x4

    .line 57
    iget-object v14, v1, Lfmg0;->V:Lw2j;

    .line 58
    .line 59
    const/4 v15, -0x3

    .line 60
    const-wide/32 v16, 0xf4240

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    iget-object v0, v1, Lfmg0;->K:Lwcc;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v1, Lfmg0;->W:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :goto_0
    move-object/from16 v19, v8

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    iget-object v0, v1, Lfmg0;->J:Lwdd;

    .line 79
    .line 80
    invoke-virtual {v1, v14, v0, v10}, Landroidx/media3/exoplayer/a;->O(Lw2j;Lwdd;I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ne v10, v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v12}, Lqh5;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    if-nez v18, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-ne v10, v13, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v12}, Lqh5;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    if-nez v18, :cond_5

    .line 100
    .line 101
    iget-wide v5, v0, Lwdd;->f:J

    .line 102
    .line 103
    sub-long v5, v5, v16

    .line 104
    .line 105
    cmp-long v5, v2, v5

    .line 106
    .line 107
    if-gez v5, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object/from16 v19, v8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-eq v10, v13, :cond_6

    .line 114
    .line 115
    if-ne v10, v15, :cond_4

    .line 116
    .line 117
    :cond_6
    move-wide/from16 p3, v5

    .line 118
    .line 119
    iget-wide v5, v1, Landroidx/media3/exoplayer/a;->G:J

    .line 120
    .line 121
    move-object/from16 v19, v8

    .line 122
    .line 123
    iget-wide v7, v1, Landroidx/media3/exoplayer/a;->z:J

    .line 124
    .line 125
    sub-long v7, v2, v7

    .line 126
    .line 127
    cmp-long v10, v5, p3

    .line 128
    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    sub-long v5, v5, v16

    .line 132
    .line 133
    cmp-long v5, v7, v5

    .line 134
    .line 135
    if-gez v5, :cond_7

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_7
    :goto_1
    invoke-virtual {v1, v14, v0, v11}, Landroidx/media3/exoplayer/a;->O(Lw2j;Lwdd;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v5, v13, :cond_8

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0, v12}, Lqh5;->i(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    iput-boolean v4, v1, Lfmg0;->W:Z

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-virtual {v0}, Lwdd;->m()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-wide v13, v0, Lwdd;->f:J

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v8, v1, Lfmg0;->I:Lrcc;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v6, v7, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 191
    .line 192
    .line 193
    const-class v5, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 204
    .line 205
    .line 206
    const-string v6, "c"

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v12, Lxcc;

    .line 216
    .line 217
    new-instance v7, Lqcc;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v8, Lnnn;->b:Lnnn$b;

    .line 223
    .line 224
    new-instance v8, Lnnn$a;

    .line 225
    .line 226
    invoke-direct {v8}, Lnnn$a;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-ge v11, v10, :cond_a

    .line 234
    .line 235
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v10}, Lqcc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v8, v10}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    invoke-virtual {v8}, Lnnn$a;->g()Lgn50;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    const-string v6, "d"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    invoke-direct/range {v12 .. v17}, Lxcc;-><init>(JJLjava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lwdd;->j()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lfmg0;->K:Lwcc;

    .line 271
    .line 272
    invoke-interface {v0, v12, v2, v3}, Lwcc;->a(Lxcc;J)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    :cond_b
    :goto_3
    iget-object v0, v1, Lfmg0;->K:Lwcc;

    .line 277
    .line 278
    iget-wide v5, v1, Lfmg0;->Z:J

    .line 279
    .line 280
    invoke-interface {v0, v5, v6}, Lwcc;->d(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    const-wide/high16 v7, -0x8000000000000000L

    .line 285
    .line 286
    cmp-long v0, v5, v7

    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    iget-boolean v7, v1, Lfmg0;->W:Z

    .line 291
    .line 292
    if-eqz v7, :cond_c

    .line 293
    .line 294
    if-nez v11, :cond_c

    .line 295
    .line 296
    iput-boolean v4, v1, Lfmg0;->X:Z

    .line 297
    .line 298
    :cond_c
    if-eqz v0, :cond_d

    .line 299
    .line 300
    cmp-long v0, v5, v2

    .line 301
    .line 302
    if-gtz v0, :cond_d

    .line 303
    .line 304
    move v11, v4

    .line 305
    :cond_d
    if-eqz v11, :cond_f

    .line 306
    .line 307
    iget-object v0, v1, Lfmg0;->K:Lwcc;

    .line 308
    .line 309
    invoke-interface {v0, v2, v3}, Lwcc;->b(J)Lnnn;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v5, v1, Lfmg0;->K:Lwcc;

    .line 314
    .line 315
    invoke-interface {v5, v2, v3}, Lwcc;->c(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    new-instance v7, Lvcc;

    .line 320
    .line 321
    invoke-virtual {v1, v5, v6}, Lfmg0;->T(J)J

    .line 322
    .line 323
    .line 324
    invoke-direct {v7, v0}, Lvcc;-><init>(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    if-eqz v9, :cond_e

    .line 328
    .line 329
    invoke-virtual {v9, v4, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_e
    move-object/from16 v0, v19

    .line 338
    .line 339
    iget-object v4, v0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 340
    .line 341
    iget-object v4, v4, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 342
    .line 343
    new-instance v8, Lp6h;

    .line 344
    .line 345
    iget-object v9, v7, Lvcc;->a:Lgn50;

    .line 346
    .line 347
    invoke-direct {v8, v9}, Lp6h;-><init>(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    const/16 v9, 0x1b

    .line 351
    .line 352
    invoke-virtual {v4, v9, v8}, Laus;->f(ILaus$a;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 356
    .line 357
    iput-object v7, v0, Landroidx/media3/exoplayer/d;->d0:Lvcc;

    .line 358
    .line 359
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 360
    .line 361
    new-instance v4, Lm6h;

    .line 362
    .line 363
    invoke-direct {v4, v7}, Lm6h;-><init>(Lvcc;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v9, v4}, Laus;->f(ILaus$a;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    iget-object v0, v1, Lfmg0;->K:Lwcc;

    .line 370
    .line 371
    invoke-interface {v0, v5, v6}, Lwcc;->e(J)V

    .line 372
    .line 373
    .line 374
    :cond_f
    iput-wide v2, v1, Lfmg0;->Z:J

    .line 375
    .line 376
    return-void

    .line 377
    :cond_10
    move-wide/from16 p3, v5

    .line 378
    .line 379
    move-object v0, v8

    .line 380
    invoke-virtual {v1}, Lfmg0;->Q()V

    .line 381
    .line 382
    .line 383
    iput-wide v2, v1, Lfmg0;->Z:J

    .line 384
    .line 385
    iget-object v5, v1, Lfmg0;->R:Ld2f0;

    .line 386
    .line 387
    const-string v6, "Subtitle decoding failed. streamFormat="

    .line 388
    .line 389
    const-string v7, "TextRenderer"

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    if-nez v5, :cond_11

    .line 393
    .line 394
    iget-object v5, v1, Lfmg0;->O:Lz1f0;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v2, v3}, Lz1f0;->a(J)V

    .line 400
    .line 401
    .line 402
    :try_start_0
    iget-object v5, v1, Lfmg0;->O:Lz1f0;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-interface {v5}, Lsdd;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ld2f0;

    .line 412
    .line 413
    iput-object v5, v1, Lfmg0;->R:Ld2f0;
    :try_end_0
    .catch La2f0; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :catch_0
    move-exception v0

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v1, Lfmg0;->Y:Landroidx/media3/common/a;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v7, v2, v0}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lfmg0;->R()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lfmg0;->V()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lfmg0;->O:Lz1f0;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Lsdd;->release()V

    .line 446
    .line 447
    .line 448
    iput-object v8, v1, Lfmg0;->O:Lz1f0;

    .line 449
    .line 450
    iput v11, v1, Lfmg0;->N:I

    .line 451
    .line 452
    invoke-virtual {v1}, Lfmg0;->U()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_11
    :goto_5
    iget v5, v1, Landroidx/media3/exoplayer/a;->v:I

    .line 458
    .line 459
    const/4 v13, 0x2

    .line 460
    if-eq v5, v13, :cond_12

    .line 461
    .line 462
    goto/16 :goto_11

    .line 463
    .line 464
    :cond_12
    iget-object v5, v1, Lfmg0;->Q:Ld2f0;

    .line 465
    .line 466
    if-eqz v5, :cond_13

    .line 467
    .line 468
    invoke-virtual {v1}, Lfmg0;->S()J

    .line 469
    .line 470
    .line 471
    move-result-wide v20

    .line 472
    move v5, v11

    .line 473
    :goto_6
    cmp-long v20, v20, v2

    .line 474
    .line 475
    if-gtz v20, :cond_14

    .line 476
    .line 477
    iget v5, v1, Lfmg0;->S:I

    .line 478
    .line 479
    add-int/2addr v5, v4

    .line 480
    iput v5, v1, Lfmg0;->S:I

    .line 481
    .line 482
    invoke-virtual {v1}, Lfmg0;->S()J

    .line 483
    .line 484
    .line 485
    move-result-wide v20

    .line 486
    move v5, v4

    .line 487
    goto :goto_6

    .line 488
    :cond_13
    move v5, v11

    .line 489
    :cond_14
    iget-object v15, v1, Lfmg0;->R:Ld2f0;

    .line 490
    .line 491
    if-eqz v15, :cond_18

    .line 492
    .line 493
    invoke-virtual {v15, v12}, Lqh5;->i(I)Z

    .line 494
    .line 495
    .line 496
    move-result v21

    .line 497
    if-eqz v21, :cond_16

    .line 498
    .line 499
    if-nez v5, :cond_18

    .line 500
    .line 501
    invoke-virtual {v1}, Lfmg0;->S()J

    .line 502
    .line 503
    .line 504
    move-result-wide v21

    .line 505
    const-wide v23, 0x7fffffffffffffffL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    cmp-long v15, v21, v23

    .line 511
    .line 512
    if-nez v15, :cond_18

    .line 513
    .line 514
    iget v15, v1, Lfmg0;->N:I

    .line 515
    .line 516
    if-ne v15, v13, :cond_15

    .line 517
    .line 518
    invoke-virtual {v1}, Lfmg0;->V()V

    .line 519
    .line 520
    .line 521
    iget-object v15, v1, Lfmg0;->O:Lz1f0;

    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-interface {v15}, Lsdd;->release()V

    .line 527
    .line 528
    .line 529
    iput-object v8, v1, Lfmg0;->O:Lz1f0;

    .line 530
    .line 531
    iput v11, v1, Lfmg0;->N:I

    .line 532
    .line 533
    invoke-virtual {v1}, Lfmg0;->U()V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_15
    invoke-virtual {v1}, Lfmg0;->V()V

    .line 538
    .line 539
    .line 540
    iput-boolean v4, v1, Lfmg0;->X:Z

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_16
    iget-wide v10, v15, Lxdd;->b:J

    .line 544
    .line 545
    cmp-long v10, v10, v2

    .line 546
    .line 547
    if-gtz v10, :cond_18

    .line 548
    .line 549
    iget-object v5, v1, Lfmg0;->Q:Ld2f0;

    .line 550
    .line 551
    if-eqz v5, :cond_17

    .line 552
    .line 553
    invoke-virtual {v5}, Lxdd;->k()V

    .line 554
    .line 555
    .line 556
    :cond_17
    invoke-virtual {v15, v2, v3}, Ld2f0;->a(J)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    iput v5, v1, Lfmg0;->S:I

    .line 561
    .line 562
    iput-object v15, v1, Lfmg0;->Q:Ld2f0;

    .line 563
    .line 564
    iput-object v8, v1, Lfmg0;->R:Ld2f0;

    .line 565
    .line 566
    move v5, v4

    .line 567
    :cond_18
    :goto_7
    if-eqz v5, :cond_1d

    .line 568
    .line 569
    iget-object v5, v1, Lfmg0;->Q:Ld2f0;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v5, v1, Lfmg0;->Q:Ld2f0;

    .line 575
    .line 576
    invoke-virtual {v5, v2, v3}, Ld2f0;->a(J)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_1b

    .line 581
    .line 582
    iget-object v10, v1, Lfmg0;->Q:Ld2f0;

    .line 583
    .line 584
    invoke-virtual {v10}, Ld2f0;->d()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-nez v10, :cond_19

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_19
    iget-object v10, v1, Lfmg0;->Q:Ld2f0;

    .line 592
    .line 593
    const/4 v11, -0x1

    .line 594
    if-ne v5, v11, :cond_1a

    .line 595
    .line 596
    invoke-virtual {v10}, Ld2f0;->d()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    sub-int/2addr v5, v4

    .line 601
    invoke-virtual {v10, v5}, Ld2f0;->c(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v10

    .line 605
    goto :goto_9

    .line 606
    :cond_1a
    sub-int/2addr v5, v4

    .line 607
    invoke-virtual {v10, v5}, Ld2f0;->c(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v10

    .line 611
    goto :goto_9

    .line 612
    :cond_1b
    :goto_8
    iget-object v5, v1, Lfmg0;->Q:Ld2f0;

    .line 613
    .line 614
    iget-wide v10, v5, Lxdd;->b:J

    .line 615
    .line 616
    :goto_9
    invoke-virtual {v1, v10, v11}, Lfmg0;->T(J)J

    .line 617
    .line 618
    .line 619
    new-instance v5, Lvcc;

    .line 620
    .line 621
    iget-object v10, v1, Lfmg0;->Q:Ld2f0;

    .line 622
    .line 623
    invoke-virtual {v10, v2, v3}, Ld2f0;->b(J)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-direct {v5, v10}, Lvcc;-><init>(Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    if-eqz v9, :cond_1c

    .line 631
    .line 632
    invoke-virtual {v9, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_1c
    iget-object v9, v0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 641
    .line 642
    iget-object v9, v9, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 643
    .line 644
    new-instance v10, Lp6h;

    .line 645
    .line 646
    iget-object v11, v5, Lvcc;->a:Lgn50;

    .line 647
    .line 648
    invoke-direct {v10, v11}, Lp6h;-><init>(Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    const/16 v11, 0x1b

    .line 652
    .line 653
    invoke-virtual {v9, v11, v10}, Laus;->f(ILaus$a;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 657
    .line 658
    iput-object v5, v0, Landroidx/media3/exoplayer/d;->d0:Lvcc;

    .line 659
    .line 660
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 661
    .line 662
    new-instance v9, Lm6h;

    .line 663
    .line 664
    invoke-direct {v9, v5}, Lm6h;-><init>(Lvcc;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v11, v9}, Laus;->f(ILaus$a;)V

    .line 668
    .line 669
    .line 670
    :cond_1d
    :goto_a
    iget v0, v1, Lfmg0;->N:I

    .line 671
    .line 672
    if-ne v0, v13, :cond_1e

    .line 673
    .line 674
    goto/16 :goto_11

    .line 675
    .line 676
    :cond_1e
    :goto_b
    :try_start_1
    iget-boolean v0, v1, Lfmg0;->W:Z

    .line 677
    .line 678
    if-nez v0, :cond_2d

    .line 679
    .line 680
    iget-object v0, v1, Lfmg0;->P:Lc2f0;

    .line 681
    .line 682
    if-nez v0, :cond_20

    .line 683
    .line 684
    iget-object v0, v1, Lfmg0;->O:Lz1f0;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, Lsdd;->e()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lc2f0;

    .line 694
    .line 695
    if-nez v0, :cond_1f

    .line 696
    .line 697
    goto/16 :goto_11

    .line 698
    .line 699
    :cond_1f
    iput-object v0, v1, Lfmg0;->P:Lc2f0;

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :catch_1
    move-exception v0

    .line 703
    move-object v11, v6

    .line 704
    goto/16 :goto_10

    .line 705
    .line 706
    :cond_20
    :goto_c
    iget v5, v1, Lfmg0;->N:I

    .line 707
    .line 708
    if-ne v5, v4, :cond_21

    .line 709
    .line 710
    iput v12, v0, Lqh5;->a:I

    .line 711
    .line 712
    iget-object v2, v1, Lfmg0;->O:Lz1f0;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-interface {v2, v0}, Lsdd;->c(Lc2f0;)V

    .line 718
    .line 719
    .line 720
    iput-object v8, v1, Lfmg0;->P:Lc2f0;

    .line 721
    .line 722
    iput v13, v1, Lfmg0;->N:I

    .line 723
    .line 724
    return-void

    .line 725
    :cond_21
    const/4 v5, 0x5

    .line 726
    invoke-virtual {v1, v14, v0, v5}, Landroidx/media3/exoplayer/a;->O(Lw2j;Lwdd;I)I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    const/4 v10, -0x3

    .line 731
    if-ne v9, v10, :cond_22

    .line 732
    .line 733
    invoke-virtual {v0, v12}, Lqh5;->i(I)Z

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    if-nez v10, :cond_22

    .line 738
    .line 739
    goto/16 :goto_11

    .line 740
    .line 741
    :cond_22
    const/4 v10, -0x4

    .line 742
    if-ne v9, v10, :cond_26

    .line 743
    .line 744
    invoke-virtual {v0, v12}, Lqh5;->i(I)Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-nez v10, :cond_25

    .line 749
    .line 750
    iget-wide v9, v0, Lwdd;->f:J

    .line 751
    .line 752
    sub-long v9, v9, v16

    .line 753
    .line 754
    cmp-long v9, v2, v9

    .line 755
    .line 756
    if-gez v9, :cond_23

    .line 757
    .line 758
    goto/16 :goto_11

    .line 759
    .line 760
    :cond_23
    move-object v11, v6

    .line 761
    :cond_24
    const/4 v5, 0x0

    .line 762
    goto :goto_d

    .line 763
    :cond_25
    const/4 v10, -0x4

    .line 764
    :cond_26
    if-eq v9, v10, :cond_27

    .line 765
    .line 766
    const/4 v10, -0x3

    .line 767
    if-ne v9, v10, :cond_23

    .line 768
    .line 769
    :cond_27
    iget-wide v9, v1, Landroidx/media3/exoplayer/a;->G:J
    :try_end_1
    .catch La2f0; {:try_start_1 .. :try_end_1} :catch_1

    .line 770
    .line 771
    move-object v11, v6

    .line 772
    :try_start_2
    iget-wide v5, v1, Landroidx/media3/exoplayer/a;->z:J

    .line 773
    .line 774
    sub-long v5, v2, v5

    .line 775
    .line 776
    cmp-long v15, v9, p3

    .line 777
    .line 778
    if-eqz v15, :cond_2d

    .line 779
    .line 780
    sub-long v9, v9, v16

    .line 781
    .line 782
    cmp-long v5, v5, v9

    .line 783
    .line 784
    if-gez v5, :cond_24

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :goto_d
    invoke-virtual {v1, v14, v0, v5}, Landroidx/media3/exoplayer/a;->O(Lw2j;Lwdd;I)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const/4 v10, -0x4

    .line 792
    if-ne v6, v10, :cond_2b

    .line 793
    .line 794
    invoke-virtual {v0, v12}, Lqh5;->i(I)Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eqz v6, :cond_28

    .line 799
    .line 800
    iput-boolean v4, v1, Lfmg0;->W:Z

    .line 801
    .line 802
    iput-boolean v5, v1, Lfmg0;->M:Z

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    goto :goto_e

    .line 806
    :catch_2
    move-exception v0

    .line 807
    goto :goto_10

    .line 808
    :cond_28
    iget-object v5, v14, Lw2j;->b:Landroidx/media3/common/a;

    .line 809
    .line 810
    if-nez v5, :cond_29

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_29
    iget-wide v5, v5, Landroidx/media3/common/a;->u:J

    .line 814
    .line 815
    iput-wide v5, v0, Lc2f0;->w:J

    .line 816
    .line 817
    invoke-virtual {v0}, Lwdd;->m()V

    .line 818
    .line 819
    .line 820
    iget-boolean v5, v1, Lfmg0;->M:Z

    .line 821
    .line 822
    invoke-virtual {v0, v4}, Lqh5;->i(I)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    xor-int/2addr v6, v4

    .line 827
    and-int/2addr v5, v6

    .line 828
    iput-boolean v5, v1, Lfmg0;->M:Z

    .line 829
    .line 830
    :goto_e
    if-nez v5, :cond_2a

    .line 831
    .line 832
    iget-object v5, v1, Lfmg0;->O:Lz1f0;

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-interface {v5, v0}, Lsdd;->c(Lc2f0;)V

    .line 838
    .line 839
    .line 840
    iput-object v8, v1, Lfmg0;->P:Lc2f0;
    :try_end_2
    .catch La2f0; {:try_start_2 .. :try_end_2} :catch_2

    .line 841
    .line 842
    :cond_2a
    const/4 v0, -0x3

    .line 843
    goto :goto_f

    .line 844
    :cond_2b
    const/4 v0, -0x3

    .line 845
    if-ne v6, v0, :cond_2c

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_2c
    :goto_f
    move-object v6, v11

    .line 849
    goto/16 :goto_b

    .line 850
    .line 851
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v1, Lfmg0;->Y:Landroidx/media3/common/a;

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v7, v2, v0}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lfmg0;->R()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Lfmg0;->V()V

    .line 872
    .line 873
    .line 874
    iget-object v0, v1, Lfmg0;->O:Lz1f0;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-interface {v0}, Lsdd;->release()V

    .line 880
    .line 881
    .line 882
    iput-object v8, v1, Lfmg0;->O:Lz1f0;

    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    iput v5, v1, Lfmg0;->N:I

    .line 886
    .line 887
    invoke-virtual {v1}, Lfmg0;->U()V

    .line 888
    .line 889
    .line 890
    :cond_2d
    :goto_11
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvcc;

    .line 9
    .line 10
    iget-object v0, p1, Lvcc;->a:Lgn50;

    .line 11
    .line 12
    iget-object p0, p0, Lfmg0;->U:Landroidx/media3/exoplayer/d$b;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 17
    .line 18
    new-instance v3, Lp6h;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lp6h;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Laus;->f(ILaus$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->d0:Lvcc;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 33
    .line 34
    new-instance v2, Lm6h;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lm6h;-><init>(Lvcc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Laus;->f(ILaus$a;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    invoke-static {}, Li2k;->b()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final isReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfmg0;->Y:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lfmg0;->K:Lwcc;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lfmg0;->Z:J

    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, Lwcc;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/high16 v5, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catch_0
    return v2

    .line 41
    :cond_2
    iget-boolean v0, p0, Lfmg0;->X:Z

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-boolean v0, p0, Lfmg0;->W:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lfmg0;->Q:Ld2f0;

    .line 50
    .line 51
    iget-wide v3, p0, Lfmg0;->Z:J

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ld2f0;->d()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ld2f0;->d()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v1

    .line 66
    invoke-virtual {v0, v5}, Ld2f0;->c(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v0, v5, v3

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lfmg0;->R:Ld2f0;

    .line 76
    .line 77
    iget-wide v3, p0, Lfmg0;->Z:J

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ld2f0;->d()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ld2f0;->d()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v5, v1

    .line 92
    invoke-virtual {v0, v5}, Ld2f0;->c(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v0, v5, v3

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object p0, p0, Lfmg0;->P:Lc2f0;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    :cond_5
    :goto_0
    return v1

    .line 106
    :cond_6
    return v2
.end method
