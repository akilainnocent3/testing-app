.class public final Lkqh0$b;
.super Lq92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkqh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Lkqh0;


# direct methods
.method public constructor <init>(Lkqh0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqh0$b;->e:Lkqh0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq92;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a18d5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lkqh0$b;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a168e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lkqh0$b;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a0169

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lkqh0$b;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a1533

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lkqh0$b;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkqh0$b;->e:Lkqh0;

    .line 2
    .line 3
    iget-object v1, v0, Li62;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, v0, Li62;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    .line 19
    .line 20
    iget-object v4, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizTypeName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->subBizTypeName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v2, v4, v5}, Lcrh0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lkqh0$b;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lkqh0;->f:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    new-instance v2, Ljava/util/Date;

    .line 40
    .line 41
    iget-wide v3, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->createTime:J

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lkqh0$b;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lprh0;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->initAmount:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-wide v2, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amount:J

    .line 67
    .line 68
    :goto_0
    iget v0, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amountSign:I

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const v7, 0x7f060863

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lkqh0$b;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    if-ne v0, v6, :cond_2

    .line 79
    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v2, v3, v0}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v2, 0x7f1417f6

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x7f0600d4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v6, 0x2

    .line 120
    if-ne v0, v6, :cond_3

    .line 121
    .line 122
    cmp-long v0, v2, v4

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {v2, v3, v0}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v2, 0x7f1417e4

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-static {v2, v3, v0}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v2, 0x7f060862

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object p0, p0, Lkqh0$b;->d:Landroid/widget/TextView;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget v2, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->status:I

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    if-eq v2, v3, :cond_7

    .line 192
    .line 193
    const/16 p1, 0x14

    .line 194
    .line 195
    if-eq v2, p1, :cond_6

    .line 196
    .line 197
    const/16 p1, 0x1e

    .line 198
    .line 199
    if-eq v2, p1, :cond_5

    .line 200
    .line 201
    const/16 p1, 0x5a

    .line 202
    .line 203
    if-eq v2, p1, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const p1, 0x7f1417c2

    .line 207
    .line 208
    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v1, p1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_5
    const p1, 0x7f1417d1

    .line 229
    .line 230
    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1, p1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    const/16 p1, 0x8

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_2
    const-string p1, ""

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const v2, 0x7f1417ef

    .line 258
    .line 259
    .line 260
    new-array v3, v0, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v4, 0x7f0608aa

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->auditStatus:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->auditStatus:Ljava/lang/String;

    .line 289
    .line 290
    const-string v4, "11"

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    const p1, 0x7f141833

    .line 299
    .line 300
    .line 301
    new-array v0, v0, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v1, p1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_3

    .line 308
    :cond_8
    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->auditStatus:Ljava/lang/String;

    .line 309
    .line 310
    const-string v4, "12"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    const p1, 0x7f1417f2

    .line 319
    .line 320
    .line 321
    new-array v0, v0, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v1, p1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->auditStatus:Ljava/lang/String;

    .line 329
    .line 330
    const-string v3, "13"

    .line 331
    .line 332
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_a

    .line 337
    .line 338
    const p1, 0x7f141826

    .line 339
    .line 340
    .line 341
    new-array v0, v0, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v1, p1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_3

    .line 348
    :cond_a
    move-object p1, v2

    .line 349
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkqh0$b;->e:Lkqh0;

    .line 2
    .line 3
    iget-object p2, p0, Li62;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Li62;->b:Ljava/util/List;

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lo1i0;->a:Lsgb;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeId:Ljava/lang/String;

    .line 33
    .line 34
    iget p0, p0, Lkqh0;->i:I

    .line 35
    .line 36
    invoke-static {p0, p2, p1}, Lo1i0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p2, p0, p1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
