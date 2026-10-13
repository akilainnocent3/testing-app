.class public final Ls46$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lb36;

.field public b:Z


# direct methods
.method public constructor <init>(Lb36;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls46$b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Ls46$b;->a:Lb36;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lots;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lots<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lmkj;->c(Ljava/lang/Object;)Lcnn$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "TriggerAf? AF mode auto"

    .line 34
    .line 35
    const-string v3, "Camera2CapturePipeline"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const-string p1, "Trigger AF"

    .line 57
    .line 58
    invoke-static {v3, p1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Ls46$b;->b:Z

    .line 62
    .line 63
    iget-object p0, p0, Ls46$b;->a:Lb36;

    .line 64
    .line 65
    iget-object p0, p0, Lb36;->h:Lkdi;

    .line 66
    .line 67
    iget-boolean p1, p0, Lkdi;->c:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljl6$a;

    .line 73
    .line 74
    invoke-direct {p1}, Ljl6$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lkdi;->d:I

    .line 78
    .line 79
    iput v1, p1, Ljl6$a;->c:I

    .line 80
    .line 81
    iput-boolean v2, p1, Ljl6$a;->f:Z

    .line 82
    .line 83
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3, v2}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lw56;

    .line 101
    .line 102
    invoke-static {v1}, Lbkz;->U(Lpwa;)Lbkz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v1}, Lwl6;-><init>(Lpwa;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljl6$a;->c(Lpwa;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljdi;

    .line 113
    .line 114
    invoke-direct {v1}, Lg66;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljl6$a;->b(Lg66;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lkdi;->a:Lb36;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljl6$a;->e()Ljl6;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lb36;->t(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls46$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v1, "cancel TriggerAF"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls46$b;->a:Lb36;

    .line 13
    .line 14
    iget-object p0, p0, Lb36;->h:Lkdi;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lkdi;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
