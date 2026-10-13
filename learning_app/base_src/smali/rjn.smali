.class public final Lrjn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILw56$a;)V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 2
    .line 3
    sget-object v1, Ltqe;->a:Ld340;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ld340;->b(Ljava/lang/Class;)Lz240;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lw56$a;->a:Lt5x;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, p1, Lw56$a;->a:Lt5x;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
