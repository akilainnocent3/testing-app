.class public final Le11;
.super Lh800;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh800<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lg11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg11<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg11;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg11<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le11;->m:Lg11;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lb1f;->a:Lkod;

    .line 9
    .line 10
    sget-object p2, Lewu;->a:Lbnl;

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p2, p1}, Lh800;-><init>(Lkotlin/coroutines/CoroutineContext;La800;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lg800;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Le11;->m:Lg11;

    .line 2
    .line 3
    iget-object v1, v0, Lg11;->b:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    instance-of v2, p2, Lc11;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lc11;

    .line 11
    .line 12
    iget v3, v2, Lc11;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lc11;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lc11;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lc11;-><init>(Le11;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lc11;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lc11;->f:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Lc11;->c:Lg800$e;

    .line 42
    .line 43
    iget-object v0, v2, Lc11;->b:Lg11;

    .line 44
    .line 45
    iget-object p1, v2, Lc11;->a:Le11;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p2, p1, Lg800$e;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    check-cast p1, Lg800$e;

    .line 69
    .line 70
    iget-object p2, p1, Lg800$e;->a:Lm500;

    .line 71
    .line 72
    iget-object v7, p1, Lg800$e;->b:Lq120;

    .line 73
    .line 74
    invoke-interface {v7}, Lq120;->a()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lm500;->a()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-lez p0, :cond_15

    .line 85
    .line 86
    invoke-virtual {p2}, Lm500;->a()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v1, v4, p0}, Landroidx/recyclerview/widget/b;->onInserted(II)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2}, Lm500;->a()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-interface {v7}, Lq120;->a()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-lez p0, :cond_15

    .line 106
    .line 107
    invoke-interface {v7}, Lq120;->a()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v1, v4, p0}, Landroidx/recyclerview/widget/b;->onRemoved(II)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    iget-object p2, v0, Lg11;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object p2, v0, Lg11;->d:Lkotlin/coroutines/CoroutineContext;

    .line 122
    .line 123
    new-instance v1, Ld11;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0, v6}, Ld11;-><init>(Lg800$e;Lg11;Lhab;)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v2, Lc11;->a:Le11;

    .line 129
    .line 130
    iput-object v0, v2, Lc11;->b:Lg11;

    .line 131
    .line 132
    iput-object p1, v2, Lc11;->c:Lg800$e;

    .line 133
    .line 134
    iput v5, v2, Lc11;->f:I

    .line 135
    .line 136
    invoke-static {p2, v1, v2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v3, :cond_5

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_5
    move-object v9, p1

    .line 144
    move-object p1, p0

    .line 145
    move-object p0, v9

    .line 146
    :goto_1
    check-cast p2, Lp120;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    iget-object v1, v0, Lg11;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lg800$e;->b:Lq120;

    .line 154
    .line 155
    iget-object v2, p0, Lg800$e;->a:Lm500;

    .line 156
    .line 157
    iget-object v3, v0, Lg11;->b:Landroidx/recyclerview/widget/b;

    .line 158
    .line 159
    invoke-static {v1, v3, v2, p2}, Lr120;->b(Lq120;Llts;Lq120;Lp120;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lg800$e;->b:Lq120;

    .line 163
    .line 164
    iget v1, v0, Lg11;->f:I

    .line 165
    .line 166
    invoke-static {p0, p2, v2, v1}, Lr120;->c(Lq120;Lp120;Lq120;I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    iput p0, v0, Lg11;->f:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lh800;->a(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :goto_2
    iget-object p1, v0, Lg11;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_6
    instance-of p0, p1, Lg800$d;

    .line 184
    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    check-cast p1, Lg800$d;

    .line 188
    .line 189
    iget p0, p1, Lg800$d;->c:I

    .line 190
    .line 191
    iget-object p2, p1, Lg800$d;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int v2, p0, v0

    .line 202
    .line 203
    sub-int/2addr p2, v0

    .line 204
    if-lez v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0, v6}, Landroidx/recyclerview/widget/b;->onChanged(IILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-lez p2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1, v4, p2}, Landroidx/recyclerview/widget/b;->onInserted(II)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget p1, p1, Lg800$d;->b:I

    .line 215
    .line 216
    sub-int/2addr p1, p0

    .line 217
    add-int/2addr p1, v0

    .line 218
    if-lez p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v4, p1}, Landroidx/recyclerview/widget/b;->onInserted(II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_9
    if-gez p1, :cond_15

    .line 226
    .line 227
    neg-int p0, p1

    .line 228
    invoke-virtual {v1, v4, p0}, Landroidx/recyclerview/widget/b;->onRemoved(II)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_a
    instance-of p0, p1, Lg800$a;

    .line 234
    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    check-cast p1, Lg800$a;

    .line 238
    .line 239
    iget p0, p1, Lg800$a;->a:I

    .line 240
    .line 241
    iget p2, p1, Lg800$a;->d:I

    .line 242
    .line 243
    iget-object v0, p1, Lg800$a;->b:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sub-int v3, v0, v2

    .line 254
    .line 255
    add-int v4, p0, v2

    .line 256
    .line 257
    if-lez v2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, p0, v2, v6}, Landroidx/recyclerview/widget/b;->onChanged(IILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    if-lez v3, :cond_c

    .line 263
    .line 264
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/b;->onInserted(II)V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget p1, p1, Lg800$a;->c:I

    .line 268
    .line 269
    sub-int p2, p1, p2

    .line 270
    .line 271
    add-int/2addr p2, v2

    .line 272
    add-int/2addr p0, v0

    .line 273
    add-int/2addr p0, p1

    .line 274
    if-lez p2, :cond_d

    .line 275
    .line 276
    sub-int/2addr p0, p2

    .line 277
    invoke-virtual {v1, p0, p2}, Landroidx/recyclerview/widget/b;->onInserted(II)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    if-gez p2, :cond_15

    .line 282
    .line 283
    neg-int p1, p2

    .line 284
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/b;->onRemoved(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    instance-of p0, p1, Lg800$c;

    .line 289
    .line 290
    if-eqz p0, :cond_11

    .line 291
    .line 292
    check-cast p1, Lg800$c;

    .line 293
    .line 294
    iget p0, p1, Lg800$c;->c:I

    .line 295
    .line 296
    iget p2, p1, Lg800$c;->b:I

    .line 297
    .line 298
    iget p1, p1, Lg800$c;->a:I

    .line 299
    .line 300
    sub-int p1, p2, p1

    .line 301
    .line 302
    sub-int/2addr p1, p0

    .line 303
    if-lez p1, :cond_f

    .line 304
    .line 305
    invoke-virtual {v1, v4, p1}, Landroidx/recyclerview/widget/b;->onInserted(II)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_f
    if-gez p1, :cond_10

    .line 310
    .line 311
    neg-int v0, p1

    .line 312
    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/b;->onRemoved(II)V

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_3
    add-int/2addr p0, p1

    .line 316
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    sub-int/2addr p2, p0

    .line 321
    if-lez p2, :cond_15

    .line 322
    .line 323
    invoke-virtual {v1, p0, p2, v6}, Landroidx/recyclerview/widget/b;->onChanged(IILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_11
    instance-of p0, p1, Lg800$b;

    .line 328
    .line 329
    if-eqz p0, :cond_15

    .line 330
    .line 331
    check-cast p1, Lg800$b;

    .line 332
    .line 333
    iget p0, p1, Lg800$b;->a:I

    .line 334
    .line 335
    iget p2, p1, Lg800$b;->c:I

    .line 336
    .line 337
    iget v0, p1, Lg800$b;->d:I

    .line 338
    .line 339
    iget p1, p1, Lg800$b;->b:I

    .line 340
    .line 341
    sub-int p1, p2, p1

    .line 342
    .line 343
    sub-int/2addr p1, v0

    .line 344
    add-int v2, p0, p2

    .line 345
    .line 346
    if-lez p1, :cond_12

    .line 347
    .line 348
    sub-int/2addr v2, p1

    .line 349
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/b;->onInserted(II)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_12
    if-gez p1, :cond_13

    .line 354
    .line 355
    neg-int v3, p1

    .line 356
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/b;->onRemoved(II)V

    .line 357
    .line 358
    .line 359
    :cond_13
    :goto_4
    if-gez p1, :cond_14

    .line 360
    .line 361
    neg-int p1, p1

    .line 362
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    :cond_14
    sub-int/2addr p2, v0

    .line 367
    add-int/2addr p2, v4

    .line 368
    if-lez p2, :cond_15

    .line 369
    .line 370
    invoke-virtual {v1, p0, p2, v6}, Landroidx/recyclerview/widget/b;->onChanged(IILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0
.end method
