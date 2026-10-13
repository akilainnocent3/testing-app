.class public final synthetic Ln1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/f;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Liuk;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->v0:Lf1c;

    .line 4
    .line 5
    instance-of v0, p1, Liuk$a;

    .line 6
    .line 7
    iget-object p0, p0, Ln1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "key_gift_id"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->L:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "key_gift_kind"

    .line 24
    .line 25
    iget v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->M:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "key_gift_value"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->N:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "is_support_free_bet"

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->k0:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "gift_quick_bet"

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->U:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "quick_stake"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->G:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 63
    .line 64
    new-instance v1, Lu1b;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lu1b;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lzyk;

    .line 70
    .line 71
    invoke-direct {v0}, Lzyk;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lzyk;->f:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "gifts_dialog"

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    instance-of v0, p1, Liuk$b;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast p1, Liuk$b;

    .line 98
    .line 99
    iget-object v8, p1, Liuk$b;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 100
    .line 101
    iget-object v9, p1, Liuk$b;->b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->q0:Lj9l;

    .line 113
    .line 114
    invoke-virtual {p1}, Lj9l;->K1()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->E:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->O:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->P:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->Q:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->R:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v5, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->S:Z

    .line 129
    .line 130
    sget v6, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0:I

    .line 131
    .line 132
    new-instance v10, Lk1b;

    .line 133
    .line 134
    invoke-direct {v10, p0, v9}, Lk1b;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Ll1b;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-direct {v11, p0, p1}, Ll1b;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v0 .. v11}, Ly6l$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLcom/sporty/android/core/model/gift/GiftDetails;Lcom/sporty/android/core/model/gift/SelectedGiftData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ly6l;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "gift_value_edit_dialog"

    .line 156
    .line 157
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    return-void
.end method
