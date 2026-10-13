.class public final synthetic Lv66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt66$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lt66$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv66;->a:Lt66$b;

    iput-object p2, p0, Lv66;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lv66;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lv66;->d:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv66;->d:Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object v1, p0, Lv66;->a:Lt66$b;

    .line 4
    .line 5
    iget-object v1, v1, Lt66$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lv66;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object p0, p0, Lv66;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
