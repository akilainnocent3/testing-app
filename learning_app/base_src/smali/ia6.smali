.class public final synthetic Lia6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm930$c;


# virtual methods
.method public final a(Lu5f0;)V
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lu5f0;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Lu5f0;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lhze;->a()Lhze;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lja6;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Lja6;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lu5f0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lc7b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
