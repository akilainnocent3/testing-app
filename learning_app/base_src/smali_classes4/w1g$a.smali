.class public final Lw1g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2g;

.field public final synthetic b:Lxms;


# direct methods
.method public constructor <init>(La2g;Lxms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1g$a;->a:La2g;

    .line 5
    .line 6
    iput-object p2, p0, Lw1g$a;->b:Lxms;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    iget-object v2, v0, Lw1g$a;->a:La2g;

    .line 8
    .line 9
    iget-object v3, v2, Lo7x;->a:Lbke0;

    .line 10
    .line 11
    instance-of v4, v1, Le760$c;

    .line 12
    .line 13
    if-eqz v4, :cond_9

    .line 14
    .line 15
    iget-object v4, v2, La2g;->A:Lnee0;

    .line 16
    .line 17
    invoke-interface {v4}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinStake()Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, v2, La2g;->F:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxStake()Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v2, La2g;->G:Ljava/math/BigDecimal;

    .line 32
    .line 33
    iget-object v4, v2, La2g;->e:Lu1g;

    .line 34
    .line 35
    check-cast v1, Le760$c;

    .line 36
    .line 37
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/sportybet/repository/limits/model/LimitResponse;

    .line 46
    .line 47
    iget-object v6, v2, La2g;->F:Ljava/math/BigDecimal;

    .line 48
    .line 49
    iget-object v7, v2, La2g;->G:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v4, 0x7f14128b

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    new-instance v15, Lv1g$c;

    .line 66
    .line 67
    new-instance v8, Ld3c0;

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    new-instance v8, Lqxn;

    .line 71
    .line 72
    new-instance v10, Lkjg0;

    .line 73
    .line 74
    const-string v16, ""

    .line 75
    .line 76
    const-wide v17, 0x40c3880000000000L    # 10000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sportybet/repository/limits/model/LimitResponse;->getDailyLimit()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    long-to-double v11, v11

    .line 94
    div-double v11, v11, v17

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-nez v11, :cond_1

    .line 101
    .line 102
    :cond_0
    move-object/from16 v11, v16

    .line 103
    .line 104
    :cond_1
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    invoke-direct {v10, v11, v12, v13, v5}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 108
    .line 109
    .line 110
    move-wide v11, v12

    .line 111
    new-instance v13, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-direct {v13, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object v11, v9

    .line 124
    const v9, 0x7f141277

    .line 125
    .line 126
    .line 127
    move-object v12, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object/from16 v21, v12

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    move-object/from16 p2, v1

    .line 133
    .line 134
    move-object/from16 v19, v2

    .line 135
    .line 136
    move-object/from16 v22, v21

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    invoke-direct/range {v8 .. v14}, Lqxn;-><init>(ILkjg0;ZLjava/lang/Integer;Lkotlin/Pair;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lqxn;

    .line 144
    .line 145
    new-instance v10, Lkjg0;

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/repository/limits/model/LimitResponse;->getWeeklyLimit()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_2

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    long-to-double v11, v11

    .line 160
    div-double v11, v11, v17

    .line 161
    .line 162
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v11, :cond_3

    .line 167
    .line 168
    :cond_2
    move-object/from16 v11, v16

    .line 169
    .line 170
    :cond_3
    invoke-direct {v10, v11, v1, v2, v5}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-direct {v13, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v11, v8

    .line 183
    move-object v8, v9

    .line 184
    const v9, 0x7f1412a4

    .line 185
    .line 186
    .line 187
    move-object v12, v11

    .line 188
    const/4 v11, 0x0

    .line 189
    move-object/from16 v20, v12

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    move-object/from16 v23, v20

    .line 193
    .line 194
    invoke-direct/range {v8 .. v14}, Lqxn;-><init>(ILkjg0;ZLjava/lang/Integer;Lkotlin/Pair;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lqxn;

    .line 198
    .line 199
    new-instance v10, Lkjg0;

    .line 200
    .line 201
    if-eqz p2, :cond_4

    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/repository/limits/model/LimitResponse;->getMonthlyLimit()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_4

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    long-to-double v11, v11

    .line 214
    div-double v11, v11, v17

    .line 215
    .line 216
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-nez v11, :cond_5

    .line 221
    .line 222
    :cond_4
    move-object/from16 v11, v16

    .line 223
    .line 224
    :cond_5
    invoke-direct {v10, v11, v1, v2, v5}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 225
    .line 226
    .line 227
    new-instance v13, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v13, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v8

    .line 237
    move-object v8, v9

    .line 238
    const v9, 0x7f14128e

    .line 239
    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-direct/range {v8 .. v14}, Lqxn;-><init>(ILkjg0;ZLjava/lang/Integer;Lkotlin/Pair;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lw1g$a;->b:Lxms;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    if-eq v0, v2, :cond_6

    .line 256
    .line 257
    invoke-static {}, Lu1g;->b()Lyw00;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_0
    move-object/from16 v9, v22

    .line 262
    .line 263
    move-object/from16 v11, v23

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    invoke-static {}, Lu1g;->b()Lyw00;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_0

    .line 271
    :cond_7
    invoke-static {v14, v6, v7}, Lu1g;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lyw00;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_0

    .line 276
    :goto_1
    invoke-direct {v9, v11, v1, v8, v0}, Ld3c0;-><init>(Lqxn;Lqxn;Lqxn;Lonn;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v15, v9}, Lv1g$c;-><init>(Ld3c0;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v15, Lv1g$c;->a:Ld3c0;

    .line 283
    .line 284
    move-object/from16 v1, v19

    .line 285
    .line 286
    iput-object v0, v1, La2g;->D:Ld3c0;

    .line 287
    .line 288
    iput-object v0, v1, La2g;->E:Ld3c0;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v3, v0, v15}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, La2g;->E:Ld3c0;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v2, v0, Ld3c0;->a:Lqxn;

    .line 302
    .line 303
    iget-object v2, v2, Lqxn;->b:Lkjg0;

    .line 304
    .line 305
    iput-object v2, v1, La2g;->L:Lkjg0;

    .line 306
    .line 307
    iget-object v2, v0, Ld3c0;->b:Lqxn;

    .line 308
    .line 309
    iget-object v2, v2, Lqxn;->b:Lkjg0;

    .line 310
    .line 311
    iput-object v2, v1, La2g;->M:Lkjg0;

    .line 312
    .line 313
    iget-object v0, v0, Ld3c0;->c:Lqxn;

    .line 314
    .line 315
    iget-object v0, v0, Lqxn;->b:Lkjg0;

    .line 316
    .line 317
    iput-object v0, v1, La2g;->N:Lkjg0;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_8
    const-string v0, "editedInfo"

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0

    .line 327
    :cond_9
    instance-of v0, v1, Le760$a;

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    sget-object v0, Lv1g$a;->a:Lv1g$a;

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_a
    instance-of v0, v1, Le760$b;

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    sget-object v0, Lv1g$b;->a:Lv1g$b;

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    return-object v0
.end method
