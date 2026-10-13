.class public final Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;
.super Luzl;
.source "SourceFile"

# interfaces
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;",
        "Lf02;",
        "Luw40;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Lean;

.field public c:Lhn90;

.field public d:Lihc;

.field public final e:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$b;-><init>(Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lnlc;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$c;-><init>(Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity$d;-><init>(Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;->e:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n1(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/bookingcode/data/dto/BookingData;Ljab;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcfc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcfc;

    .line 15
    .line 16
    iget v5, v4, Lcfc;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcfc;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcfc;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcfc;-><init>(Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;Ljab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcfc;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lcfc;->v:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lcfc;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, v4, Lcfc;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, v4, Lcfc;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v4, Lcfc;->b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 52
    .line 53
    iget-object v4, v4, Lcfc;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v1

    .line 59
    move-object v6, v2

    .line 60
    move-object v1, v4

    .line 61
    move-object v2, v5

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    iget-object v3, v2, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_10

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    iget-object v3, v2, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->outcomes:Ljava/util/List;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    iget-object v6, v0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;->d:Lihc;

    .line 109
    .line 110
    if-eqz v6, :cond_f

    .line 111
    .line 112
    move-object/from16 v9, p2

    .line 113
    .line 114
    invoke-virtual {v6, v1, v9}, Lihc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lyv2;->b()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object v11, v10

    .line 145
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Event;

    .line 146
    .line 147
    iget-object v10, v11, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 148
    .line 149
    if-nez v10, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_7

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Market;

    .line 167
    .line 168
    iget-object v13, v12, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_9

    .line 179
    .line 180
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x3ff0

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-static/range {v11 .. v16}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    new-instance v3, Lcom/sportybet/plugin/realsports/data/Share;

    .line 195
    .line 196
    iget-object v10, v2, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v3, v10, v6}, Lcom/sportybet/plugin/realsports/data/Share;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lqe3;->b(Lcom/sportybet/plugin/realsports/data/Share;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0}, Lf02;->getAccountHelper()Lc2n;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v10}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v0, v0, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;->c:Lhn90;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    new-instance v7, Lpn90;

    .line 225
    .line 226
    iget-object v11, v2, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v11, :cond_b

    .line 229
    .line 230
    const-string v11, ""

    .line 231
    .line 232
    :cond_b
    invoke-direct {v7, v3, v1, v10, v11}, Lpn90;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v4, Lcfc;->a:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v2, v4, Lcfc;->b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 238
    .line 239
    iput-object v6, v4, Lcfc;->c:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v9, v4, Lcfc;->d:Ljava/util/ArrayList;

    .line 242
    .line 243
    iput-object v3, v4, Lcfc;->e:Ljava/util/List;

    .line 244
    .line 245
    iput v8, v4, Lcfc;->v:I

    .line 246
    .line 247
    invoke-interface {v0, v7, v4}, Lhn90;->a(Lpn90;Ljab;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v5, :cond_c

    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_c
    move-object/from16 v18, v3

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    move-object/from16 v0, v18

    .line 258
    .line 259
    :goto_3
    check-cast v3, Lqn90;

    .line 260
    .line 261
    iget-object v4, v3, Lqn90;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v3, Lqn90;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, Lyv2;->b()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_4
    if-ge v7, v5, :cond_d

    .line 274
    .line 275
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 282
    .line 283
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 284
    .line 285
    iget-object v11, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 286
    .line 287
    iget-object v12, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v15, 0x3ff0

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    invoke-static/range {v10 .. v15}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    sget-object v5, Lvje;->y:Lvje;

    .line 298
    .line 299
    invoke-static {v5}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v2, v2, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, Lwv80;->x(Ljava/util/List;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const-string v7, "?imageUri="

    .line 310
    .line 311
    const-string v8, "&imageWithUserUri="

    .line 312
    .line 313
    invoke-static {v5, v7, v4, v8, v3}, Lzsi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v4, "&linkUrl="

    .line 318
    .line 319
    const-string v5, "&customCode="

    .line 320
    .line 321
    invoke-static {v3, v4, v6, v5, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "&shareCode="

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, "&isSingleBetBuilder="

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, "&source=custom_code"

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {}, Lep8;->c()Lobi0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_e
    const-string v0, "shareImageProvider"

    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v7

    .line 365
    :cond_f
    const-string v0, "customCodeJoiner"

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v7

    .line 371
    :cond_10
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxec;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lxec;-><init>(Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lex8;

    .line 10
    .line 11
    const v1, 0x3d739650

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
