.class public final Luo3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luo3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p1, p0, Luo3$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lo9a0;

    .line 2
    .line 3
    instance-of p2, p1, Lo9a0$c;

    .line 4
    .line 5
    iget-object p0, p0, Luo3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E2()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lo9a0$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lt3e0;->X:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Lo9a0$d;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lt3e0;->V:Lo2s;

    .line 46
    .line 47
    iget-object p1, p1, Lo2s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lt3e0;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lr2n;->m0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->F2(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of p2, p1, Lo9a0$a;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    sget-object p2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E2()V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lo9a0$a;

    .line 86
    .line 87
    iget-object p1, p1, Lo9a0$a;->a:Ln9a0;

    .line 88
    .line 89
    instance-of p2, p1, Ln9a0$b;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    const p1, 0x7f1403e3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of p2, p1, Ln9a0$a;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    check-cast p1, Ln9a0$a;

    .line 105
    .line 106
    iget-object p0, p1, Ln9a0$a;->a:Ljava/lang/String;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-static {p1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    instance-of p1, p1, Ln9a0$c;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const p1, 0x7f1403fa

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
