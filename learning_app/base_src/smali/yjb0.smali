.class public final synthetic Lyjb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjb0;->a:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iput-object p2, p0, Lyjb0;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lyjb0;->a:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->v:Landroid/view/Surface;

    .line 8
    .line 9
    new-instance v3, Landroid/view/Surface;

    .line 10
    .line 11
    iget-object p0, p0, Lyjb0;->b:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    iput-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->v:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object p0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;->l(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
