.class public final synthetic Lcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqog;


# direct methods
.method public synthetic constructor <init>(Lqog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcng;->a:Lqog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcng;->a:Lqog;

    .line 2
    .line 3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast v0, Lupg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lupg;->w:Landroid/opengl/GLSurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 16
    .line 17
    check-cast v0, Lupg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lupg;->z:Landroid/opengl/GLSurfaceView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast p0, Lupg;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lupg;->y:Landroid/opengl/GLSurfaceView;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
