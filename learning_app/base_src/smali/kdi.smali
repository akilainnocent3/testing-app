.class public final Lkdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lb36;

.field public final b:Lf190;

.field public volatile c:Z

.field public d:I

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:Z

.field public i:Lidi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lkdi;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lb36;Lf190;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkdi;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lkdi;->d:I

    .line 9
    .line 10
    sget-object v1, Lkdi;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11
    .line 12
    iput-object v1, p0, Lkdi;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    .line 14
    iput-object v1, p0, Lkdi;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    iput-object v1, p0, Lkdi;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    iput-boolean v0, p0, Lkdi;->h:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lkdi;->i:Lidi;

    .line 22
    .line 23
    iput-object p1, p0, Lkdi;->a:Lb36;

    .line 24
    .line 25
    iput-object p2, p0, Lkdi;->b:Lf190;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lkdi;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljl6$a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljl6$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Ljl6$a;->f:Z

    .line 18
    .line 19
    iget v2, p0, Lkdi;->d:I

    .line 20
    .line 21
    iput v2, v1, Ljl6$a;->c:I

    .line 22
    .line 23
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-static {p1}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-static {p1}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p1, Lw56;

    .line 50
    .line 51
    invoke-static {v2}, Lbkz;->U(Lpwa;)Lbkz;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Lwl6;-><init>(Lpwa;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljl6$a;->c(Lpwa;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lkdi;->a:Lb36;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljl6$a;->e()Ljl6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lb36;->t(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Z)Lots;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lots<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "enableExternalFlashAeMode"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    sget-object v3, Lcnn$c;->b:Lcnn$c;

    .line 9
    .line 10
    const-string v4, "FocusMeteringControl"

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 p1, 0x0

    sget-object p1, Landroid/graphics/zs/uKQxIr;->joGBIML:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-object v3

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lkdi;->a:Lb36;

    .line 33
    .line 34
    iget-object v1, v1, Lb36;->e:Lr76;

    .line 35
    const/4 v2, 0x5

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lb36;->n(Lr76;I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const-string p0, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-object v3

    .line 48
    .line 49
    :cond_1
    const-string v1, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    new-instance v1, La26$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, La26$a;-><init>()V

    .line 58
    .line 59
    new-instance v2, La26$d;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1}, La26$d;-><init>(La26$a;)V

    .line 63
    .line 64
    iput-object v2, v1, La26$a;->b:La26$d;

    .line 65
    .line 66
    const-class v3, Lr26;

    .line 67
    .line 68
    iput-object v3, v1, La26$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_0
    iget-object v3, p0, Lkdi;->b:Lf190;

    .line 71
    .line 72
    new-instance v4, Lgdi;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p0, p1, v1}, Lgdi;-><init>(Lkdi;ZLa26$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    iput-object v0, v1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v2

    .line 82
    :catch_0
    move-exception p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 86
    return-object v2
.end method

.method public final c()La26$d;
    .locals 5

    .line 1
    const-string v0, "triggerAePrecapture"

    .line 2
    .line 3
    new-instance v1, La26$a;

    .line 4
    .line 5
    invoke-direct {v1}, La26$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, La26$d;

    .line 9
    .line 10
    invoke-direct {v2, v1}, La26$d;-><init>(La26$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, La26$a;->b:La26$d;

    .line 14
    .line 15
    const-class v3, Lr26;

    .line 16
    .line 17
    iput-object v3, v1, La26$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Lkdi;->b:Lf190;

    .line 20
    .line 21
    new-instance v4, Lhdi;

    .line 22
    .line 23
    invoke-direct {v4, p0, v1}, Lhdi;-><init>(Lkdi;La26$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {v2, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final d(La26$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La26$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FocusMeteringControl"

    .line 2
    .line 3
    const-string v1, "triggerAePrecapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lkdi;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lx76;

    .line 13
    .line 14
    const-string v0, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljl6$a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljl6$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lkdi;->d:I

    .line 29
    .line 30
    iput v1, v0, Ljl6$a;->c:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Ljl6$a;->f:Z

    .line 34
    .line 35
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lw56;

    .line 53
    .line 54
    invoke-static {v2}, Lbkz;->U(Lpwa;)Lbkz;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lwl6;-><init>(Lpwa;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljl6$a;->c(Lpwa;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lkdi$a;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lkdi$a;-><init>(La26$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljl6$a;->b(Lg66;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lkdi;->a:Lb36;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljl6$a;->e()Ljl6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lb36;->t(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
