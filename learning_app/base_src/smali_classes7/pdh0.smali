.class public final synthetic Lpdh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ltb50;

.field public final synthetic b:I

.field public final synthetic c:Ltb50;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Le5;

.field public final synthetic f:Lcom/sportygames/campaign/data/model/TournamentStatsData;


# direct methods
.method public synthetic constructor <init>(Ltb50;ILtb50;Ljava/util/List;Le5;Lcom/sportygames/campaign/data/model/TournamentStatsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdh0;->a:Ltb50;

    iput p2, p0, Lpdh0;->b:I

    iput-object p3, p0, Lpdh0;->c:Ltb50;

    iput-object p4, p0, Lpdh0;->d:Ljava/util/List;

    iput-object p5, p0, Lpdh0;->e:Le5;

    iput-object p6, p0, Lpdh0;->f:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object p1, p0, Lpdh0;->a:Ltb50;

    .line 34
    .line 35
    iget p1, p1, Ltb50;->a:I

    .line 36
    .line 37
    iget p2, p0, Lpdh0;->b:I

    .line 38
    .line 39
    const p3, 0x21c24235

    .line 40
    .line 41
    .line 42
    if-gt p1, p2, :cond_b

    .line 43
    .line 44
    iget-object p1, p0, Lpdh0;->c:Ltb50;

    .line 45
    .line 46
    iget p1, p1, Ltb50;->a:I

    .line 47
    .line 48
    if-gt p2, p1, :cond_b

    .line 49
    .line 50
    const p1, 0x25f826e5

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lpdh0;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/sportygames/campaign/data/model/TopRankPoint;

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    const p2, 0x25fad560

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TopRankPoint;->getStartRank()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TopRankPoint;->getEndRank()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TopRankPoint;->getStartPoints()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TopRankPoint;->getEndPoints()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    const p2, 0x25ffbeef

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TopRankPoint;->getStartRank()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 p3, 0x2d

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TopRankPoint;->getEndRank()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget p3, Ldx;->a:I

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TopRankPoint;->getStartPoints()Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object v2, p0, Lpdh0;->e:Le5;

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-static {v2, p3, v3}, Lxhh0$a;->a(Le5;Ljava/lang/Double;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {v2, p3}, Ldx;->c(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TopRankPoint;->getEndPoints()Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v2, v4, v3}, Lxhh0$a;->a(Le5;Ljava/lang/Double;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Ldx;->c(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TopRankPoint;->getStartRank()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TopRankPoint;->getEndRank()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object p0, p0, Lpdh0;->f:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getPrizeListMap()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 193
    .line 194
    invoke-direct {v4, v3, p1, v1}, Lkotlin/ranges/c;-><init>(III)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v6, p1

    .line 212
    check-cast v6, Lkotlin/Pair;

    .line 213
    .line 214
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    const-string v7, "-"

    .line 219
    .line 220
    filled-new-array {v7}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/4 v8, 0x6

    .line 225
    invoke-static {v6, v7, v0, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const/4 v9, 0x2

    .line 234
    iget v10, v4, Lkotlin/ranges/c;->b:I

    .line 235
    .line 236
    if-ne v8, v9, :cond_4

    .line 237
    .line 238
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_2

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    move v6, v0

    .line 256
    :goto_1
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_3

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    goto :goto_2

    .line 273
    :cond_3
    move v7, v0

    .line 274
    :goto_2
    if-gt v6, v10, :cond_1

    .line 275
    .line 276
    if-gt v3, v6, :cond_1

    .line 277
    .line 278
    if-gt v7, v10, :cond_1

    .line 279
    .line 280
    if-gt v3, v7, :cond_1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_5

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move v6, v0

    .line 295
    :goto_3
    if-gt v6, v10, :cond_1

    .line 296
    .line 297
    if-gt v3, v6, :cond_1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    const/4 p1, 0x0

    .line 301
    :goto_4
    check-cast p1, Lkotlin/Pair;

    .line 302
    .line 303
    if-eqz p1, :cond_8

    .line 304
    .line 305
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Ljava/lang/String;

    .line 308
    .line 309
    if-nez p0, :cond_7

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    :goto_5
    move-object v3, p0

    .line 313
    goto :goto_7

    .line 314
    :cond_8
    :goto_6
    const-string p0, "--"

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_7
    const/4 v4, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    move-object v0, p2

    .line 320
    move-object v1, p3

    .line 321
    invoke-static/range {v0 .. v6}, Lzfh0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5;Landroidx/compose/runtime/a;I)V

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_9
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_a
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_a
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 341
    .line 342
    const/high16 p1, 0x40c00000    # 6.0f

    .line 343
    .line 344
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {v5, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 349
    .line 350
    .line 351
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_b
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 360
    .line 361
    .line 362
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0
.end method
