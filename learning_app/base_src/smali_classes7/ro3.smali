.class public final Lro3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwf$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->getEditBetDlgType()Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;->ERROR_EDIT_PLACE_BET:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object p0, p0, Lro3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->getUpdateMaxCashOut()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->getUpdateMaxCashOut()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->setEditBetStake(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->getUpdateMaxCashOut()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lsb3;->f0:Lsan;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lsan;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p4(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lsb3;->h0:Lyvy;

    .line 64
    .line 65
    invoke-interface {p1}, Lyvy;->g()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->b3()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->r1(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
