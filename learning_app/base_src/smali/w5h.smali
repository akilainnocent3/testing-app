.class public final synthetic Lw5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5h;->a:Landroidx/media3/exoplayer/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lw5h;->a:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->C:Lku1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lgti0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ly31;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Lku1;->b:Lhnl;

    .line 31
    .line 32
    invoke-interface {v4}, Lhnl;->h()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lku1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v4, v0, Lku1;->a:Lhnl;

    .line 42
    .line 43
    invoke-interface {v4}, Lhnl;->h()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_1
    invoke-static {v2}, Ly530;->p(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lku1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_2
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, v1, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lku1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Lhu1;

    .line 72
    .line 73
    invoke-direct {v4, v0, v2}, Lhu1;-><init>(Lku1;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lku1;->b:Lhnl;

    .line 77
    .line 78
    invoke-interface {v0}, Lhnl;->h()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-interface {v0, v4}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 99
    .line 100
    const/16 v0, 0x28

    .line 101
    .line 102
    invoke-interface {p0, v0, v1, v3}, Lhnl;->i(III)Lerf0$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p0, v0}, Lhnl;->j(Lhnl$a;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method
