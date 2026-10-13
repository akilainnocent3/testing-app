.class public final Ls46$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lb36;

.field public final b:Lywz;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lb36;ILywz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls46$a;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Ls46$a;->a:Lb36;

    .line 8
    .line 9
    iput p2, p0, Ls46$a;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Ls46$a;->b:Lywz;

    .line 12
    .line 13
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
    const-string v0, "AePreCapture"

    .line 2
    .line 3
    iget v1, p0, Ls46$a;->c:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Ls46;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Camera2CapturePipeline"

    .line 12
    .line 13
    const-string v1, "Trigger AE"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ls46$a;->d:Z

    .line 20
    .line 21
    new-instance v1, La26$a;

    .line 22
    .line 23
    invoke-direct {v1}, La26$a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, La26$d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, La26$d;-><init>(La26$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, La26$a;->b:La26$d;

    .line 32
    .line 33
    const-class v3, Lr26;

    .line 34
    .line 35
    iput-object v3, v1, La26$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Ls46$a;->a:Lb36;

    .line 38
    .line 39
    iget-object v3, v3, Lb36;->h:Lkdi;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lkdi;->d(La26$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ls46$a;->b:Lywz;

    .line 45
    .line 46
    iput-boolean p1, p0, Lywz;->b:Z

    .line 47
    .line 48
    iput-object v0, v1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v2, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v2}, Lbkj;->a(Lots;)Lbkj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lr46;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lhze;->a()Lhze;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lq70;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lq70;-><init>(Lkjj;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p0}, Lmkj;->c(Ljava/lang/Object;)Lcnn$c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Ls46$a;->c:I

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls46$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v1, "cancel TriggerAePreCapture"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls46$a;->a:Lb36;

    .line 13
    .line 14
    iget-object v0, v0, Lb36;->h:Lkdi;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lkdi;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ls46$a;->b:Lywz;

    .line 22
    .line 23
    iput-boolean v2, p0, Lywz;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
