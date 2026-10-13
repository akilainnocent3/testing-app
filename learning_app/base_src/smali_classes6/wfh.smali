.class public final Lwfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "12345678909"

    .line 4
    .line 5
    const-string v2, "Approved"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "11144477735"

    .line 13
    .line 14
    const-string v3, "Rejected"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "76446487550"

    .line 22
    .line 23
    const-string v4, "Approved (Gustavo)"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "38050907813"

    .line 31
    .line 32
    const-string v5, "Score 11"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v5, "32237697817"

    .line 40
    .line 41
    const-string v6, "Score >=50"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v6, "45611359876"

    .line 49
    .line 50
    const-string v7, "Score -90"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v7, "40673862810"

    .line 58
    .line 59
    const-string v8, "Score -40"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v8, "22066643807"

    .line 67
    .line 68
    const-string v9, "Score 0"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lwfh;->a:Ljava/util/List;

    .line 82
    .line 83
    const-string v5, "password-reset"

    .line 84
    .line 85
    const-string v6, "self-exclusion"

    .line 86
    .line 87
    const-string v1, "registration"

    .line 88
    .line 89
    const-string v2, "withdraw"

    .line 90
    .line 91
    const-string v3, "7-days-login"

    .line 92
    .line 93
    const-string v4, "bank-account"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lwfh;->b:Ljava/util/List;

    .line 104
    .line 105
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 46

    .line 1
    const v0, 0x75416b45

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_e

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v8, v2

    .line 32
    check-cast v8, Landroid/content/Context;

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    new-instance v3, Llfh;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Llfh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const/16 v6, 0x30

    .line 55
    .line 56
    invoke-static {v2, v3, v5, v6}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Lm6x;

    .line 62
    .line 63
    new-array v2, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    new-instance v3, Llh3;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Llh3;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-static {v2, v3, v5, v6}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Lm6x;

    .line 87
    .line 88
    new-array v2, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v4, :cond_3

    .line 95
    .line 96
    new-instance v3, Lofh;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-static {v2, v3, v5, v6}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lm6x;

    .line 111
    .line 112
    new-instance v3, Lie;

    .line 113
    .line 114
    invoke-direct {v3}, Lbe;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    if-ne v7, v4, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v7, Lpfh;

    .line 130
    .line 131
    invoke-direct {v7, v2, v0}, Lpfh;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v3, v7, v5}, Lvs9;->a(Lbe;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)Lzzu;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/high16 v12, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v12, Luw0$i;

    .line 158
    .line 159
    new-instance v13, Lrw0;

    .line 160
    .line 161
    invoke-direct {v13, v0}, Lrw0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/high16 v14, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-direct {v12, v14, v1, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 170
    .line 171
    const/4 v14, 0x6

    .line 172
    invoke-static {v12, v13, v5, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    move-object/from16 p0, v2

    .line 177
    .line 178
    iget-wide v1, v5, Landroidx/compose/runtime/b;->T:J

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v5, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v13, Lhta;->k:Lhta$a;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 200
    .line 201
    .line 202
    iget-boolean v15, v5, Landroidx/compose/runtime/b;->S:Z

    .line 203
    .line 204
    if-eqz v15, :cond_6

    .line 205
    .line 206
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 214
    .line 215
    invoke-static {v5, v12, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 219
    .line 220
    invoke-static {v5, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 224
    .line 225
    iget-boolean v12, v5, Landroidx/compose/runtime/b;->S:Z

    .line 226
    .line 227
    if-nez v12, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_8

    .line 242
    .line 243
    :cond_7
    invoke-static {v1, v5, v1, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 247
    .line 248
    invoke-static {v5, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ls6c0;

    .line 258
    .line 259
    iget-object v2, v2, Ls6c0;->i:Lpmg0;

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const v26, 0x1fffe

    .line 264
    .line 265
    .line 266
    move-object v11, v1

    .line 267
    const-string v1, "Facial Recognition Test"

    .line 268
    .line 269
    move-object/from16 v22, v2

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    move-object v13, v3

    .line 273
    move-object v12, v4

    .line 274
    const-wide/16 v3, 0x0

    .line 275
    .line 276
    move-object/from16 v23, v5

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    move/from16 v16, v6

    .line 280
    .line 281
    move-object v15, v7

    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    move-object/from16 v17, v8

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    move-object/from16 v18, v9

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    move-object/from16 v19, v10

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    move-object/from16 v20, v11

    .line 294
    .line 295
    move-object/from16 v21, v12

    .line 296
    .line 297
    const-wide/16 v11, 0x0

    .line 298
    .line 299
    move-object/from16 v24, v13

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    move/from16 v27, v14

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move-object/from16 v28, v15

    .line 306
    .line 307
    move/from16 v29, v16

    .line 308
    .line 309
    const-wide/16 v15, 0x0

    .line 310
    .line 311
    move-object/from16 v30, v17

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move-object/from16 v31, v18

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    move-object/from16 v32, v19

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    move-object/from16 v33, v20

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    move-object/from16 v34, v21

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    move-object/from16 v35, v24

    .line 332
    .line 333
    const/16 v24, 0x6

    .line 334
    .line 335
    move-object/from16 v38, p0

    .line 336
    .line 337
    move-object/from16 v39, v28

    .line 338
    .line 339
    move/from16 v0, v29

    .line 340
    .line 341
    move-object/from16 v36, v30

    .line 342
    .line 343
    move-object/from16 v37, v32

    .line 344
    .line 345
    move-object/from16 v41, v34

    .line 346
    .line 347
    move-object/from16 v42, v35

    .line 348
    .line 349
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v5, v23

    .line 353
    .line 354
    move-object/from16 v13, v42

    .line 355
    .line 356
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface/range {v31 .. v31}, Lyje0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v1, v0

    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v0, v31

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v2, :cond_9

    .line 378
    .line 379
    move-object/from16 v2, v41

    .line 380
    .line 381
    if-ne v4, v2, :cond_a

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_9
    move-object/from16 v2, v41

    .line 385
    .line 386
    :goto_2
    new-instance v4, Lqfh;

    .line 387
    .line 388
    invoke-direct {v4, v0}, Lqfh;-><init>(Lm6x;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    const/high16 v18, 0xc00000

    .line 397
    .line 398
    const v19, 0x7dffb8

    .line 399
    .line 400
    .line 401
    move-object/from16 v34, v2

    .line 402
    .line 403
    move-object v2, v4

    .line 404
    const/4 v4, 0x0

    .line 405
    move-object/from16 v23, v5

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x1

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const v17, 0x180180

    .line 418
    .line 419
    .line 420
    sget-object v6, Lc99;->a:Lex8;

    .line 421
    .line 422
    move-object/from16 v16, v23

    .line 423
    .line 424
    move-object/from16 v43, v34

    .line 425
    .line 426
    invoke-static/range {v1 .. v19}, Lkhg0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLpmg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljrj0;Laxp;Lnwp;ZIILgk90;Lmfg0;Landroidx/compose/runtime/a;III)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v5, v16

    .line 430
    .line 431
    move-object/from16 v1, v33

    .line 432
    .line 433
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ls6c0;

    .line 438
    .line 439
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const v26, 0x1fffe

    .line 444
    .line 445
    .line 446
    move-object/from16 v22, v2

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const-wide/16 v3, 0x0

    .line 450
    .line 451
    move-object/from16 v23, v5

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const-wide/16 v6, 0x0

    .line 455
    .line 456
    const-wide/16 v11, 0x0

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    const-wide/16 v15, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v24, 0x6

    .line 472
    .line 473
    const-string v1, "Quick-fill CPF:"

    .line 474
    .line 475
    move-object/from16 v44, v33

    .line 476
    .line 477
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v5, v23

    .line 481
    .line 482
    new-instance v2, Luw0$i;

    .line 483
    .line 484
    new-instance v1, Lrw0;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-direct {v1, v3}, Lrw0;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const/high16 v3, 0x41000000    # 8.0f

    .line 491
    .line 492
    const/4 v11, 0x1

    .line 493
    invoke-direct {v2, v3, v11, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lrfh;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Lrfh;-><init>(Lm6x;)V

    .line 499
    .line 500
    .line 501
    const v3, 0x7cc4930a

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v1, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const v9, 0x180030

    .line 509
    .line 510
    .line 511
    const/16 v10, 0x3d

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const/4 v3, 0x0

    .line 515
    const/4 v4, 0x0

    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v6, 0x0

    .line 518
    move-object/from16 v8, v23

    .line 519
    .line 520
    invoke-static/range {v1 .. v10}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 521
    .line 522
    .line 523
    const/4 v7, 0x7

    .line 524
    const/4 v2, 0x0

    .line 525
    const-wide/16 v3, 0x0

    .line 526
    .line 527
    move-object/from16 v5, v23

    .line 528
    .line 529
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v1, v44

    .line 533
    .line 534
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ls6c0;

    .line 539
    .line 540
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 541
    .line 542
    move-object/from16 v22, v2

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    const-wide/16 v6, 0x0

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    move/from16 v40, v11

    .line 552
    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    move-object/from16 v33, v1

    .line 556
    .line 557
    const-string v1, "Usage:"

    .line 558
    .line 559
    move-object/from16 v31, v0

    .line 560
    .line 561
    move-object/from16 v45, v33

    .line 562
    .line 563
    move/from16 v0, v40

    .line 564
    .line 565
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v5, v23

    .line 569
    .line 570
    new-instance v2, Luw0$i;

    .line 571
    .line 572
    new-instance v1, Lrw0;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-direct {v1, v3}, Lrw0;-><init>(I)V

    .line 576
    .line 577
    .line 578
    const/high16 v3, 0x41000000    # 8.0f

    .line 579
    .line 580
    invoke-direct {v2, v3, v0, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lsfh;

    .line 584
    .line 585
    move-object/from16 v11, v37

    .line 586
    .line 587
    invoke-direct {v1, v11}, Lsfh;-><init>(Lm6x;)V

    .line 588
    .line 589
    .line 590
    const v3, -0x30698bcd

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v1, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const v9, 0x180030

    .line 598
    .line 599
    .line 600
    const/16 v10, 0x3d

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    const/4 v3, 0x0

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v6, 0x0

    .line 607
    move-object/from16 v8, v23

    .line 608
    .line 609
    invoke-static/range {v1 .. v10}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 610
    .line 611
    .line 612
    const/4 v7, 0x7

    .line 613
    const/4 v2, 0x0

    .line 614
    const-wide/16 v3, 0x0

    .line 615
    .line 616
    move-object/from16 v5, v23

    .line 617
    .line 618
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v8, v36

    .line 622
    .line 623
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    move-object/from16 v9, v31

    .line 628
    .line 629
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    or-int/2addr v1, v2

    .line 634
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    or-int/2addr v1, v2

    .line 639
    move-object/from16 v2, v38

    .line 640
    .line 641
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    or-int/2addr v1, v3

    .line 646
    move-object/from16 v15, v39

    .line 647
    .line 648
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    or-int/2addr v1, v3

    .line 653
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-nez v1, :cond_c

    .line 658
    .line 659
    move-object/from16 v12, v43

    .line 660
    .line 661
    if-ne v3, v12, :cond_b

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_b
    move-object/from16 v38, v2

    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_c
    :goto_3
    new-instance v6, Lwfh$a;

    .line 668
    .line 669
    move-object v10, v11

    .line 670
    move-object v7, v15

    .line 671
    move-object v11, v2

    .line 672
    invoke-direct/range {v6 .. v11}, Lwfh$a;-><init>(Lzzu;Landroid/content/Context;Lm6x;Lm6x;Lm6x;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v38, v11

    .line 676
    .line 677
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object v3, v6

    .line 681
    :goto_4
    check-cast v3, Lrpp;

    .line 682
    .line 683
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    const-string v1, "Launch Facial Recognition"

    .line 686
    .line 687
    const/4 v2, 0x6

    .line 688
    invoke-static {v2, v5, v1, v3}, Lmwu;->b(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 689
    .line 690
    .line 691
    invoke-interface/range {v38 .. v38}, Lyje0;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-lez v1, :cond_d

    .line 702
    .line 703
    const v1, 0xeb1c279

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 707
    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v7, 0x7

    .line 711
    const/4 v1, 0x0

    .line 712
    const/4 v2, 0x0

    .line 713
    const-wide/16 v3, 0x0

    .line 714
    .line 715
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v1, v45

    .line 719
    .line 720
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ls6c0;

    .line 725
    .line 726
    iget-object v2, v2, Ls6c0;->j:Lpmg0;

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    const v26, 0x1fffe

    .line 731
    .line 732
    .line 733
    move-object/from16 v33, v1

    .line 734
    .line 735
    const-string v1, "Result:"

    .line 736
    .line 737
    move-object/from16 v22, v2

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    move-object/from16 v23, v5

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    const-wide/16 v6, 0x0

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    const/4 v9, 0x0

    .line 747
    const/4 v10, 0x0

    .line 748
    const-wide/16 v11, 0x0

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v14, 0x0

    .line 752
    const-wide/16 v15, 0x0

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    const/16 v24, 0x6

    .line 765
    .line 766
    move-object/from16 v0, v33

    .line 767
    .line 768
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v5, v23

    .line 772
    .line 773
    invoke-interface/range {v38 .. v38}, Lyje0;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ls6c0;

    .line 784
    .line 785
    iget-object v0, v0, Ls6c0;->o:Lpmg0;

    .line 786
    .line 787
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 788
    .line 789
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lt5c0;

    .line 794
    .line 795
    iget-wide v3, v2, Lt5c0;->b:J

    .line 796
    .line 797
    const v26, 0x1fffa

    .line 798
    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    const/4 v5, 0x0

    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    move-object/from16 v22, v0

    .line 805
    .line 806
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v5, v23

    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 813
    .line 814
    .line 815
    :goto_5
    const/4 v0, 0x1

    .line 816
    goto :goto_6

    .line 817
    :cond_d
    const/4 v3, 0x0

    .line 818
    const v0, 0xeb6d553

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_5

    .line 828
    :goto_6
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_7

    .line 832
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 833
    .line 834
    .line 835
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_f

    .line 840
    .line 841
    new-instance v1, Ltfh;

    .line 842
    .line 843
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 847
    .line 848
    :cond_f
    return-void
.end method
