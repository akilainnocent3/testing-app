.class public final synthetic Lcef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lhef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lhef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcef;->b:Lhef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v3, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v1, v0, Lcef;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcef;->b:Lhef;

    .line 53
    .line 54
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    or-int/2addr v3, v4

    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 66
    .line 67
    if-ne v4, v3, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v4, Leef;

    .line 70
    .line 71
    invoke-direct {v4, v1, v0}, Leef;-><init>(Lkotlin/jvm/functions/Function1;Lhef;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v11, v4

    .line 78
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const/16 v12, 0xf

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 90
    .line 91
    const/16 v4, 0x36

    .line 92
    .line 93
    sget-object v7, Luw0;->e:Luw0$c;

    .line 94
    .line 95
    invoke-static {v7, v3, v5, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v8, Lhta;->k:Lhta$a;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 121
    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 145
    .line 146
    invoke-static {v5, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 150
    .line 151
    invoke-static {v5, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 155
    .line 156
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-static {v4, v5, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 180
    .line 181
    invoke-static {v5, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lhef;->g:Ljava/lang/String;

    .line 185
    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v1, 0x7f1401bd

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 198
    .line 199
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lt5c0;

    .line 204
    .line 205
    iget-wide v3, v3, Lt5c0;->b:J

    .line 206
    .line 207
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 208
    .line 209
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ls6c0;

    .line 214
    .line 215
    iget-object v7, v7, Ls6c0;->q:Lpmg0;

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const v25, 0x1fffa

    .line 220
    .line 221
    .line 222
    move-object v8, v1

    .line 223
    const/4 v1, 0x0

    .line 224
    move-object v9, v2

    .line 225
    move-wide v2, v3

    .line 226
    const/4 v4, 0x0

    .line 227
    move-object/from16 v22, v5

    .line 228
    .line 229
    move v10, v6

    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    move-object/from16 v21, v7

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v11, v8

    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v12, v9

    .line 238
    const/4 v9, 0x0

    .line 239
    move v14, v10

    .line 240
    move-object v13, v11

    .line 241
    const-wide/16 v10, 0x0

    .line 242
    .line 243
    move-object v15, v12

    .line 244
    const/4 v12, 0x0

    .line 245
    move-object/from16 v16, v13

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    move/from16 v17, v14

    .line 249
    .line 250
    move-object/from16 v18, v15

    .line 251
    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    move-object/from16 v19, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move/from16 v20, v17

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object/from16 v23, v18

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object/from16 v26, v19

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move/from16 v27, v20

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move-object/from16 v28, v23

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    move-object/from16 v29, v26

    .line 279
    .line 280
    move-object/from16 v30, v28

    .line 281
    .line 282
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v5, v22

    .line 286
    .line 287
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 288
    .line 289
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ln6c0;

    .line 294
    .line 295
    iget v0, v0, Ln6c0;->c:F

    .line 296
    .line 297
    move-object/from16 v15, v30

    .line 298
    .line 299
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x41400000    # 12.0f

    .line 307
    .line 308
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v0, 0x7f080412

    .line 313
    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static {v0, v14, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v13, v29

    .line 321
    .line 322
    invoke-interface {v5, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lt5c0;

    .line 327
    .line 328
    iget-wide v3, v1, Lt5c0;->b:J

    .line 329
    .line 330
    const/16 v6, 0x1b0

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    throw v0

    .line 346
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 347
    .line 348
    .line 349
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0
.end method
