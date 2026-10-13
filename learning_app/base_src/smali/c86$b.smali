.class public final Lc86$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc86$b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lc86$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    new-instance v0, Ld86;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld86;-><init>(Lc86$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc86$b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    new-instance v0, Lf86;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lf86;-><init>(Lc86$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc86$b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    new-instance v0, Le86;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Le86;-><init>(Lc86$b;Landroid/hardware/camera2/CameraDevice;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc86$b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    new-instance v0, Lg86;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg86;-><init>(Lc86$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc86$b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
