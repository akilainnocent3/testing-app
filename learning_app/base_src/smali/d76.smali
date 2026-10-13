.class public final synthetic Ld76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt66$c;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lt66$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld76;->a:Lt66$c;

    iput-object p2, p0, Ld76;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ld76;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld76;->c:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Ld76;->a:Lt66$c;

    .line 4
    .line 5
    iget-object v1, v1, Lt66$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    .line 7
    iget-object p0, p0, Ld76;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
