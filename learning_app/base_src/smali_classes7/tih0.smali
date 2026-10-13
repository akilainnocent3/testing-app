.class public final synthetic Ltih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(Lex8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ltih0;->a:Z

    iput-object p1, p0, Ltih0;->b:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v8

    .line 48
    :goto_1
    and-int/2addr v3, v7

    .line 49
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    sget-object v3, Lsva;->h:Lvle0;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Livd;

    .line 62
    .line 63
    invoke-interface {v1}, Lvd5;->d()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v3, v1}, Livd;->E1(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v4, v0, Ltih0;->a:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-wide v6, 0xffd3b374L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    new-instance v4, Lyc8;

    .line 93
    .line 94
    invoke-direct {v4, v9, v10}, Lyc8;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    new-instance v9, Lyc8;

    .line 102
    .line 103
    invoke-direct {v9, v6, v7}, Lyc8;-><init>(J)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v4, v9}, [Lyc8;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_2
    move-object v10, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-wide v6, 0xff1a1200L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    new-instance v4, Lyc8;

    .line 126
    .line 127
    invoke-direct {v4, v9, v10}, Lyc8;-><init>(J)V

    .line 128
    .line 129
    .line 130
    const-wide v9, 0xfff2c94cL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    new-instance v11, Lyc8;

    .line 140
    .line 141
    invoke-direct {v11, v9, v10}, Lyc8;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    new-instance v9, Lyc8;

    .line 149
    .line 150
    invoke-direct {v9, v6, v7}, Lyc8;-><init>(J)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v4, v11, v9}, [Lyc8;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    const/4 v4, 0x0

    .line 163
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    int-to-long v6, v6

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-long v11, v9

    .line 173
    const/16 v9, 0x20

    .line 174
    .line 175
    shl-long/2addr v6, v9

    .line 176
    const-wide v13, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v11, v13

    .line 182
    or-long/2addr v6, v11

    .line 183
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v11, v1

    .line 188
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 p2, v9

    .line 193
    .line 194
    move-object/from16 p1, v10

    .line 195
    .line 196
    int-to-long v9, v1

    .line 197
    shl-long v11, v11, p2

    .line 198
    .line 199
    and-long/2addr v9, v13

    .line 200
    or-long v14, v11, v9

    .line 201
    .line 202
    new-instance v9, Lcqs;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v10, p1

    .line 208
    .line 209
    move-wide v12, v6

    .line 210
    invoke-direct/range {v9 .. v16}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41800000    # 16.0f

    .line 214
    .line 215
    const/16 v6, 0xc

    .line 216
    .line 217
    invoke-static {v1, v1, v4, v4, v6}, Lzm60;->e(FFFFI)Lym60;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v3, v9, v1, v4, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v15, 0xd

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/high16 v12, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v3, Lut$a;->a:Llb4;

    .line 237
    .line 238
    invoke-static {v3, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v6, Lhta;->k:Lhta$a;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 264
    .line 265
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_4

    .line 279
    .line 280
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 285
    .line 286
    .line 287
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 288
    .line 289
    invoke-static {v2, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 293
    .line 294
    invoke-static {v2, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 298
    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_5

    .line 304
    .line 305
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_6

    .line 318
    .line 319
    :cond_5
    invoke-static {v4, v2, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 323
    .line 324
    invoke-static {v2, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Ltih0;->b:Lex8;

    .line 328
    .line 329
    invoke-static {v8, v0, v2}, Lmc0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 339
    .line 340
    .line 341
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0
.end method
