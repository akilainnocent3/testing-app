.class public final synthetic La76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt66$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt66$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La76;->a:Lt66$b;

    iput-object p2, p0, La76;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, La76;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La76;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La76;->a:Lt66$b;

    .line 4
    .line 5
    iget-object v1, v1, Lt66$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object p0, p0, La76;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
