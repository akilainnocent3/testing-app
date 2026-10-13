.class public final Lem6;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfm6;


# direct methods
.method public constructor <init>(Lfm6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem6;->a:Lfm6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lem6;->a:Lfm6;

    .line 2
    .line 3
    iget-object p1, p1, Lfm6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lem6;->a:Lfm6;

    .line 7
    .line 8
    iget-object p2, p2, Lfm6;->f:Ln390;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p2, Ln390;->g:Ljl6;

    .line 17
    .line 18
    const-string p3, "CaptureSession"

    .line 19
    .line 20
    const-string v0, "Submit FLASH_MODE_OFF request"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lem6;->a:Lfm6;

    .line 26
    .line 27
    iget-object p3, p0, Lfm6;->o:Lz3h0;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lz3h0;->a(Ljl6;)Ljl6;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Lfm6;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method
