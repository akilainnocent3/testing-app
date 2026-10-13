.class public final synthetic Ltp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/sportybet/android/cashoutphase3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp6;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Ltp6;->b:Lcom/sportybet/android/cashoutphase3/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltp6;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lggz;->b:Lggz;

    .line 12
    .line 13
    :goto_0
    move-object v10, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v2, Lggz;->c:Lggz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, v0, Ltp6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v10, Lggz;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "sportybet"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "KEY_DISPLAY_MODE"

    .line 38
    .line 39
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    xor-int/2addr v2, v3

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/sportybet/android/cashoutphase3/h;->B0:Lpp40;

    .line 60
    .line 61
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 62
    .line 63
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lfgz;

    .line 68
    .line 69
    iget-object v4, v2, Lfgz;->a:Lcom/sportybet/android/cashoutphase3/e;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    .line 72
    .line 73
    iget-object v12, v2, Lfgz;->b:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "open_bets"

    .line 80
    .line 81
    const-string v5, "SP_GUIDE_FIRST"

    .line 82
    .line 83
    invoke-static {v1, v2, v5, v3}, Lm730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    iget-object v3, v0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    invoke-virtual {v1}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1}, Lcom/sportybet/model/cashOut/CashOutData;->getAutoCashOuts()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1}, Lcom/sportybet/model/cashOut/CashOutData;->getTotalNum()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lcom/sportybet/android/cashoutphase3/h;->C:Lbx6;

    .line 109
    .line 110
    invoke-interface {v2}, Lbx6;->g()Lpp40;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 115
    .line 116
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v1}, Lcom/sportybet/model/cashOut/CashOutData;->getMoreBets()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v1}, Lcom/sportybet/model/cashOut/CashOutData;->isFilter()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v11, v2, Lcom/sportybet/android/cashoutphase3/h;->P:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/sportybet/model/cashOut/CashOutData;->getCashOutFallbackData()Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->l0:Lpp40;

    .line 149
    .line 150
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 151
    .line 152
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    iget-boolean v0, v0, Lcom/sportybet/android/cashoutphase3/b;->s0:Z

    .line 163
    .line 164
    move/from16 v16, v0

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v16}, Lmo6;->r(Ljava/util/List;Ljava/util/List;IIZZLggz;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;ZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ZZ)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    const-string v0, "adapter"

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0
.end method
