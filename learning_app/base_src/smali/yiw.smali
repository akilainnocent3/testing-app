.class public final Lyiw;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkzx;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    l = {
        0xfd,
        0x10a,
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lff80;

.field public a:Lqb50;

.field public b:Lqb50;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsb50;

.field public final synthetic i:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lij0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Luiw$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:F

.field public final synthetic y:Luiw;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lsb50;Lvb50;Lvb50;FLuiw;FLff80;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb50;",
            "Lvb50<",
            "Lij0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;>;",
            "Lvb50<",
            "Luiw$a;",
            ">;F",
            "Luiw;",
            "F",
            "Lff80;",
            "Lhab<",
            "-",
            "Lyiw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyiw;->f:Lsb50;

    .line 2
    .line 3
    iput-object p2, p0, Lyiw;->i:Lvb50;

    .line 4
    .line 5
    iput-object p3, p0, Lyiw;->v:Lvb50;

    .line 6
    .line 7
    iput p4, p0, Lyiw;->w:F

    .line 8
    .line 9
    iput-object p5, p0, Lyiw;->y:Luiw;

    .line 10
    .line 11
    iput p6, p0, Lyiw;->z:F

    .line 12
    .line 13
    iput-object p7, p0, Lyiw;->A:Lff80;

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
    new-instance v0, Lyiw;

    .line 2
    .line 3
    iget v6, p0, Lyiw;->z:F

    .line 4
    .line 5
    iget-object v7, p0, Lyiw;->A:Lff80;

    .line 6
    .line 7
    iget-object v1, p0, Lyiw;->f:Lsb50;

    .line 8
    .line 9
    iget-object v2, p0, Lyiw;->i:Lvb50;

    .line 10
    .line 11
    iget-object v3, p0, Lyiw;->v:Lvb50;

    .line 12
    .line 13
    iget v4, p0, Lyiw;->w:F

    .line 14
    .line 15
    iget-object v5, p0, Lyiw;->y:Luiw;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lyiw;-><init>(Lsb50;Lvb50;Lvb50;FLuiw;FLff80;Lhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lyiw;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkzx;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyiw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyiw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyiw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v7, Lyiw;->d:I

    .line 6
    .line 7
    iget-object v1, v7, Lyiw;->v:Lvb50;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v2, v7, Lyiw;->f:Lsb50;

    .line 11
    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x1

    .line 15
    iget-object v13, v7, Lyiw;->i:Lvb50;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v12, :cond_2

    .line 20
    .line 21
    if-eq v0, v11, :cond_1

    .line 22
    .line 23
    if-ne v0, v10, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Lyiw;->b:Lqb50;

    .line 26
    .line 27
    iget-object v3, v7, Lyiw;->a:Lqb50;

    .line 28
    .line 29
    iget-object v4, v7, Lyiw;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lkzx;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v3

    .line 37
    move-object v14, v4

    .line 38
    move v12, v10

    .line 39
    move-object v4, v13

    .line 40
    move-object v10, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_1
    iget v0, v7, Lyiw;->c:I

    .line 52
    .line 53
    iget-object v3, v7, Lyiw;->a:Lqb50;

    .line 54
    .line 55
    iget-object v4, v7, Lyiw;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkzx;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    move-object v10, v3

    .line 67
    move-object v14, v4

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    iget-object v0, v7, Lyiw;->b:Lqb50;

    .line 71
    .line 72
    iget-object v3, v7, Lyiw;->a:Lqb50;

    .line 73
    .line 74
    iget-object v4, v7, Lyiw;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lkzx;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v6, v12

    .line 82
    move v12, v10

    .line 83
    move v10, v6

    .line 84
    move-object v6, v3

    .line 85
    move-object v14, v4

    .line 86
    move-object v4, v13

    .line 87
    move-object v13, v0

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lyiw;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lkzx;

    .line 98
    .line 99
    new-instance v3, Lqb50;

    .line 100
    .line 101
    invoke-direct {v3}, Lqb50;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-boolean v12, v3, Lqb50;->a:Z

    .line 105
    .line 106
    move-object v14, v0

    .line 107
    move-object v6, v3

    .line 108
    :goto_0
    iget-boolean v0, v6, Lqb50;->a:Z

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v6, Lqb50;->a:Z

    .line 114
    .line 115
    iget v3, v2, Lsb50;->a:F

    .line 116
    .line 117
    iget-object v4, v13, Lvb50;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lij0;

    .line 120
    .line 121
    iget-object v4, v4, Lij0;->b:Lm6x;

    .line 122
    .line 123
    check-cast v4, Lnsa0;

    .line 124
    .line 125
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-float/2addr v3, v4

    .line 136
    iget-object v4, v1, Lvb50;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Luiw$a;

    .line 139
    .line 140
    iget-boolean v4, v4, Luiw$a;->c:Z

    .line 141
    .line 142
    iget-object v5, v7, Lyiw;->y:Luiw;

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v15, v7, Lyiw;->w:F

    .line 151
    .line 152
    cmpg-float v4, v4, v15

    .line 153
    .line 154
    if-gez v4, :cond_5

    .line 155
    .line 156
    :cond_4
    move v12, v10

    .line 157
    move-object v4, v13

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    mul-float/2addr v3, v15

    .line 165
    invoke-virtual {v5, v14, v3}, Luiw;->a(Lkzx;F)F

    .line 166
    .line 167
    .line 168
    iget-object v4, v13, Lvb50;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lij0;

    .line 171
    .line 172
    iget-object v5, v4, Lij0;->b:Lm6x;

    .line 173
    .line 174
    check-cast v5, Lnsa0;

    .line 175
    .line 176
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-float/2addr v5, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    const/16 v15, 0x1e

    .line 189
    .line 190
    invoke-static {v4, v5, v3, v15}, Lkj0;->b(Lij0;FFI)Lij0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v13, Lvb50;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget v4, v2, Lsb50;->a:F

    .line 197
    .line 198
    iget-object v3, v3, Lij0;->b:Lm6x;

    .line 199
    .line 200
    check-cast v3, Lnsa0;

    .line 201
    .line 202
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    sub-float/2addr v4, v3

    .line 213
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget v4, v7, Lyiw;->z:F

    .line 218
    .line 219
    div-float/2addr v3, v4

    .line 220
    invoke-static {v3}, Ldpv;->b(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/16 v4, 0x64

    .line 225
    .line 226
    if-le v3, v4, :cond_6

    .line 227
    .line 228
    move v15, v4

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move v15, v3

    .line 231
    :goto_1
    iget-object v3, v13, Lvb50;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lij0;

    .line 234
    .line 235
    iget v4, v2, Lsb50;->a:F

    .line 236
    .line 237
    move-object v5, v3

    .line 238
    move-object v3, v1

    .line 239
    new-instance v1, Lxiw;

    .line 240
    .line 241
    move/from16 v16, v4

    .line 242
    .line 243
    move-object v4, v2

    .line 244
    iget-object v2, v7, Lyiw;->y:Luiw;

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    iget-object v5, v7, Lyiw;->A:Lff80;

    .line 249
    .line 250
    move/from16 v10, v16

    .line 251
    .line 252
    move-object/from16 v12, v17

    .line 253
    .line 254
    invoke-direct/range {v1 .. v6}, Lxiw;-><init>(Luiw;Lvb50;Lsb50;Lff80;Lqb50;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    move-object/from16 v18, v4

    .line 260
    .line 261
    iput-object v14, v7, Lyiw;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v7, Lyiw;->a:Lqb50;

    .line 264
    .line 265
    iput-object v9, v7, Lyiw;->b:Lqb50;

    .line 266
    .line 267
    iput v15, v7, Lyiw;->c:I

    .line 268
    .line 269
    iput v11, v7, Lyiw;->d:I

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v3, Lsb50;

    .line 275
    .line 276
    invoke-direct {v3}, Lsb50;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v12, Lij0;->b:Lm6x;

    .line 280
    .line 281
    check-cast v4, Lnsa0;

    .line 282
    .line 283
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iput v4, v3, Lsb50;->a:F

    .line 294
    .line 295
    new-instance v4, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-direct {v4, v10}, Ljava/lang/Float;-><init>(F)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Lxtf;->d:Lwtf;

    .line 301
    .line 302
    invoke-static {v15, v0, v5, v11}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v5, v4

    .line 307
    new-instance v4, Ltiw;

    .line 308
    .line 309
    invoke-direct {v4, v3, v2, v14, v1}, Ltiw;-><init>(Lsb50;Luiw;Lkzx;Lxiw;)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    move-object v2, v0

    .line 314
    move-object v1, v5

    .line 315
    move-object v5, v7

    .line 316
    move-object v0, v12

    .line 317
    invoke-static/range {v0 .. v5}, Lkkf0;->e(Lij0;Ljava/lang/Float;Lfj0;ZLkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Lneb;->a:Lneb;

    .line 322
    .line 323
    if-ne v0, v1, :cond_7

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :goto_2
    if-ne v0, v8, :cond_8

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move-object v10, v6

    .line 332
    move v0, v15

    .line 333
    :goto_3
    iget-boolean v1, v10, Lqb50;->a:Z

    .line 334
    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    const-wide/16 v1, 0x32

    .line 338
    .line 339
    int-to-long v3, v0

    .line 340
    sub-long v5, v1, v3

    .line 341
    .line 342
    iput-object v14, v7, Lyiw;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v7, Lyiw;->a:Lqb50;

    .line 345
    .line 346
    iput-object v10, v7, Lyiw;->b:Lqb50;

    .line 347
    .line 348
    const/4 v12, 0x3

    .line 349
    iput v12, v7, Lyiw;->d:I

    .line 350
    .line 351
    iget-object v0, v7, Lyiw;->y:Luiw;

    .line 352
    .line 353
    iget-object v3, v7, Lyiw;->A:Lff80;

    .line 354
    .line 355
    move-object v4, v13

    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    move-object/from16 v2, v18

    .line 359
    .line 360
    invoke-static/range {v0 .. v7}, Luiw;->c(Luiw;Lvb50;Lsb50;Lff80;Lvb50;JLjab;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v8, :cond_9

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_9
    move-object v6, v10

    .line 368
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput-boolean v0, v10, Lqb50;->a:Z

    .line 375
    .line 376
    move-object v13, v4

    .line 377
    move v10, v12

    .line 378
    :goto_5
    const/4 v12, 0x1

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_a
    move-object v6, v10

    .line 382
    move-object/from16 v1, v17

    .line 383
    .line 384
    move-object/from16 v2, v18

    .line 385
    .line 386
    const/4 v10, 0x3

    .line 387
    goto :goto_5

    .line 388
    :goto_6
    invoke-virtual {v5, v14, v3}, Luiw;->a(Lkzx;F)F

    .line 389
    .line 390
    .line 391
    iput-object v14, v7, Lyiw;->e:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v6, v7, Lyiw;->a:Lqb50;

    .line 394
    .line 395
    iput-object v6, v7, Lyiw;->b:Lqb50;

    .line 396
    .line 397
    const/4 v10, 0x1

    .line 398
    iput v10, v7, Lyiw;->d:I

    .line 399
    .line 400
    iget-object v0, v7, Lyiw;->y:Luiw;

    .line 401
    .line 402
    iget-object v3, v7, Lyiw;->A:Lff80;

    .line 403
    .line 404
    move-object v13, v6

    .line 405
    const-wide/16 v5, 0x32

    .line 406
    .line 407
    invoke-static/range {v0 .. v7}, Luiw;->c(Luiw;Lvb50;Lsb50;Lff80;Lvb50;JLjab;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v8, :cond_b

    .line 412
    .line 413
    :goto_7
    return-object v8

    .line 414
    :cond_b
    move-object v6, v13

    .line 415
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput-boolean v0, v13, Lqb50;->a:Z

    .line 422
    .line 423
    move v7, v12

    .line 424
    move v12, v10

    .line 425
    move v10, v7

    .line 426
    move-object/from16 v7, p0

    .line 427
    .line 428
    move-object v13, v4

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0
.end method
