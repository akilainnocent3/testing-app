.class public final synthetic Lw4e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc8v;

.field public final synthetic b:Lps6;

.field public final synthetic c:Llv6;

.field public final synthetic d:Lqo6;


# direct methods
.method public synthetic constructor <init>(Lc8v;Lps6;Llv6;Lqo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4e0;->a:Lc8v;

    iput-object p2, p0, Lw4e0;->b:Lps6;

    iput-object p3, p0, Lw4e0;->c:Llv6;

    iput-object p4, p0, Lw4e0;->d:Lqo6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lt4e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt4e0;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iget-object v1, p0, Lw4e0;->a:Lc8v;

    .line 9
    .line 10
    iget-object v1, v1, Lc8v;->a:Lgs6;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v2, p1, Lt4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-object v3, p1, Lt4e0;->v:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    iget-object v4, p1, Lt4e0;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v5, p1, Lt4e0;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v6, p1, Lt4e0;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v7, p1, Lt4e0;->e:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lt4e0;->B:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lt4e0;->A:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v8, p0, Lw4e0;->b:Lps6;

    .line 43
    .line 44
    iget-object v9, v8, Lps6;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lt4e0;->z:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v9, v8, Lps6;->b:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 57
    .line 58
    iget-boolean v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v1, Lgs6;->v:Z

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v2, v9

    .line 70
    :goto_0
    iget-object v10, p1, Lt4e0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move v12, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v12, v11

    .line 79
    :goto_1
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lt4e0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move v2, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v2, v11

    .line 89
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 93
    .line 94
    iget-boolean v2, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isCalcByFE:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-boolean v2, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isCashAbleJS:Z

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-boolean v2, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 102
    .line 103
    :goto_3
    const/4 v10, 0x0

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Bet;->notCashableReason:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->notCashableReason:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const-string v2, "."

    .line 122
    .line 123
    const-string v12, ""

    .line 124
    .line 125
    invoke-static {p1, v2, v12, v9}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    move-object p1, v10

    .line 131
    :goto_5
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_6
    iget-object p1, v8, Lps6;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v8, Lps6;->c:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v6, Lbey;->c:Lbey;

    .line 153
    .line 154
    invoke-static {v0, p1, v2, v6, v10}, Lqdy;->b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lbey;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p1, Lo560;->b:Lo560$a;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_7
    iget-object p1, v8, Lps6;->e:Lbu6;

    .line 164
    .line 165
    instance-of v0, p1, Lbu6$a;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    check-cast p1, Lbu6$a;

    .line 170
    .line 171
    iget-object v0, p1, Lbu6$a;->c:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v2, p1, Lbu6$a;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, p1, Lbu6$a;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v8, p1, Lbu6$a;->d:Z

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {v7, v6, v2}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setCashOutTextWithBg(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    invoke-virtual {v7, v6, v2}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setCashOutText(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_8
    iget-boolean p1, p1, Lbu6$a;->e:Z

    .line 189
    .line 190
    iget-object v2, p0, Lw4e0;->d:Lqo6;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget-object p0, p0, Lw4e0;->c:Llv6;

    .line 195
    .line 196
    iget-wide p0, p0, Llv6;->u:J

    .line 197
    .line 198
    new-instance v0, Ly4e0;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Ly4e0;-><init>(Lqo6;Lgs6;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, p0, p1, v0}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setDisabledStyleClickable(JLkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {v7, p0}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lz4e0;

    .line 215
    .line 216
    invoke-direct {p0, v2, v1}, Lz4e0;-><init>(Lqo6;Lgs6;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, p0}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setBtnClickedShowPopupListener(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    :goto_9
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    sget-object p0, Lbu6$b;->a:Lbu6$b;

    .line 227
    .line 228
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_e

    .line 233
    .line 234
    invoke-virtual {v7, v9}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setEnabled(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_a
    iget-object p0, v1, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 241
    .line 242
    if-eqz p0, :cond_d

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cashout/AutoCashOut;->isAutoCashoutSuccessful()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    const p0, 0x7f14027b

    .line 254
    .line 255
    .line 256
    new-array p1, v9, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v4, p0, p1}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_c
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    const p0, 0x7f14013b

    .line 266
    .line 267
    .line 268
    new-array p1, v9, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v4, p0, p1}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 287
    .line 288
    .line 289
    return-object v10
.end method
