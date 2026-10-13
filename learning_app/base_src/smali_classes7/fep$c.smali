.class public final Lfep$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfep;->n0(Lcom/sporty/android/permission/location/UserAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfep;


# direct methods
.method public constructor <init>(Lfep;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfep$c;->a:Lfep;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfep$c;->a:Lfep;

    .line 2
    .line 3
    iget-object v0, p0, Lfep;->M:Lf16;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lf16;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lfep;->z0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfep;->v0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v0, "Submitting\u5012\u8ba1\u65f6\uff1a"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr p1, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
