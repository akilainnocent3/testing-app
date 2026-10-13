.class public final Ljhl0;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llhl0$a;


# direct methods
.method public constructor <init>(Llhl0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhl0;->a:Llhl0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ljhl0;->a:Llhl0$a;

    .line 13
    .line 14
    iget-object v0, p0, Llhl0$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Llhl0$a;->a:Landroid/media/ImageWriter;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ZslControlImpl"

    .line 27
    .line 28
    const-string v1, "ImageWriter already existed in the ImageWriter holder. Closing the previous one."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llhl0$a;->a:Landroid/media/ImageWriter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Llhl0$a;->a:Landroid/media/ImageWriter;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
