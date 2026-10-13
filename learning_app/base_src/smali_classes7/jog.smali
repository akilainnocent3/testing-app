.class public final synthetic Ljog;
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

    iput-object p1, p0, Ljog;->a:Lqog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Ljog;->a:Lqog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqog;->G0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 18
    .line 19
    check-cast v2, Lupg;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lupg;->w:Landroid/opengl/GLSurfaceView;

    .line 24
    .line 25
    new-instance v3, Llog;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v0}, Llog;-><init>(Lqog;[I[I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 34
    .line 35
    check-cast v2, Lupg;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lupg;->y:Landroid/opengl/GLSurfaceView;

    .line 40
    .line 41
    new-instance v3, Lmog;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, v0}, Lmog;-><init>(Lqog;[I[I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 50
    .line 51
    check-cast v2, Lupg;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lupg;->z:Landroid/opengl/GLSurfaceView;

    .line 56
    .line 57
    new-instance v3, Loog;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1, v0}, Loog;-><init>(Lqog;[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x7f08080c
        0x7f080bc4
        0x7f080b92
        0x7f080398
        0x7f080383
        0x7f080a24
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 4
        0x7f080393
        0x7f080393
        0x7f080393
        0x7f080393
        0x7f080392
        0x7f080a24
    .end array-data
.end method
