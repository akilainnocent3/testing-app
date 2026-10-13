.class public final Lo8p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8p$a;
    }
.end annotation


# instance fields
.field public final a:Le3i;

.field public final b:Lr2n;


# direct methods
.method public constructor <init>(Le3i;Lr2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo8p;->a:Le3i;

    .line 11
    .line 12
    iput-object p2, p0, Lo8p;->b:Lr2n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/sportybet/plugin/realsports/data/Outcome;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo8p;->a:Le3i;

    .line 2
    .line 3
    invoke-interface {v0}, Le3i;->j()Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Le3i;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_2
    if-eqz p1, :cond_1b

    .line 29
    .line 30
    if-eqz p3, :cond_1b

    .line 31
    .line 32
    iget-object v3, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_3
    iget v3, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_5
    iget-boolean p2, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsBoostLfb:Z

    .line 49
    .line 50
    if-nez p2, :cond_6

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_6
    iget-object p0, p0, Lo8p;->b:Lr2n;

    .line 55
    .line 56
    invoke-interface {p0}, Lr2n;->D()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    iget-object p2, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Le3i;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    invoke-interface {v0, p3}, Le3i;->a(Lcom/sportybet/plugin/realsports/data/Outcome;)Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0}, Le3i;->b(Ljava/math/BigDecimal;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_7
    iget-object p2, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v5, v2

    .line 101
    :cond_8
    :goto_0
    if-ge v5, v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 113
    .line 114
    iget-boolean v7, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsBoostLfb:Z

    .line 115
    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    new-instance p0, Lo8p$a;

    .line 130
    .line 131
    invoke-direct {p0, v2, v2}, Lo8p$a;-><init>(II)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    move v5, v2

    .line 141
    move v6, v5

    .line 142
    :goto_1
    const/4 v7, -0x1

    .line 143
    if-ge v6, p0, :cond_d

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 152
    .line 153
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 154
    .line 155
    if-eqz v9, :cond_b

    .line 156
    .line 157
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    move-object v9, v4

    .line 161
    :goto_2
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_c

    .line 166
    .line 167
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 168
    .line 169
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_d
    move v5, v7

    .line 182
    :goto_3
    if-ne v5, v7, :cond_e

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_4

    .line 189
    :cond_e
    move p0, v5

    .line 190
    :goto_4
    if-ne v5, v7, :cond_f

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_5
    if-eqz v3, :cond_10

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_10

    .line 204
    .line 205
    move v3, v2

    .line 206
    goto :goto_8

    .line 207
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    move v3, v2

    .line 212
    :cond_11
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_14

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 223
    .line 224
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 225
    .line 226
    if-eqz v5, :cond_12

    .line 227
    .line 228
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_12
    move-object v5, v4

    .line 232
    :goto_7
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_11

    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    if-ltz v3, :cond_13

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_13
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :cond_14
    :goto_8
    new-instance p2, Lo8p$a;

    .line 248
    .line 249
    invoke-direct {p2, p0, v3}, Lo8p$a;-><init>(II)V

    .line 250
    .line 251
    .line 252
    move-object p0, p2

    .line 253
    :goto_9
    invoke-virtual {v1}, Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;->getBoostedEventIds()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    iget v3, p0, Lo8p$a;->a:I

    .line 262
    .line 263
    add-int/2addr p2, v3

    .line 264
    invoke-virtual {v1}, Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;->getMaxBoostsIn24Hours()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_15

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-lt p2, v3, :cond_15

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_15
    invoke-virtual {v1}, Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;->getMaxBoostsPerEventIn24Hours()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_1a

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;->getBoostedEventIds()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_16

    .line 294
    .line 295
    move v3, v2

    .line 296
    goto :goto_b

    .line 297
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move v3, v2

    .line 302
    :cond_17
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_19

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_17

    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    if-ltz v3, :cond_18

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_18
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 326
    .line 327
    .line 328
    throw v4

    .line 329
    :cond_19
    :goto_b
    iget p0, p0, Lo8p$a;->b:I

    .line 330
    .line 331
    add-int/2addr v3, p0

    .line 332
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-lt v3, p0, :cond_1a

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_1a
    invoke-interface {v0, p3}, Le3i;->a(Lcom/sportybet/plugin/realsports/data/Outcome;)Ljava/math/BigDecimal;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-interface {v0, p0}, Le3i;->b(Ljava/math/BigDecimal;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    return p0

    .line 348
    :cond_1b
    :goto_c
    return v2
.end method
