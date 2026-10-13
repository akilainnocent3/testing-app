.class public final Lgl6;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Lg66;


# direct methods
.method public constructor <init>(Lg66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lgl6;->a:Lg66;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "cameraCaptureCallback is null"

    .line 10
    .line 11
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lk4g0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk4g0;

    .line 15
    .line 16
    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    .line 17
    .line 18
    iget-object p0, p0, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lk4g0;

    .line 11
    .line 12
    const-string v1, "The tagBundle object from the CaptureResult is not a TagBundle object."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lk4g0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lk4g0;->b:Lk4g0;

    .line 21
    .line 22
    :goto_0
    invoke-static {p2}, Lgl6;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Li26;

    .line 27
    .line 28
    invoke-direct {v0, p1, p3}, Li26;-><init>(Lk4g0;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lgl6;->a:Lg66;

    .line 32
    .line 33
    invoke-virtual {p0, p2, v0}, Lg66;->b(ILr66;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li66;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgl6;->a:Lg66;

    .line 10
    .line 11
    invoke-static {p2}, Lgl6;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2, p1}, Lg66;->c(ILi66;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgl6;->a:Lg66;

    .line 5
    .line 6
    invoke-static {p2}, Lgl6;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lg66;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
