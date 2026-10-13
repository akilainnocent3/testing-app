.class public final Lz3h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 5
    .line 6
    sget-object v1, Ltqe;->a:Ld340;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ld340;->b(Ljava/lang/Class;)Lz240;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lz3h0;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljl6;)Ljl6;
    .locals 3

    .line 1
    new-instance v0, Ljl6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljl6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ljl6;->c:I

    .line 7
    .line 8
    iput v1, v0, Ljl6$a;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Ljl6;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldsd;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljl6$a;->d(Ldsd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Ljl6;->b:Lbkz;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljl6$a;->c(Lpwa;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lw56;

    .line 60
    .line 61
    invoke-static {p0}, Lbkz;->U(Lpwa;)Lbkz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Lwl6;-><init>(Lpwa;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljl6$a;->c(Lpwa;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljl6$a;->e()Ljl6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)Z
    .locals 3

    .line 1
    iget-boolean p0, p0, Lz3h0;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    move p2, v0

    .line 13
    :cond_0
    if-ge p2, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method
