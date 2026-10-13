.class public final Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$r;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->l3(Lcom/sporty/android/permission/location/UserAddress;Ljava/math/BigDecimal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$r;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$r;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->R1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lf4c0;->a:Ll00;

    .line 8
    .line 9
    const-string v0, "SessionTimeout"

    .line 10
    .line 11
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$r;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$r;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 21
    .line 22
    iget-wide v5, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->O1:J

    .line 23
    .line 24
    iget-boolean v9, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P1:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lsb3;->g2:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    new-instance v2, Lk23$t;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-direct/range {v2 .. v9}, Lk23$t;-><init>(IIJJZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lsb3;->t2(Lj1e0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$r;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d4(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$r;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->r1(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lrp0;->A:Lrp0;

    .line 57
    .line 58
    const-class v0, Lww3;

    .line 59
    .line 60
    invoke-static {p0, v0}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lww3;

    .line 65
    .line 66
    invoke-interface {p0}, Lww3;->W()Lrw3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Lrw3;->f(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$r;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->W1:J

    .line 7
    .line 8
    return-void
.end method
