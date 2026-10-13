.class public final synthetic Lcuf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lyw00;


# direct methods
.method public synthetic constructor <init>(Lyw00;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcuf0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcuf0;->b:Lyw00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lp5s;

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    move v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v4

    .line 31
    :goto_0
    and-int/2addr v2, v5

    .line 32
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0xd

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v7, 0x41000000    # 8.0f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 58
    .line 59
    const/16 v6, 0x36

    .line 60
    .line 61
    sget-object v8, Luw0;->e:Luw0$c;

    .line 62
    .line 63
    invoke-static {v8, v5, v11, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v9, Lhta;->k:Lhta$a;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 89
    .line 90
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    invoke-interface {v11, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 113
    .line 114
    invoke-static {v11, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 118
    .line 119
    invoke-static {v11, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 123
    .line 124
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_2

    .line 129
    .line 130
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-static {v6, v11, v6, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 148
    .line 149
    invoke-static {v11, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Ljvf0;->X0:Ljvf0;

    .line 153
    .line 154
    iget-object v3, v3, Lkvf0;->J0:Lcom/sportygames/newcms/CMSRes;

    .line 155
    .line 156
    new-array v4, v4, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v4, v11}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-wide v4, 0xff9ca0abL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/high16 v6, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-static {v6, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    move-wide v12, v8

    .line 178
    new-instance v9, Lqii;

    .line 179
    .line 180
    const/16 v8, 0x190

    .line 181
    .line 182
    invoke-direct {v9, v8}, Lqii;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const v25, 0x1fbd2

    .line 192
    .line 193
    .line 194
    move v6, v2

    .line 195
    move-object v2, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    move/from16 v16, v7

    .line 200
    .line 201
    move-object/from16 v22, v11

    .line 202
    .line 203
    move-wide/from16 v28, v12

    .line 204
    .line 205
    move v13, v6

    .line 206
    move-wide/from16 v6, v28

    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    move/from16 v17, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move/from16 v18, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v19, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move/from16 v20, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move/from16 v21, v19

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move/from16 v23, v20

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    move/from16 v26, v21

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move/from16 v27, v23

    .line 238
    .line 239
    const v23, 0x30180

    .line 240
    .line 241
    .line 242
    move/from16 v0, v27

    .line 243
    .line 244
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v11, v22

    .line 248
    .line 249
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    iget-object v1, v0, Lcuf0;->a:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v0, v0, Lcuf0;->b:Lyw00;

    .line 265
    .line 266
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    or-int/2addr v2, v3

    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v4, 0x2

    .line 276
    if-nez v2, :cond_4

    .line 277
    .line 278
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 279
    .line 280
    if-ne v3, v2, :cond_5

    .line 281
    .line 282
    :cond_4
    new-instance v3, Ldb6;

    .line 283
    .line 284
    invoke-direct {v3, v4, v1, v0}, Ldb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    move-object v2, v3

    .line 291
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    const-wide v0, 0xff0d9737L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    const/high16 v13, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v13, v0, v1}, Lb2a;->a(FJ)Ln95;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/high16 v0, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const v12, 0x30d80c00

    .line 316
    .line 317
    .line 318
    const/16 v13, 0x136

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    sget-object v5, Ld750;->a:Ld750$a;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    sget-object v10, Lp4a;->b:Lex8;

    .line 327
    .line 328
    invoke-static/range {v2 .. v13}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v22, v11

    .line 332
    .line 333
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_7
    move-object/from16 v22, v11

    .line 343
    .line 344
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 345
    .line 346
    .line 347
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0
.end method
