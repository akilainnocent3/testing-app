.class public final Lk7h;
.super Lvo6;
.source "SourceFile"


# instance fields
.field public final b:Lo4e0;

.field public final c:Lehz;

.field public final d:Loo6;

.field public final e:Llv6;

.field public f:Lgs6;

.field public i:Z


# direct methods
.method public constructor <init>(Lo4e0;Lvq6;Ljava/util/ArrayList;Loo6;Llv6;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lo4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p3}, Lvo6;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk7h;->b:Lo4e0;

    .line 19
    .line 20
    iput-object p2, p0, Lk7h;->c:Lehz;

    .line 21
    .line 22
    iput-object p4, p0, Lk7h;->d:Loo6;

    .line 23
    .line 24
    iput-object p5, p0, Lk7h;->e:Llv6;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lk7h;->i:Z

    .line 28
    .line 29
    new-instance p2, Lg7h;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lg7h;-><init>(Lk7h;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lo4e0;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance p4, Lub50;

    .line 37
    .line 38
    invoke-direct {p4}, Lub50;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p5, Li7h;

    .line 42
    .line 43
    invoke-direct {p5, p4, p0}, Li7h;-><init>(Lub50;Lk7h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p1, Lo4e0;->I:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance p4, Lub50;

    .line 52
    .line 53
    invoke-direct {p4}, Lub50;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p5, Lj7h;

    .line 57
    .line 58
    invoke-direct {p5, p4, p0}, Lj7h;-><init>(Lub50;Lk7h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p1, Lo4e0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    new-instance p4, Lh7h;

    .line 67
    .line 68
    invoke-direct {p4, p0}, Lh7h;-><init>(Lk7h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lo4e0;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lo4e0;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lvo6;->b(I)Lgs6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    iput-object v1, v0, Lk7h;->f:Lgs6;

    .line 10
    .line 11
    iget-boolean v2, v1, Lgs6;->w:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v1, Lgs6;->w:Z

    .line 15
    .line 16
    iget-object v4, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 17
    .line 18
    iget-boolean v4, v4, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, v1, Lgs6;->v:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    iget-object v6, v0, Lk7h;->b:Lo4e0;

    .line 31
    .line 32
    iget-object v7, v6, Lo4e0;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    iget-object v8, v6, Lo4e0;->H:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v9, v6, Lo4e0;->I:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v10, v6, Lo4e0;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v11, v6, Lo4e0;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v12, v6, Lo4e0;->c:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    iget-object v13, v6, Lo4e0;->i:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v15, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v15, 0x8

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v6, Lo4e0;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x8

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, v1, Lgs6;->v:Z

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v15, v0, Lk7h;->e:Llv6;

    .line 70
    .line 71
    const/4 v14, 0x2

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v13, v3}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const v2, 0x7f140285

    .line 83
    .line 84
    .line 85
    new-array v4, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v2, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v13, v1, v7, v14, v7}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setCashOutText$default(Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v7, v5

    .line 95
    move-object v14, v6

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_3
    iget-object v4, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 99
    .line 100
    iget-object v7, v0, Lk7h;->f:Lgs6;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    iget-object v7, v7, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-boolean v7, v7, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v7, v3

    .line 112
    :goto_3
    iget-object v14, v0, Lk7h;->c:Lehz;

    .line 113
    .line 114
    invoke-interface {v14, v13, v7}, Lehz;->d(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v7, v4, Lcom/sportybet/plugin/realsports/data/Bet;->isCalcByFE:Z

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    iget-boolean v7, v4, Lcom/sportybet/plugin/realsports/data/Bet;->isCashAbleJS:Z

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-boolean v7, v4, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 125
    .line 126
    :goto_4
    iput-boolean v3, v0, Lk7h;->i:Z

    .line 127
    .line 128
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 132
    .line 133
    iget-boolean v14, v1, Lcom/sportybet/plugin/realsports/data/Bet;->isJsCalcFailed:Z

    .line 134
    .line 135
    const v3, 0x7f14027f

    .line 136
    .line 137
    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-boolean v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->isCashoutAmountNotAcquired:Z

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v13, v5}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, Lo4e0;->i:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    .line 149
    .line 150
    new-instance v2, Lf7h;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lf7h;-><init>(Lk7h;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setBtnClickedShowPopupListener(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    new-array v7, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1, v3, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v13, v1, v2}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setCashOutText(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, v0, Lk7h;->i:Z

    .line 180
    .line 181
    move v7, v5

    .line 182
    move-object v14, v6

    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_7
    const v1, 0x7f140147

    .line 186
    .line 187
    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v6, Lo4e0;->i:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    .line 193
    .line 194
    move-object v14, v6

    .line 195
    iget-wide v5, v15, Llv6;->u:J

    .line 196
    .line 197
    new-instance v7, Le7h;

    .line 198
    .line 199
    invoke-direct {v7, v0, v2}, Le7h;-><init>(Lk7h;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5, v6, v7}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setDisabledStyleClickable(JLkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    new-array v5, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v2, v1, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v5, 0x2

    .line 219
    invoke-static {v13, v1, v2, v5, v2}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setCashOutText$default(Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, Lcom/sportybet/plugin/realsports/data/Bet;->notCashableReason:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    const/16 v1, 0x8

    .line 231
    .line 232
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_6
    const/4 v7, 0x1

    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, Lcom/sportybet/plugin/realsports/data/Bet;->notCashableReason:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    const-string v2, "."

    .line 246
    .line 247
    const-string v5, ""

    .line 248
    .line 249
    invoke-static {v1, v2, v5, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    const/4 v2, 0x0

    .line 255
    :goto_7
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move-object v14, v6

    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v15}, Lho2;->d(Lcom/sportybet/plugin/realsports/data/Bet;Llv6;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, v14, Lo4e0;->i:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    .line 274
    .line 275
    iget-wide v5, v15, Llv6;->u:J

    .line 276
    .line 277
    new-instance v7, Le7h;

    .line 278
    .line 279
    invoke-direct {v7, v0, v2}, Le7h;-><init>(Lk7h;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5, v6, v7}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setDisabledStyleClickable(JLkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    new-array v5, v3, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v2, v1, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v2, 0x2

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {v13, v1, v5, v2, v5}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setCashOutText$default(Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    const/4 v5, 0x0

    .line 304
    const/4 v7, 0x1

    .line 305
    invoke-virtual {v13, v7}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setEnabled(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v14, Lo4e0;->i:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    .line 309
    .line 310
    new-instance v6, Lf7h;

    .line 311
    .line 312
    invoke-direct {v6, v0}, Lf7h;-><init>(Lk7h;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setBtnClickedShowPopupListener(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v15}, Lho2;->f(Lcom/sportybet/plugin/realsports/data/Bet;Llv6;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    new-array v6, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v1, v3, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v13, v1, v2}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setCashOutText(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    iput-boolean v7, v0, Lk7h;->i:Z

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    .line 364
    invoke-static {v6, v5}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const v5, 0x7f140280

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v5, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    invoke-virtual {v13, v1, v3}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setCashOutTextWithBg(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_8
    const/4 v7, 0x1

    .line 387
    goto :goto_9

    .line 388
    :cond_d
    invoke-virtual {v13, v1, v3}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setCashOutText(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_9
    iput-boolean v7, v0, Lk7h;->i:Z

    .line 393
    .line 394
    :goto_a
    iget-object v1, v0, Lk7h;->f:Lgs6;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v1, v1, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 400
    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/sporty/android/core/model/cashout/AutoCashOut;->isAutoCashoutSuccessful()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    const/16 v1, 0x8

    .line 414
    .line 415
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    const v1, 0x7f14027b

    .line 419
    .line 420
    .line 421
    new-array v3, v2, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v10, v1, v3}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_e
    const/4 v2, 0x0

    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/sporty/android/core/model/cashout/AutoCashOut;->isAutoCashoutCreated()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_f

    .line 435
    .line 436
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    const v1, 0x7f14013b

    .line 443
    .line 444
    .line 445
    new-array v3, v2, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v10, v1, v3}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    const/16 v1, 0x8

    .line 452
    .line 453
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :goto_b
    iget-object v1, v4, Lcom/sportybet/plugin/realsports/data/Bet;->orderId:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v1, v4, Lcom/sportybet/plugin/realsports/data/Bet;->hasEditBetHistory:Z

    .line 462
    .line 463
    invoke-static {v9, v1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 464
    .line 465
    .line 466
    :goto_c
    iget-object v1, v0, Lk7h;->f:Lgs6;

    .line 467
    .line 468
    if-eqz v1, :cond_1e

    .line 469
    .line 470
    iget-object v2, v1, Lgs6;->B:Lgx6;

    .line 471
    .line 472
    if-nez v2, :cond_10

    .line 473
    .line 474
    goto/16 :goto_19

    .line 475
    .line 476
    :cond_10
    iget-object v3, v2, Lgx6;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 477
    .line 478
    iget-boolean v4, v2, Lgx6;->b:Z

    .line 479
    .line 480
    iget-object v1, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 481
    .line 482
    if-eqz v1, :cond_11

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Bet;->containsBetBuilderSelection()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    goto :goto_d

    .line 489
    :cond_11
    const/4 v1, 0x0

    .line 490
    :goto_d
    iget-object v5, v14, Lo4e0;->w:Landroid/widget/TextView;

    .line 491
    .line 492
    iget-object v6, v14, Lo4e0;->y:Landroid/widget/ImageView;

    .line 493
    .line 494
    iget-object v9, v14, Lo4e0;->D:Landroid/widget/TextView;

    .line 495
    .line 496
    iget-object v10, v14, Lo4e0;->z:Landroid/widget/ImageView;

    .line 497
    .line 498
    iget-object v11, v14, Lo4e0;->B:Landroid/widget/TextView;

    .line 499
    .line 500
    iget-object v12, v14, Lo4e0;->v:Landroid/widget/ImageView;

    .line 501
    .line 502
    iget-object v13, v14, Lo4e0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 503
    .line 504
    iget-object v7, v14, Lo4e0;->C:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_12

    .line 511
    .line 512
    :goto_e
    const/16 v1, 0x8

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_12
    if-eqz v1, :cond_13

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :goto_f
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_13
    iget-boolean v1, v0, Lk7h;->i:Z

    .line 523
    .line 524
    if-eqz v1, :cond_14

    .line 525
    .line 526
    iget-boolean v1, v2, Lgx6;->a:Z

    .line 527
    .line 528
    invoke-static {v13, v1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 529
    .line 530
    .line 531
    const v1, 0x7f080184

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 535
    .line 536
    .line 537
    const v1, 0x7f080549

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v2, 0x7f060849

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 557
    .line 558
    .line 559
    const v1, 0x7f140282

    .line 560
    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    new-array v3, v3, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v11, v1, v3}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    .line 580
    .line 581
    const v1, 0x7f08055a

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 588
    .line 589
    .line 590
    const/16 v1, 0x8

    .line 591
    .line 592
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_18

    .line 605
    .line 606
    :cond_14
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    const v1, 0x7f080173

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lk7h;->f:Lgs6;

    .line 617
    .line 618
    if-eqz v1, :cond_16

    .line 619
    .line 620
    iget-object v8, v1, Lgs6;->B:Lgx6;

    .line 621
    .line 622
    if-eqz v8, :cond_15

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const/16 v21, 0xe

    .line 627
    .line 628
    const/16 v17, 0x1

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    move-object/from16 v16, v8

    .line 635
    .line 636
    invoke-static/range {v16 .. v21}, Lgx6;->a(Lgx6;ZZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)Lgx6;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    goto :goto_10

    .line 641
    :cond_15
    const/4 v8, 0x0

    .line 642
    :goto_10
    iput-object v8, v1, Lgs6;->B:Lgx6;

    .line 643
    .line 644
    :cond_16
    if-eqz v4, :cond_17

    .line 645
    .line 646
    const v1, 0x7f080540

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_17
    const v1, 0x7f08053f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 657
    .line 658
    .line 659
    :goto_11
    if-eqz v3, :cond_18

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    goto :goto_12

    .line 663
    :cond_18
    const/4 v1, 0x0

    .line 664
    :goto_12
    invoke-static {v7, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 665
    .line 666
    .line 667
    if-eqz v4, :cond_19

    .line 668
    .line 669
    if-eqz v1, :cond_19

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    goto :goto_13

    .line 673
    :cond_19
    const/4 v1, 0x0

    .line 674
    :goto_13
    invoke-static {v9, v1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 675
    .line 676
    .line 677
    invoke-static {v6, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 678
    .line 679
    .line 680
    const/16 v1, 0x8

    .line 681
    .line 682
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v2, Lgx6;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 686
    .line 687
    if-eqz v1, :cond_1b

    .line 688
    .line 689
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 690
    .line 691
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    if-eqz v3, :cond_1a

    .line 710
    .line 711
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto :goto_14

    .line 729
    :cond_1a
    const/4 v1, 0x0

    .line 730
    :goto_14
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    :goto_15
    const/4 v3, 0x0

    .line 734
    goto :goto_16

    .line 735
    :cond_1b
    iget-object v1, v0, Lk7h;->f:Lgs6;

    .line 736
    .line 737
    if-eqz v1, :cond_1c

    .line 738
    .line 739
    iget-object v1, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 740
    .line 741
    if-eqz v1, :cond_1c

    .line 742
    .line 743
    invoke-static {v1, v15}, Lho2;->b(Lcom/sportybet/plugin/realsports/data/Bet;Llv6;)Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_1c

    .line 748
    .line 749
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    const v3, 0x7f14028a

    .line 759
    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    new-array v6, v5, [Ljava/lang/Object;

    .line 763
    .line 764
    invoke-static {v2, v3, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v9, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, Ls03;->d(Lcom/sportybet/plugin/realsports/data/BetSelection;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    const v2, 0x7f140288

    .line 792
    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    new-array v5, v3, [Ljava/lang/Object;

    .line 796
    .line 797
    invoke-static {v1, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    :goto_16
    const v1, 0x7f140287

    .line 805
    .line 806
    .line 807
    new-array v2, v3, [Ljava/lang/Object;

    .line 808
    .line 809
    invoke-static {v11, v1, v2}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const v2, 0x7f0602ba

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    .line 827
    .line 828
    const v1, 0x7f08055c

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v14, Lo4e0;->D:Landroid/widget/TextView;

    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_1d

    .line 867
    .line 868
    const/4 v5, 0x1

    .line 869
    goto :goto_17

    .line 870
    :cond_1d
    const/4 v5, 0x3

    .line 871
    :goto_17
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 872
    .line 873
    .line 874
    :goto_18
    invoke-virtual {v0, v4}, Lk7h;->c(Z)V

    .line 875
    .line 876
    .line 877
    :cond_1e
    :goto_19
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk7h;->b:Lo4e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo4e0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/high16 p1, 0x42b00000    # 88.0f

    .line 12
    .line 13
    invoke-static {p1}, Luye;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lo4e0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 p1, 0x42300000    # 44.0f

    .line 27
    .line 28
    invoke-static {p1}, Luye;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    return-void
.end method
