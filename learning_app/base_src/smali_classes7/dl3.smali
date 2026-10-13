.class public final synthetic Ldl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    iput-object p2, p0, Ldl3;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p1, p0, Ldl3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Ldl3;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lr2n;->g1(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-le p0, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->K3()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lw73;->c:Lw73;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->R2(Lw73;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Ls73$x;->a:Ls73$x;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->y1(Ls73;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->z1(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lw73;->c:Lw73;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->R2(Lw73;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Ls73$x;->a:Ls73$x;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->y1(Ls73;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y:Lql0;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lgv8;->getLifecycle()Lmjs;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, v1}, Lql0;->a(Lql0;Lmjs;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p1()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p3()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p4(ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lk23$i0;->a:Lk23$i0;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lsb3;->l2(Lk23;)Lnie0;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string p0, "anyWinDomainService"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method
