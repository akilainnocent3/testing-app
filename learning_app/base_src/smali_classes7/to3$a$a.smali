.class public final Lto3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p2, p0, Lto3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lto3$a$a;->a:Lkeb;

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
    check-cast p1, Lm9a0;

    .line 2
    .line 3
    instance-of p2, p1, Lm9a0$c;

    .line 4
    .line 5
    iget-object p0, p0, Lto3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

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
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of p2, p1, Lm9a0$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lt3e0;->X:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of p2, p1, Lm9a0$d;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E2()V

    .line 41
    .line 42
    .line 43
    instance-of p1, p1, Lm9a0$d$b;

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Lr2n;->K0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lt3e0;->E:Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->setSimBetHistoryHintVisible(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lt3e0;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lt3e0;->K:Landroidx/compose/ui/platform/ComposeView;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/h;->a:Ljava/util/HashSet;

    .line 84
    .line 85
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/h$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/h$a;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/h;->b(Lcom/sportybet/plugin/realsports/betslip/widget/h$a;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/h$a;->c:Lcom/sportybet/plugin/realsports/betslip/widget/h$a;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/h;->a(Lcom/sportybet/plugin/realsports/betslip/widget/h$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lt3e0;->V:Lo2s;

    .line 100
    .line 101
    iget-object p1, p1, Lo2s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lt3e0;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->G2()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lt3e0;->E:Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->setRemoveAllBtnEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lr2n;->m0()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->F2(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    instance-of p2, p1, Lm9a0$a;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    sget-object p2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E2()V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lm9a0$a;

    .line 150
    .line 151
    iget-object p1, p1, Lm9a0$a;->a:Ll9a0;

    .line 152
    .line 153
    instance-of p2, p1, Ll9a0$b;

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    const p1, 0x7f1403e3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    instance-of p2, p1, Ll9a0$a;

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    check-cast p1, Ll9a0$a;

    .line 169
    .line 170
    iget-object p0, p1, Ll9a0$a;->a:Ljava/lang/String;

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    invoke-static {p1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    instance-of p1, p1, Ll9a0$c;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    const p1, 0x7f1403fa

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
