.class public Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a14ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0640

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0645

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0641

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a0067

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a0e6f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    return-void
.end method

.method public setup(Lgs6;Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$b;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lhgg;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lhgg;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v3, v0, Lcom/sporty/android/core/model/cashout/AutoCashOut;->status:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/16 v7, 0x12

    .line 23
    .line 24
    const v8, 0x7f140049

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    iget-object v3, v0, Lcom/sporty/android/core/model/cashout/AutoCashOut;->cashedOutAmount:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    const v4, 0x7f14027b

    .line 41
    .line 42
    .line 43
    new-array v10, v9, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v4, v10}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget v3, v0, Lcom/sporty/android/core/model/cashout/AutoCashOut;->triggerType:I

    .line 65
    .line 66
    const v4, 0x7f1402c3

    .line 67
    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const v3, 0x7f140297

    .line 72
    .line 73
    .line 74
    new-array v10, v9, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, v3, v10}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p0, v4, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-array v3, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0, v8, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lcom/sporty/android/core/model/cashout/AutoCashOut;->fullTriggerAmount:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v7}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1, v4, v3}, Lhgg;->l(ILjava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const v3, 0x7f1402c5

    .line 115
    .line 116
    .line 117
    new-array v10, v9, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0, v3, v10}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p0, v4, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-array v3, v9, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p0, v8, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcom/sporty/android/core/model/cashout/AutoCashOut;->fullTriggerAmount:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, v7}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v1, v4, v3}, Lhgg;->l(ILjava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->c:Landroid/widget/TextView;

    .line 162
    .line 163
    const v3, 0x7f14027e

    .line 164
    .line 165
    .line 166
    new-array v4, v9, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p0, v3, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    new-array v3, v9, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0, v8, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lcom/sporty/android/core/model/cashout/AutoCashOut;->cashedOutAmount:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v7}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2, v3, v0}, Lhgg;->l(ILjava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->d:Landroid/widget/TextView;

    .line 201
    .line 202
    const v1, 0x7f140292

    .line 203
    .line 204
    .line 205
    new-array v2, v9, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p0, v1, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->d:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance v1, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$a;

    .line 217
    .line 218
    invoke-direct {v1, p1, p2}, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$a;-><init>(Lgs6;Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/CashOut;->isCashoutAvailable()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget-object p2, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz p1, :cond_2

    .line 235
    .line 236
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->e:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->e:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->a:Landroid/widget/TextView;

    .line 255
    .line 256
    const v4, 0x7f1402be

    .line 257
    .line 258
    .line 259
    new-array v10, v9, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p0, v4, v10}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget v3, v0, Lcom/sporty/android/core/model/cashout/AutoCashOut;->triggerType:I

    .line 269
    .line 270
    const v4, 0x7f1402a1

    .line 271
    .line 272
    .line 273
    if-nez v3, :cond_4

    .line 274
    .line 275
    new-array v3, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {p0, v4, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    new-array v3, v9, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p0, v8, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lcom/sporty/android/core/model/cashout/AutoCashOut;->fullTriggerAmount:Ljava/lang/String;

    .line 294
    .line 295
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const v4, 0x7f140276

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v4, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_1

    .line 307
    :cond_4
    new-array v3, v9, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {p0, v4, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    new-array v3, v9, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {p0, v8, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lcom/sporty/android/core/model/cashout/AutoCashOut;->fullTriggerAmount:Ljava/lang/String;

    .line 326
    .line 327
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const v4, 0x7f140275

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v4, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_1
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->f:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->f:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->b:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/AutoCashOut;->isFullCashout()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->c:Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v1, :cond_5

    .line 360
    .line 361
    const v0, 0x7f14029d

    .line 362
    .line 363
    .line 364
    new-array v1, v9, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {p0, v0, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-array v1, v9, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {p0, v8, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, v7}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v2, v1, v0}, Lhgg;->l(ILjava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_5
    const v1, 0x7f14027f

    .line 396
    .line 397
    .line 398
    new-array v4, v9, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {p0, v1, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v2, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    new-array v1, v9, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {p0, v8, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v2, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lcom/sporty/android/core/model/cashout/AutoCashOut;->triggerAmount:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1, v7}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v2, v1, v0}, Lhgg;->l(ILjava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :goto_2
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->d:Landroid/widget/TextView;

    .line 433
    .line 434
    const v1, 0x7f1402bd

    .line 435
    .line 436
    .line 437
    new-array v2, v9, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {p0, v1, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->d:Landroid/widget/TextView;

    .line 447
    .line 448
    new-instance v1, Lbe1;

    .line 449
    .line 450
    invoke-direct {v1, v9, p2, p1}, Lbe1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-wide/16 p1, 0x1f4

    .line 454
    .line 455
    invoke-static {v0, p1, p2, v1}, Lfcj0;->b(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->d:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 461
    .line 462
    .line 463
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->e:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    return-void
.end method
