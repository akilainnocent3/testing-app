.class public final Ls46$h;
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
    name = "h"
.end annotation


# instance fields
.field public final a:Lb36;

.field public final b:I

.field public c:Z

.field public final d:Lf190;

.field public final e:Lfnl;

.field public final f:Z


# direct methods
.method public constructor <init>(Lb36;ILf190;Lfnl;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls46$h;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ls46$h;->a:Lb36;

    .line 8
    .line 9
    iput p2, p0, Ls46$h;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ls46$h;->d:Lf190;

    .line 12
    .line 13
    iput-object p4, p0, Ls46$h;->e:Lfnl;

    .line 14
    .line 15
    iput-boolean p5, p0, Ls46$h;->f:Z

    .line 16
    .line 17
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
    const-string v0, "TorchOn"

    .line 2
    .line 3
    iget v1, p0, Ls46$h;->b:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Ls46;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "TorchTask#preCapture: isFlashRequired = "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Camera2CapturePipeline"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ls46$h;->b:I

    .line 29
    .line 30
    invoke-static {v1, p1}, Ls46;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ls46$h;->a:Lb36;

    .line 37
    .line 38
    iget p1, p1, Lb36;->s:I

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p0, "Torch already on, not turn on"

    .line 43
    .line 44
    invoke-static {v2, p0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p1, "Turn on torch"

    .line 49
    .line 50
    invoke-static {v2, p1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Ls46$h;->c:Z

    .line 55
    .line 56
    new-instance p1, La26$a;

    .line 57
    .line 58
    invoke-direct {p1}, La26$a;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, La26$d;

    .line 62
    .line 63
    invoke-direct {v1, p1}, La26$d;-><init>(La26$a;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, La26$a;->b:La26$d;

    .line 67
    .line 68
    const-class v2, Lr26;

    .line 69
    .line 70
    iput-object v2, p1, La26$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_0
    iget-object v2, p0, Ls46$h;->a:Lb36;

    .line 73
    .line 74
    iget-object v2, v2, Lb36;->j:Ly3h0;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual {v2, p1, v3}, Ly3h0;->a(La26$a;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {v1, p1}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v1}, Lbkj;->a(Lots;)Lbkj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lm56;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lm56;-><init>(Ls46$h;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ls46$h;->d:Lf190;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ln56;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Ln56;-><init>(Ls46$h;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ls46$h;->d:Lf190;

    .line 108
    .line 109
    invoke-static {p1, v0, p0}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lj56;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lhze;->a()Lhze;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lq70;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Lq70;-><init>(Lkjj;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v1, v0}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_1
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p0}, Lmkj;->c(Ljava/lang/Object;)Lcnn$c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Ls46$h;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls46$h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls46$h;->a:Lb36;

    .line 6
    .line 7
    iget-object v1, v0, Lb36;->j:Ly3h0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ly3h0;->a(La26$a;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Camera2CapturePipeline"

    .line 15
    .line 16
    const-string v2, "Turning off torch"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Ls46$h;->f:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lb36;->h:Lkdi;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v3, v0}, Lkdi;->a(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
