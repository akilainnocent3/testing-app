.class public final synthetic Li46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li46;->a:I

    iput-object p1, p0, Li46;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Li46;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li46;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfzt;

    .line 9
    .line 10
    iget-object v0, p0, Lfzt;->c0:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iget-object v1, p0, Lfzt;->E:Leva;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lfzt;->b:Lvzt;

    .line 21
    .line 22
    invoke-virtual {v2}, Lvzt;->d()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Leva;->t(F)V

    .line 27
    .line 28
    .line 29
    sget-boolean v1, Lfzt;->h0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lfzt;->a0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lfzt;->d0:Landroid/os/Handler;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lfzt;->d0:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v2, Lwyt;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lwyt;-><init>(Lfzt;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lfzt;->e0:Lwyt;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object p0, p0, Lfzt;->e0:Lwyt;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :goto_2
    return-void

    .line 76
    :pswitch_0
    check-cast p0, Ld46$g$b;

    .line 77
    .line 78
    iget-boolean v0, p0, Ld46$g$b;->b:Z

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Ld46$g$b;->c:Ld46$g;

    .line 83
    .line 84
    iget-object v0, v0, Ld46$g;->f:Ld46;

    .line 85
    .line 86
    iget-object v0, v0, Ld46;->e:Ld46$f;

    .line 87
    .line 88
    sget-object v1, Ld46$f;->v:Ld46$f;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Ld46$g$b;->c:Ld46$g;

    .line 94
    .line 95
    iget-object v0, v0, Ld46$g;->f:Ld46;

    .line 96
    .line 97
    iget-object v0, v0, Ld46;->e:Ld46$f;

    .line 98
    .line 99
    sget-object v1, Ld46$f;->i:Ld46$f;

    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    move v0, v2

    .line 107
    :goto_4
    const/4 v1, 0x0

    .line 108
    invoke-static {v1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ld46$g$b;->c:Ld46$g;

    .line 112
    .line 113
    invoke-virtual {v0}, Ld46$g;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object p0, p0, Ld46$g$b;->c:Ld46$g;

    .line 118
    .line 119
    iget-object p0, p0, Ld46$g;->f:Ld46;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ld46;->J(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {p0, v2}, Ld46;->K(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_5
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
