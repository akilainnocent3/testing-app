.class public final synthetic Lx66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt66$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lt66$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx66;->a:Lt66$b;

    iput-object p2, p0, Lx66;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lx66;->c:I

    iput-wide p4, p0, Lx66;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx66;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lx66;->a:Lt66$b;

    .line 4
    .line 5
    iget-object v2, v2, Lt66$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lx66;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget p0, p0, Lx66;->c:I

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
