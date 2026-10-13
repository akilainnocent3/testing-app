.class public final synthetic Lo88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lm6x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo88;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo88;->b:Lm6x;

    iput-object p3, p0, Lo88;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v0, Lo88;->b:Lm6x;

    .line 41
    .line 42
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v3, 0x3f333333    # 0.7f

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v2, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide v6, 0xffcc8c00L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance v3, Lyc8;

    .line 72
    .line 73
    invoke-direct {v3, v6, v7}, Lyc8;-><init>(J)V

    .line 74
    .line 75
    .line 76
    const-wide v6, 0xff906700L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    new-instance v8, Lyc8;

    .line 86
    .line 87
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v3, v8}, [Lyc8;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-long v8, v6

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-long v10, v6

    .line 109
    const/16 v6, 0x20

    .line 110
    .line 111
    shl-long/2addr v8, v6

    .line 112
    const-wide v12, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v10, v12

    .line 118
    or-long v9, v8, v10

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-long v14, v8

    .line 125
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    move/from16 p2, v6

    .line 132
    .line 133
    move-object/from16 p1, v7

    .line 134
    .line 135
    int-to-long v6, v8

    .line 136
    shl-long v14, v14, p2

    .line 137
    .line 138
    and-long/2addr v6, v12

    .line 139
    or-long v11, v14, v6

    .line 140
    .line 141
    new-instance v6, Lcqs;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v7, p1

    .line 146
    .line 147
    invoke-direct/range {v6 .. v13}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x6

    .line 152
    invoke-static {v2, v6, v7, v3, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v2, v0, Lo88;->a:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v3, :cond_2

    .line 177
    .line 178
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 179
    .line 180
    if-ne v6, v3, :cond_3

    .line 181
    .line 182
    :cond_2
    new-instance v6, Lu88;

    .line 183
    .line 184
    invoke-direct {v6, v4, v2}, Lu88;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    move-object v13, v6

    .line 191
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/16 v14, 0xe

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Lut$a;->e:Llb4;

    .line 202
    .line 203
    invoke-static {v3, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v6, Lhta;->k:Lhta$a;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_7

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_4

    .line 244
    .line 245
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 250
    .line 251
    .line 252
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 253
    .line 254
    invoke-static {v1, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 258
    .line 259
    invoke-static {v1, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 263
    .line 264
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_5

    .line 269
    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_6

    .line 283
    .line 284
    :cond_5
    invoke-static {v4, v1, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    const v2, 0x7f070019

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v8, v1}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    sget-wide v2, Lyc8;->f:J

    .line 300
    .line 301
    sget-object v7, Lqii;->C:Lqii;

    .line 302
    .line 303
    new-instance v11, Lmdg0;

    .line 304
    .line 305
    const/4 v6, 0x3

    .line 306
    invoke-direct {v11, v6}, Lmdg0;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const v23, 0x1fdd2

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lo88;->c:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v20, v1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const-wide/16 v9, 0x0

    .line 322
    .line 323
    const-wide/16 v12, 0x0

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const v21, 0x30180

    .line 336
    .line 337
    .line 338
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 339
    .line 340
    .line 341
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->s()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 346
    .line 347
    .line 348
    throw v7

    .line 349
    :cond_8
    move-object/from16 v20, v1

    .line 350
    .line 351
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 352
    .line 353
    .line 354
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0
.end method
