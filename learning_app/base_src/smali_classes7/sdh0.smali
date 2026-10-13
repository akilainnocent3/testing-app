.class public final synthetic Lsdh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ltb50;

.field public final synthetic b:I

.field public final synthetic c:Ltb50;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/sportygames/commons/tournament/model/TournamentStatsData;


# direct methods
.method public synthetic constructor <init>(Ltb50;ILtb50;Ljava/util/List;Lcom/sportygames/commons/tournament/model/TournamentStatsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdh0;->a:Ltb50;

    iput p2, p0, Lsdh0;->b:I

    iput-object p3, p0, Lsdh0;->c:Ltb50;

    iput-object p4, p0, Lsdh0;->d:Ljava/util/List;

    iput-object p5, p0, Lsdh0;->e:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

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
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object p1, p0, Lsdh0;->a:Ltb50;

    .line 34
    .line 35
    iget p1, p1, Ltb50;->a:I

    .line 36
    .line 37
    iget p2, p0, Lsdh0;->b:I

    .line 38
    .line 39
    const p3, -0x24a67285

    .line 40
    .line 41
    .line 42
    if-gt p1, p2, :cond_b

    .line 43
    .line 44
    iget-object p1, p0, Lsdh0;->c:Ltb50;

    .line 45
    .line 46
    iget p1, p1, Ltb50;->a:I

    .line 47
    .line 48
    if-gt p2, p1, :cond_b

    .line 49
    .line 50
    const p1, -0x2105b979

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsdh0;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/sportygames/commons/tournament/model/TopRankPoint;

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    const p2, -0x21030afe

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TopRankPoint;->getStartRank()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TopRankPoint;->getEndRank()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TopRankPoint;->getStartPoints()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TopRankPoint;->getEndPoints()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    const p2, -0x20fe216f

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TopRankPoint;->getStartRank()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TopRankPoint;->getEndRank()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, "-"

    .line 119
    .line 120
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TopRankPoint;->getStartPoints()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Liti0;->l(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lbx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TopRankPoint;->getEndPoints()Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Liti0;->l(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lbx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TopRankPoint;->getStartRank()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TopRankPoint;->getEndRank()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object p0, p0, Lsdh0;->e:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getPrizeListMap()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 190
    .line 191
    invoke-direct {v6, v5, p1, v1}, Lkotlin/ranges/c;-><init>(III)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v7, p1

    .line 209
    check-cast v7, Lkotlin/Pair;

    .line 210
    .line 211
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {p2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/4 v9, 0x6

    .line 220
    invoke-static {v7, v8, v0, v9}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/4 v10, 0x2

    .line 229
    iget v11, v6, Lkotlin/ranges/c;->b:I

    .line 230
    .line 231
    if-ne v9, v10, :cond_4

    .line 232
    .line 233
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_2

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    move v7, v0

    .line 251
    :goto_1
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_3

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    goto :goto_2

    .line 268
    :cond_3
    move v8, v0

    .line 269
    :goto_2
    if-gt v7, v11, :cond_1

    .line 270
    .line 271
    if-gt v5, v7, :cond_1

    .line 272
    .line 273
    if-gt v8, v11, :cond_1

    .line 274
    .line 275
    if-gt v5, v8, :cond_1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_5

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    move v7, v0

    .line 290
    :goto_3
    if-gt v7, v11, :cond_1

    .line 291
    .line 292
    if-gt v5, v7, :cond_1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    const/4 p1, 0x0

    .line 296
    :goto_4
    check-cast p1, Lkotlin/Pair;

    .line 297
    .line 298
    if-eqz p1, :cond_7

    .line 299
    .line 300
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ljava/lang/String;

    .line 303
    .line 304
    if-nez p0, :cond_8

    .line 305
    .line 306
    :cond_7
    const-string p0, "--"

    .line 307
    .line 308
    :cond_8
    const/4 v5, 0x0

    .line 309
    move-object v0, p3

    .line 310
    move-object v1, v2

    .line 311
    move-object v2, v3

    .line 312
    move-object v3, p0

    .line 313
    invoke-static/range {v0 .. v5}, Lrfh0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_7
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 333
    .line 334
    const/high16 p1, 0x40c00000    # 6.0f

    .line 335
    .line 336
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {v4, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 352
    .line 353
    .line 354
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0
.end method
