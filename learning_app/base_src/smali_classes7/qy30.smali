.class public final Lqy30;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lqy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->E:Lf16;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lf16;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lf4c0;->a:Ll00;

    .line 15
    .line 16
    const-string v0, "SessionTimeout"

    .line 17
    .line 18
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqn20;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lqn20$a;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lqy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->C0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->w(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lqy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->E0(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lrp0;->A:Lrp0;

    .line 47
    .line 48
    const-class v0, Lww3;

    .line 49
    .line 50
    invoke-static {p0, v0}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lww3;

    .line 55
    .line 56
    invoke-interface {p0}, Lww3;->W()Lrw3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lrw3;->f(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
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
    iget-object p0, p0, Lqy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->y:J

    .line 7
    .line 8
    return-void
.end method
