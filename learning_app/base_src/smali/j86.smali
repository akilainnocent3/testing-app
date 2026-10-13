.class public final Lj86;
.super Li86;
.source "SourceFile"


# virtual methods
.method public final a(Lr390;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lr390;->a:Lr390$c;

    .line 2
    .line 3
    invoke-interface {p1}, Lr390$c;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lk86;->a:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Le66;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Le66;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
