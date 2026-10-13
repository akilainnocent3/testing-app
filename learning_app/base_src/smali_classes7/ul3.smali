.class public final synthetic Lul3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lul3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lt3e0;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/h;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/h$a;->c:Lcom/sportybet/plugin/realsports/betslip/widget/h$a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/h;->b(Lcom/sportybet/plugin/realsports/betslip/widget/h$a;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/h;->b:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/h$a;->a:Lcom/sportybet/plugin/realsports/betslip/widget/h$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/widget/h$a;

    .line 42
    .line 43
    :goto_0
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/h$a;->d:Lcom/sportybet/plugin/realsports/betslip/widget/h$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lt3e0;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lt3e0;->E:Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lt3e0;->U:Ln2s;

    .line 69
    .line 70
    iget-object v1, v1, Ln2s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v1, v2

    .line 82
    :goto_1
    xor-int/2addr v1, v3

    .line 83
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->setRemoveAllBtnEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lt3e0;->V:Lo2s;

    .line 91
    .line 92
    iget-object p0, p0, Lo2s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
