.class public final Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->a3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$maybeShowBetslipCombineSnackbar$1"
    f = "BetslipActivity.kt"
    l = {
        0x15aa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

.field public final synthetic c:Lv7t;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lv7t;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;",
            "Lv7t;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;->c:Lv7t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;->c:Lv7t;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lv7t;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v4}, Lf02;->getAccountHelper()Lc2n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lc2n;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :cond_2
    iget-object v1, v4, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f:Lhy40;

    .line 41
    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iput v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;->a:I

    .line 45
    .line 46
    iget-object v1, v1, Lhy40;->c:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->isRebetRemixCombineVariant(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$o;->c:Lv7t;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    if-eq p0, v3, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    if-ne p0, p1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_6
    :goto_1
    new-instance p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$b;

    .line 85
    .line 86
    sget-object p1, Lk23$q0;->a:Lk23$q0;

    .line 87
    .line 88
    sget-object v0, Lk23$p0;->a:Lk23$p0;

    .line 89
    .line 90
    const v1, 0x7f140892

    .line 91
    .line 92
    .line 93
    const-string v2, "betslip__replaced_snackbar_settings_btn"

    .line 94
    .line 95
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$b;-><init>(ILjava/lang/String;Lj1e0;Lj1e0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    new-instance p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$b;

    .line 100
    .line 101
    sget-object p1, Lk23$b0;->a:Lk23$b0;

    .line 102
    .line 103
    sget-object v0, Lk23$a0;->a:Lk23$a0;

    .line 104
    .line 105
    const v1, 0x7f14089e

    .line 106
    .line 107
    .line 108
    const-string v2, "betslip__combined_snackbar_settings_btn"

    .line 109
    .line 110
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$b;-><init>(ILjava/lang/String;Lj1e0;Lj1e0;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance p1, Lxpa0;

    .line 114
    .line 115
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lxpa0;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$b;->a:I

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-array v2, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v4, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lxpa0;->b:Ljava/lang/CharSequence;

    .line 142
    .line 143
    const v0, 0x7f141f38

    .line 144
    .line 145
    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p1, Lxpa0;->c:Ljava/lang/CharSequence;

    .line 153
    .line 154
    new-instance v0, Lvp3;

    .line 155
    .line 156
    invoke-direct {v0, v4, p0}, Lvp3;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$b;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Lxpa0;->d:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lxpa0;->a()Lcom/google/android/material/snackbar/Snackbar;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 171
    .line 172
    const v1, 0x7f0a1461

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4}, Libk;->getFullStoryCommonManager()Lxhj;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$b;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1, v0, v2}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->l2()Ln1e0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Lq00;->d:Lq00;

    .line 198
    .line 199
    filled-new-array {v0}, [Lq00;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$b;->c:Lj1e0;

    .line 204
    .line 205
    invoke-virtual {p1, p0, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_a
    const-string p0, "rebetRemixCombineAnTestHelper"

    .line 212
    .line 213
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method
