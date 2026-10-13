.class public final Ljqj;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/activities/GameActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljqj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

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
    .locals 1

    .line 1
    sget v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Ljqj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/sportygames/sportysoccer/activities/GameActivity;->k1(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p0, p0, Ljqj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->w:Lcom/sportygames/sportysoccer/widget/CashOutLayout;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f141b6d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Lcom/sportygames/sportysoccer/widget/CashOutLayout;->setBtnCashOutText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
