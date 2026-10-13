.class public final synthetic Lyof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyof;->a:I

    iput-object p2, p0, Lyof;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyof;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lyof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyof;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lii30;

    .line 9
    .line 10
    iget-object p0, p0, Lyof;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwzk0;

    .line 13
    .line 14
    iget-object v1, v0, Lii30;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, Lii30;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    check-cast v5, Le2h;

    .line 34
    .line 35
    invoke-interface {v5, p0, v3}, Le2h;->b(Lwzk0;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lyof;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lepf;

    .line 48
    .line 49
    iget-object p0, p0, Lyof;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lu5f0;

    .line 52
    .line 53
    iget v1, v0, Lepf;->e:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, v0, Lepf;->e:I

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    iget-object v3, v0, Lepf;->a:Lvof;

    .line 62
    .line 63
    iget-boolean v4, p0, Lu5f0;->e:Z

    .line 64
    .line 65
    iget-object v5, p0, Lu5f0;->b:Landroid/util/Size;

    .line 66
    .line 67
    iget-object v6, v3, Lliz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-static {v6, v2}, Lenj;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, Lliz;->c:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-static {v2}, Lenj;->c(Ljava/lang/Thread;)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget v2, v3, Lvof;->n:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget v2, v3, Lvof;->o:I

    .line 83
    .line 84
    :goto_2
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/view/Surface;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lepf;->c:Lfnl;

    .line 104
    .line 105
    new-instance v5, Ldpf;

    .line 106
    .line 107
    invoke-direct {v5, v0, v1, v2}, Ldpf;-><init>(Lepf;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v3, v5}, Lu5f0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lc7b;)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iput-object v1, v0, Lepf;->w:Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    iput-object v1, v0, Lepf;->y:Landroid/graphics/SurfaceTexture;

    .line 119
    .line 120
    iget-object p0, v0, Lepf;->d:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
