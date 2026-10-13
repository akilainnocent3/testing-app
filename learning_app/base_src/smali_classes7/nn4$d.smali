.class public final Lnn4$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn4;->a(Lkotlin/jvm/functions/Function0;Liv4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.bonuscup.presentation.ui.component.animation.BonusCupAnimationKt$BonusCupAnimations$4$1"
    f = "BonusCupAnimation.kt"
    l = {
        0x80,
        0x95
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcr4;

.field public b:Lkn4;

.field public c:I

.field public final synthetic d:Lcwu;

.field public final synthetic e:Lcom/esotericsoftware/spine/android/b;

.field public final synthetic f:Lw4x;

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lbr4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ll5x;

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lsp4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcwu;Lcom/esotericsoftware/spine/android/b;Lw4x;Lm6x;Ll5x;Lm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwu;",
            "Lcom/esotericsoftware/spine/android/b;",
            "Lw4x;",
            "Lm6x<",
            "Lbr4;",
            ">;",
            "Ll5x;",
            "Lm6x<",
            "Lsp4;",
            ">;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lhab<",
            "-",
            "Lnn4$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnn4$d;->d:Lcwu;

    .line 2
    .line 3
    iput-object p2, p0, Lnn4$d;->e:Lcom/esotericsoftware/spine/android/b;

    .line 4
    .line 5
    iput-object p3, p0, Lnn4$d;->f:Lw4x;

    .line 6
    .line 7
    iput-object p4, p0, Lnn4$d;->i:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lnn4$d;->v:Ll5x;

    .line 10
    .line 11
    iput-object p6, p0, Lnn4$d;->w:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Lnn4$d;->y:Lm6x;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lnn4$d;

    .line 2
    .line 3
    iget-object v6, p0, Lnn4$d;->w:Lm6x;

    .line 4
    .line 5
    iget-object v7, p0, Lnn4$d;->y:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lnn4$d;->d:Lcwu;

    .line 8
    .line 9
    iget-object v2, p0, Lnn4$d;->e:Lcom/esotericsoftware/spine/android/b;

    .line 10
    .line 11
    iget-object v3, p0, Lnn4$d;->f:Lw4x;

    .line 12
    .line 13
    iget-object v4, p0, Lnn4$d;->i:Lm6x;

    .line 14
    .line 15
    iget-object v5, p0, Lnn4$d;->v:Ll5x;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lnn4$d;-><init>(Lcwu;Lcom/esotericsoftware/spine/android/b;Lw4x;Lm6x;Ll5x;Lm6x;Lm6x;Lhab;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lnn4$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnn4$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnn4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lnn4$d;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lnn4$d;->y:Lm6x;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lnn4$d;->w:Lm6x;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lnn4$d;->a:Lcr4;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v13, v5

    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v1, v0, Lnn4$d;->b:Lkn4;

    .line 35
    .line 36
    iget-object v0, v0, Lnn4$d;->a:Lcr4;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v13, v5

    .line 42
    move-object/from16 v16, v7

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lnn4$d;->d:Lcwu;

    .line 50
    .line 51
    if-eqz v2, :cond_1a

    .line 52
    .line 53
    iget-object v2, v2, Lcwu;->i:Lcr4;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :cond_3
    iget v8, v2, Lcr4;->c:F

    .line 60
    .line 61
    iget-object v9, v2, Lcr4;->l:Lsp4;

    .line 62
    .line 63
    iget-object v10, v2, Lcr4;->a:Lbr4;

    .line 64
    .line 65
    iget-object v11, v0, Lnn4$d;->f:Lw4x;

    .line 66
    .line 67
    invoke-interface {v11}, Lw4x;->j()F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    cmpg-float v12, v8, v12

    .line 72
    .line 73
    iget-object v13, v0, Lnn4$d;->i:Lm6x;

    .line 74
    .line 75
    iget-object v14, v0, Lnn4$d;->v:Ll5x;

    .line 76
    .line 77
    if-ltz v12, :cond_4

    .line 78
    .line 79
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lbr4;

    .line 84
    .line 85
    sget-object v15, Lbr4;->c:Lbr4;

    .line 86
    .line 87
    if-ne v12, v15, :cond_5

    .line 88
    .line 89
    sget-object v12, Lbr4;->b:Lbr4;

    .line 90
    .line 91
    if-ne v10, v12, :cond_5

    .line 92
    .line 93
    :cond_4
    move-object v12, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v12, v1

    .line 96
    goto :goto_1

    .line 97
    :goto_0
    const-wide/16 v0, -0x1

    .line 98
    .line 99
    invoke-interface {v14, v0, v1}, Ll5x;->K(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v7}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v7}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v11, v8}, Lw4x;->A(F)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v13, v10}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lcr4;->k:Ljava/util/List;

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v11, v8

    .line 136
    check-cast v11, Lqp4;

    .line 137
    .line 138
    move-object v13, v5

    .line 139
    iget-wide v4, v11, Lqp4;->a:J

    .line 140
    .line 141
    invoke-interface {v14}, Ll5x;->u()J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    cmp-long v4, v4, v16

    .line 146
    .line 147
    if-lez v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v5, v13

    .line 153
    const/4 v4, 0x2

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v13, v5

    .line 156
    new-instance v0, Lnn4$d$b;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v4, "game over"

    .line 170
    .line 171
    move-object/from16 v5, p0

    .line 172
    .line 173
    iget-object v8, v5, Lnn4$d;->e:Lcom/esotericsoftware/spine/android/b;

    .line 174
    .line 175
    if-nez v1, :cond_16

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_15

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lqp4;

    .line 192
    .line 193
    move-object/from16 v16, v7

    .line 194
    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    iget-wide v7, v15, Lqp4;->a:J

    .line 198
    .line 199
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_9

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lqp4;

    .line 210
    .line 211
    move-object/from16 p1, v12

    .line 212
    .line 213
    iget-wide v11, v15, Lqp4;->a:J

    .line 214
    .line 215
    cmp-long v15, v7, v11

    .line 216
    .line 217
    if-gez v15, :cond_8

    .line 218
    .line 219
    move-wide v7, v11

    .line 220
    :cond_8
    move-object/from16 v12, p1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    move-object/from16 p1, v12

    .line 224
    .line 225
    invoke-interface {v14, v7, v8}, Ll5x;->K(J)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lnn4$d$a;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lnn4$d$a;-><init>(Lcr4;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lnn4$d$c;

    .line 234
    .line 235
    invoke-direct {v7, v1}, Lnn4$d$c;-><init>(Lnn4$d$a;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lqp4;

    .line 247
    .line 248
    iget-object v0, v0, Lqp4;->b:Lrp4;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    packed-switch v0, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lwt40;->a()V

    .line 258
    .line 259
    .line 260
    return-object v16

    .line 261
    :pswitch_0
    new-instance v0, Lkn4;

    .line 262
    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    move-object/from16 v4, v16

    .line 267
    .line 268
    :goto_4
    if-nez v9, :cond_b

    .line 269
    .line 270
    move v1, v6

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const/4 v1, 0x0

    .line 273
    :goto_5
    const-string v7, "Yellow card"

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-direct {v0, v7, v4, v8, v1}, Lkn4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 277
    .line 278
    .line 279
    :goto_6
    move-object v1, v0

    .line 280
    goto :goto_b

    .line 281
    :pswitch_1
    const/4 v8, 0x0

    .line 282
    new-instance v0, Lkn4;

    .line 283
    .line 284
    if-eqz v9, :cond_c

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move-object/from16 v4, v16

    .line 288
    .line 289
    :goto_7
    if-nez v9, :cond_d

    .line 290
    .line 291
    move v1, v6

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    move v1, v8

    .line 294
    :goto_8
    const-string v7, "ball missed"

    .line 295
    .line 296
    invoke-direct {v0, v7, v4, v8, v1}, Lkn4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :pswitch_2
    move-object/from16 v1, v16

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :pswitch_3
    const/4 v8, 0x0

    .line 304
    new-instance v0, Lkn4;

    .line 305
    .line 306
    if-eqz v9, :cond_e

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    move-object/from16 v4, v16

    .line 310
    .line 311
    :goto_9
    if-nez v9, :cond_f

    .line 312
    .line 313
    move v1, v6

    .line 314
    goto :goto_a

    .line 315
    :cond_f
    move v1, v8

    .line 316
    :goto_a
    const-string v7, "Ball catch"

    .line 317
    .line 318
    invoke-direct {v0, v7, v4, v8, v1}, Lkn4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :goto_b
    if-eqz v1, :cond_12

    .line 323
    .line 324
    sget-object v0, Lbr4;->c:Lbr4;

    .line 325
    .line 326
    if-ne v10, v0, :cond_10

    .line 327
    .line 328
    if-eqz v9, :cond_10

    .line 329
    .line 330
    move v11, v6

    .line 331
    goto :goto_c

    .line 332
    :cond_10
    const/4 v11, 0x0

    .line 333
    :goto_c
    iput-object v2, v5, Lnn4$d;->a:Lcr4;

    .line 334
    .line 335
    iput-object v1, v5, Lnn4$d;->b:Lkn4;

    .line 336
    .line 337
    iput v6, v5, Lnn4$d;->c:I

    .line 338
    .line 339
    move-object/from16 v0, v17

    .line 340
    .line 341
    invoke-static {v0, v1, v11, v5}, Lnn4;->d(Lcom/esotericsoftware/spine/android/b;Lkn4;ZLjab;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v12, p1

    .line 346
    .line 347
    if-ne v0, v12, :cond_11

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_11
    move-object v0, v2

    .line 351
    :goto_d
    move-object v2, v0

    .line 352
    :cond_12
    iget-object v0, v2, Lcr4;->a:Lbr4;

    .line 353
    .line 354
    sget-object v4, Lbr4;->c:Lbr4;

    .line 355
    .line 356
    if-ne v0, v4, :cond_13

    .line 357
    .line 358
    iget-object v0, v2, Lcr4;->l:Lsp4;

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-interface {v13, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    if-eqz v1, :cond_14

    .line 366
    .line 367
    iget-object v0, v1, Lkn4;->c:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    iget-boolean v1, v1, Lkn4;->d:Z

    .line 372
    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    move-object v7, v0

    .line 376
    goto :goto_e

    .line 377
    :cond_14
    move-object/from16 v7, v16

    .line 378
    .line 379
    :goto_e
    invoke-interface {v3, v7}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_15
    move-object/from16 v16, v7

    .line 386
    .line 387
    invoke-static {}, Ljti0;->a()V

    .line 388
    .line 389
    .line 390
    return-object v16

    .line 391
    :cond_16
    move-object/from16 v16, v7

    .line 392
    .line 393
    move-object v0, v8

    .line 394
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_19

    .line 399
    .line 400
    if-eq v1, v6, :cond_19

    .line 401
    .line 402
    const/4 v15, 0x2

    .line 403
    if-ne v1, v15, :cond_18

    .line 404
    .line 405
    if-eqz v9, :cond_19

    .line 406
    .line 407
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lsp4;

    .line 412
    .line 413
    if-eq v9, v1, :cond_19

    .line 414
    .line 415
    new-instance v1, Lkn4;

    .line 416
    .line 417
    move-object/from16 v7, v16

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-direct {v1, v4, v7, v8, v6}, Lkn4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v5, Lnn4$d;->a:Lcr4;

    .line 424
    .line 425
    iput v15, v5, Lnn4$d;->c:I

    .line 426
    .line 427
    invoke-static {v0, v1, v6, v5}, Lnn4;->d(Lcom/esotericsoftware/spine/android/b;Lkn4;ZLjab;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v12, :cond_17

    .line 432
    .line 433
    :goto_f
    return-object v12

    .line 434
    :cond_17
    move-object v0, v2

    .line 435
    :goto_10
    iget-object v0, v0, Lcr4;->l:Lsp4;

    .line 436
    .line 437
    invoke-interface {v13, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v7}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_18
    move-object/from16 v7, v16

    .line 445
    .line 446
    invoke-static {}, Lwt40;->a()V

    .line 447
    .line 448
    .line 449
    return-object v7

    .line 450
    :cond_19
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_1a
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
