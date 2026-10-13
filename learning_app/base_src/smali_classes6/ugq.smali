.class public final Lugq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNFavoriteUpdateManager$startProcessingLoop$1"
    f = "LNFavoriteUpdateManager.kt"
    l = {
        0x8a,
        0x5f,
        0x60,
        0x95,
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Le7x;

.field public b:Lqgq;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lqgq;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqgq;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgq;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lugq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lugq;->v:Lqgq;

    .line 2
    .line 3
    iput-object p2, p0, Lugq;->w:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lugq;

    .line 2
    .line 3
    iget-object v1, p0, Lugq;->v:Lqgq;

    .line 4
    .line 5
    iget-object p0, p0, Lugq;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lugq;-><init>(Lqgq;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lugq;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lugq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lugq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lugq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lugq;->v:Lqgq;

    .line 4
    .line 5
    iget-object v2, v1, Lqgq;->g:Li7x;

    .line 6
    .line 7
    iget-object v3, v0, Lugq;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkeb;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Lugq;->f:I

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    iget-object v10, v0, Lugq;->w:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v5, :cond_5

    .line 24
    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eq v5, v9, :cond_3

    .line 28
    .line 29
    if-eq v5, v8, :cond_2

    .line 30
    .line 31
    if-eq v5, v7, :cond_1

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lugq;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Lugq;->b:Lqgq;

    .line 38
    .line 39
    iget-object v3, v0, Lugq;->a:Le7x;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v12

    .line 55
    :cond_1
    iget-boolean v5, v0, Lugq;->e:Z

    .line 56
    .line 57
    iget-boolean v13, v0, Lugq;->d:Z

    .line 58
    .line 59
    iget-object v14, v0, Lugq;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v0, Lugq;->b:Lqgq;

    .line 62
    .line 63
    iget-object v6, v0, Lugq;->a:Le7x;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move/from16 v16, v5

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    move-object v3, v6

    .line 72
    move/from16 v6, v16

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    iget-boolean v5, v0, Lugq;->e:Z

    .line 77
    .line 78
    iget-boolean v6, v0, Lugq;->d:Z

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v13, v6

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-boolean v5, v0, Lugq;->d:Z

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v6, p1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v5, v0, Lugq;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Lugq;->b:Lqgq;

    .line 97
    .line 98
    iget-object v13, v0, Lugq;->a:Le7x;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v3}, Lleb;->e(Lkeb;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_11

    .line 112
    .line 113
    iput-object v3, v0, Lugq;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lugq;->a:Le7x;

    .line 116
    .line 117
    iput-object v1, v0, Lugq;->b:Lqgq;

    .line 118
    .line 119
    iput-object v10, v0, Lugq;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput v11, v0, Lugq;->f:I

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v4, :cond_6

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    move-object v6, v1

    .line 132
    move-object v13, v2

    .line 133
    move-object v5, v10

    .line 134
    :goto_1
    :try_start_1
    iget-object v6, v6, Lqgq;->i:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v5, :cond_10

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    invoke-interface {v13, v12}, Le7x;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Lugq;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v12, v0, Lugq;->a:Le7x;

    .line 154
    .line 155
    iput-object v12, v0, Lugq;->b:Lqgq;

    .line 156
    .line 157
    iput-object v12, v0, Lugq;->c:Ljava/lang/String;

    .line 158
    .line 159
    iput-boolean v5, v0, Lugq;->d:Z

    .line 160
    .line 161
    iput v9, v0, Lugq;->f:I

    .line 162
    .line 163
    invoke-virtual {v1, v10, v5, v0}, Lqgq;->a(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-ne v6, v4, :cond_7

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_7
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v13, v1, Lqgq;->d:Ltp90;

    .line 178
    .line 179
    new-instance v14, Lqgq$a;

    .line 180
    .line 181
    invoke-direct {v14, v5, v6}, Lqgq$a;-><init>(ZZ)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v0, Lugq;->i:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean v5, v0, Lugq;->d:Z

    .line 187
    .line 188
    iput-boolean v6, v0, Lugq;->e:Z

    .line 189
    .line 190
    iput v8, v0, Lugq;->f:I

    .line 191
    .line 192
    invoke-virtual {v13, v14, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-ne v13, v4, :cond_8

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_8
    move v13, v5

    .line 201
    move v5, v6

    .line 202
    :goto_3
    iput-object v3, v0, Lugq;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Lugq;->a:Le7x;

    .line 205
    .line 206
    iput-object v1, v0, Lugq;->b:Lqgq;

    .line 207
    .line 208
    iput-object v10, v0, Lugq;->c:Ljava/lang/String;

    .line 209
    .line 210
    iput-boolean v13, v0, Lugq;->d:Z

    .line 211
    .line 212
    iput-boolean v5, v0, Lugq;->e:Z

    .line 213
    .line 214
    iput v7, v0, Lugq;->f:I

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-ne v6, v4, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move-object v15, v1

    .line 224
    move v6, v5

    .line 225
    move-object v14, v10

    .line 226
    move-object v5, v3

    .line 227
    move-object v3, v2

    .line 228
    :goto_4
    :try_start_2
    iget-object v7, v15, Lqgq;->i:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    iget-object v8, v15, Lqgq;->j:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_e

    .line 245
    .line 246
    iget-object v1, v15, Lqgq;->h:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v1, v15, Lqgq;->i:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    if-nez v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    if-nez v13, :cond_b

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    const/4 v11, 0x0

    .line 275
    :goto_5
    iget-object v1, v15, Lqgq;->a:Lohu;

    .line 276
    .line 277
    iput-object v12, v0, Lugq;->i:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, v0, Lugq;->a:Le7x;

    .line 280
    .line 281
    iput-object v15, v0, Lugq;->b:Lqgq;

    .line 282
    .line 283
    iput-object v14, v0, Lugq;->c:Ljava/lang/String;

    .line 284
    .line 285
    iput-boolean v13, v0, Lugq;->d:Z

    .line 286
    .line 287
    iput-boolean v6, v0, Lugq;->e:Z

    .line 288
    .line 289
    const/4 v7, 0x5

    .line 290
    iput v7, v0, Lugq;->f:I

    .line 291
    .line 292
    iget-object v0, v1, Lohu;->g:Lfz5;

    .line 293
    .line 294
    new-instance v1, Lmhu;

    .line 295
    .line 296
    invoke-direct {v1, v11, v14}, Lmhu;-><init>(ZLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lfz5;->g(Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    if-ne v0, v4, :cond_c

    .line 305
    .line 306
    :goto_6
    return-object v4

    .line 307
    :cond_c
    move-object v1, v14

    .line 308
    move-object v2, v15

    .line 309
    :goto_7
    move-object v14, v1

    .line 310
    move-object v15, v2

    .line 311
    :cond_d
    iget-object v0, v15, Lqgq;->j:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    .line 318
    invoke-interface {v3, v12}, Le7x;->f(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_e
    const/4 v7, 0x5

    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    :try_start_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .line 334
    invoke-interface {v3, v12}, Le7x;->f(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v3, v5

    .line 338
    const/4 v7, 0x4

    .line 339
    const/4 v8, 0x3

    .line 340
    const/4 v9, 0x2

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :goto_8
    invoke-interface {v3, v12}, Le7x;->f(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    goto :goto_9

    .line 349
    :cond_10
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    .line 351
    invoke-interface {v13, v12}, Le7x;->f(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :goto_9
    invoke-interface {v13, v12}, Le7x;->f(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0
.end method
