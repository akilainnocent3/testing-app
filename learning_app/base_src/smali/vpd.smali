.class public final synthetic Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:Lu5f0;


# direct methods
.method public synthetic constructor <init>(Ldqd;Lu5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpd;->a:Ldqd;

    iput-object p2, p0, Lvpd;->b:Lu5f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvpd;->a:Ldqd;

    .line 2
    .line 3
    iget v1, v0, Ldqd;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Ldqd;->w:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iget-object v3, v0, Ldqd;->a:Lliz;

    .line 12
    .line 13
    iget-object v4, v3, Lliz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {v4, v2}, Lenj;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, Lliz;->c:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-static {v2}, Lenj;->c(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    iget v2, v3, Lliz;->m:I

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvpd;->b:Lu5f0;

    .line 29
    .line 30
    iget-object v2, p0, Lu5f0;->b:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Ldqd;->c:Lfnl;

    .line 49
    .line 50
    new-instance v4, Lzpd;

    .line 51
    .line 52
    invoke-direct {v4, v0, p0}, Lzpd;-><init>(Ldqd;Lu5f0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lu5f0;->b(Ljava/util/concurrent/Executor;Lu5f0$e;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Laqd;

    .line 59
    .line 60
    invoke-direct {v4, v0, p0, v1, v2}, Laqd;-><init>(Ldqd;Lu5f0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, v4}, Lu5f0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lc7b;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Ldqd;->d:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
