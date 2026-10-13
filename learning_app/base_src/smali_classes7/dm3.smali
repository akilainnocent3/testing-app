.class public final synthetic Ldm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Liuk;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Liuk$a;

    .line 9
    .line 10
    iget-object p0, p0, Ldm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lqv3;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "key_gift_id"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lqv3;->e:I

    .line 35
    .line 36
    const-string v1, "key_gift_kind"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lqv3;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "key_gift_value"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->T1()Lrv3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lsb3;->V1()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lrv3;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "is_support_free_bet"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 78
    .line 79
    new-instance v1, Lyn3;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Lyn3;-><init>(Lcom/sporty/android/core/model/gift/SelectedGiftData;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lzyk;

    .line 85
    .line 86
    invoke-direct {v0}, Lzyk;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lzyk;->f:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "gifts_dialog"

    .line 99
    .line 100
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    instance-of v0, p1, Liuk$b;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast p1, Liuk$b;

    .line 109
    .line 110
    iget-object v8, p1, Liuk$b;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 111
    .line 112
    iget-object v9, p1, Liuk$b;->b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 113
    .line 114
    iget v6, p1, Liuk$b;->c:I

    .line 115
    .line 116
    if-nez v8, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->U1()Lj9l;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lj9l;->K1()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->q1:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->s2:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->t2:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->u2:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->v2:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lsb3;->W1()Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Lr2n;->m0()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p1, v5}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->hasRate(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    new-instance v10, Lio3;

    .line 158
    .line 159
    invoke-direct {v10, v9, p0}, Lio3;-><init>(Lcom/sporty/android/core/model/gift/SelectedGiftData;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Ljo3;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-direct {v11, p0, p1}, Ljo3;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v0 .. v11}, Ly6l$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLcom/sporty/android/core/model/gift/GiftDetails;Lcom/sporty/android/core/model/gift/SelectedGiftData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ly6l;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "gift_value_edit_dialog"

    .line 177
    .line 178
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_0
    return-void
.end method
