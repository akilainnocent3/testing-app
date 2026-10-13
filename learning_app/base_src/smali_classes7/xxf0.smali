.class public final synthetic Lxxf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lm0g0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm0g0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxf0;->a:Lm0g0;

    iput-boolean p2, p0, Lxxf0;->b:Z

    iput-object p3, p0, Lxxf0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v9

    .line 34
    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_f

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 49
    .line 50
    sget-object v5, Luw0;->a:Luw0$j;

    .line 51
    .line 52
    const/16 v12, 0x30

    .line 53
    .line 54
    invoke-static {v5, v4, v3, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Lhta;->k:Lhta$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 80
    .line 81
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_e

    .line 86
    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-interface {v3, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 104
    .line 105
    invoke-static {v3, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 109
    .line 110
    invoke-static {v3, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    :cond_2
    invoke-static {v5, v3, v5, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 139
    .line 140
    invoke-static {v3, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    float-to-double v4, v11

    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    cmpl-double v2, v4, v13

    .line 147
    .line 148
    const-string v15, "invalid weight; must be greater than zero"

    .line 149
    .line 150
    if-lez v2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v15}, Lwvn;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 157
    .line 158
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 159
    .line 160
    .line 161
    cmpl-float v4, v11, v16

    .line 162
    .line 163
    if-lez v4, :cond_5

    .line 164
    .line 165
    move/from16 v4, v16

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v4, v11

    .line 169
    :goto_3
    invoke-direct {v2, v4, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 170
    .line 171
    .line 172
    const-string v4, "tab_button_left"

    .line 173
    .line 174
    invoke-static {v12, v3, v2, v4}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v2, Ljvf0;->X0:Ljvf0;

    .line 179
    .line 180
    iget-object v5, v2, Lkvf0;->g:Lcom/sportygames/newcms/CMSRes;

    .line 181
    .line 182
    new-array v6, v10, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5, v6, v3}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lm0g0;->a:Lm0g0;

    .line 189
    .line 190
    iget-object v7, v0, Lxxf0;->a:Lm0g0;

    .line 191
    .line 192
    if-ne v7, v6, :cond_6

    .line 193
    .line 194
    move v8, v9

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move v8, v10

    .line 197
    :goto_4
    iget-object v6, v0, Lxxf0;->c:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    move-wide/from16 p1, v13

    .line 204
    .line 205
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 210
    .line 211
    if-nez v17, :cond_7

    .line 212
    .line 213
    if-ne v13, v14, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v13, Lb9u;

    .line 216
    .line 217
    invoke-direct {v13, v6, v9}, Lb9u;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    iget-boolean v0, v0, Lxxf0;->b:Z

    .line 229
    .line 230
    move-object/from16 v18, v6

    .line 231
    .line 232
    move-object v6, v13

    .line 233
    move-object v13, v7

    .line 234
    move v7, v0

    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    invoke-static/range {v2 .. v8}, Ldyf0;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41a00000    # 20.0f

    .line 241
    .line 242
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-wide v4, 0xff50545fL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/high16 v2, 0x40a00000    # 5.0f

    .line 260
    .line 261
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v3, v10}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 270
    .line 271
    .line 272
    float-to-double v1, v11

    .line 273
    cmpl-double v1, v1, p1

    .line 274
    .line 275
    if-lez v1, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    invoke-static {v15}, Lwvn;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 282
    .line 283
    cmpl-float v2, v11, v16

    .line 284
    .line 285
    if-lez v2, :cond_a

    .line 286
    .line 287
    move/from16 v11, v16

    .line 288
    .line 289
    :cond_a
    invoke-direct {v1, v11, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 290
    .line 291
    .line 292
    const-string v2, "tab_button_right"

    .line 293
    .line 294
    invoke-static {v12, v3, v1, v2}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v0, v0, Lkvf0;->h:Lcom/sportygames/newcms/CMSRes;

    .line 299
    .line 300
    new-array v1, v10, [Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, v1, v3}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    sget-object v0, Lm0g0;->b:Lm0g0;

    .line 307
    .line 308
    if-ne v13, v0, :cond_b

    .line 309
    .line 310
    move v8, v9

    .line 311
    :goto_6
    move-object/from16 v0, v18

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    move v8, v10

    .line 315
    goto :goto_6

    .line 316
    :goto_7
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    if-ne v2, v14, :cond_d

    .line 327
    .line 328
    :cond_c
    new-instance v2, Lzxf0;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Lzxf0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    move-object v6, v2

    .line 337
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static/range {v2 .. v8}, Ldyf0;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    throw v0

    .line 352
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 353
    .line 354
    .line 355
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0
.end method
