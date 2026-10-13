.class public final synthetic Lfh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lfh9;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lcb80;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Lm900;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lkwc0;

    .line 24
    .line 25
    const-class v3, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3, v1, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lkwc0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/runtime/a;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v6

    .line 63
    :goto_0
    and-int/2addr v2, v5

    .line 64
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    sget-object v2, Luw0;->c:Luw0$k;

    .line 71
    .line 72
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/a;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 91
    .line 92
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/a;->D()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-interface {v0, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/a;->p()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v0, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-static {v3, v0, v3, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v0, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f1414cd

    .line 166
    .line 167
    .line 168
    new-array v2, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ls6c0;

    .line 181
    .line 182
    iget-object v2, v2, Ls6c0;->d:Lpmg0;

    .line 183
    .line 184
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 185
    .line 186
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lt5c0;

    .line 191
    .line 192
    iget-wide v7, v7, Lt5c0;->a:J

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const v28, 0x1fffa

    .line 197
    .line 198
    .line 199
    move-object v9, v4

    .line 200
    const/4 v4, 0x0

    .line 201
    move-object v10, v5

    .line 202
    move-wide/from16 v30, v7

    .line 203
    .line 204
    move v8, v6

    .line 205
    move-wide/from16 v5, v30

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    move v12, v8

    .line 209
    move-object v11, v9

    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    move-object v13, v10

    .line 213
    const/4 v10, 0x0

    .line 214
    move-object v14, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    move v15, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    move-object/from16 v17, v13

    .line 219
    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    move/from16 v18, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move-object/from16 v19, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v21, v17

    .line 232
    .line 233
    move/from16 v20, v18

    .line 234
    .line 235
    const-wide/16 v17, 0x0

    .line 236
    .line 237
    move-object/from16 v22, v19

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move/from16 v23, v20

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move-object/from16 v24, v21

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move-object/from16 v25, v22

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    move/from16 v26, v23

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    move/from16 v29, v26

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    move-object/from16 v30, v25

    .line 262
    .line 263
    move-object/from16 v25, v0

    .line 264
    .line 265
    move-object/from16 v0, v30

    .line 266
    .line 267
    move-object/from16 v30, v24

    .line 268
    .line 269
    move-object/from16 v24, v2

    .line 270
    .line 271
    move/from16 v2, v29

    .line 272
    .line 273
    move-object/from16 v29, v30

    .line 274
    .line 275
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v25

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/16 v12, 0xd

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/high16 v9, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    move-object/from16 v7, v29

    .line 288
    .line 289
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const v5, 0x7f1414d4

    .line 294
    .line 295
    .line 296
    new-array v2, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v5, v2, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ls6c0;

    .line 307
    .line 308
    iget-object v1, v1, Ls6c0;->o:Lpmg0;

    .line 309
    .line 310
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lt5c0;

    .line 315
    .line 316
    iget-wide v5, v0, Lt5c0;->b:J

    .line 317
    .line 318
    const v28, 0x1fff8

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const-wide/16 v8, 0x0

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/16 v26, 0x30

    .line 328
    .line 329
    move-object/from16 v24, v1

    .line 330
    .line 331
    move-object v3, v2

    .line 332
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 333
    .line 334
    .line 335
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->s()V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_5
    move-object/from16 v25, v0

    .line 344
    .line 345
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->G()V

    .line 346
    .line 347
    .line 348
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
