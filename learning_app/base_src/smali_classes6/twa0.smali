.class public final synthetic Ltwa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwa0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp5s;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v3, 0x30

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v3, v0

    .line 44
    :cond_1
    and-int/lit16 v0, v3, 0x91

    .line 45
    .line 46
    const/16 v4, 0x90

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v0, v4, :cond_2

    .line 51
    .line 52
    move v0, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v5

    .line 55
    :goto_1
    and-int/2addr v3, v6

    .line 56
    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, Luw0$i;

    .line 71
    .line 72
    new-instance v7, Lrw0;

    .line 73
    .line 74
    invoke-direct {v7, v5}, Lrw0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-direct {v4, v5, v6, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x36

    .line 83
    .line 84
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 85
    .line 86
    invoke-static {v4, v7, v2, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v8, Lhta;->k:Lhta$a;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 112
    .line 113
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 136
    .line 137
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 141
    .line 142
    invoke-static {v2, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 146
    .line 147
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_5

    .line 166
    .line 167
    :cond_4
    invoke-static {v5, v2, v5, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 171
    .line 172
    invoke-static {v2, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v1, 0x1

    .line 176
    .line 177
    const-string v4, "."

    .line 178
    .line 179
    invoke-static {v0, v4}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v4, 0x7f060864

    .line 184
    .line 185
    .line 186
    move v7, v4

    .line 187
    invoke-static {v7, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const v8, 0x7f15001e

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 195
    .line 196
    .line 197
    move-result-object v23

    .line 198
    new-instance v15, Lmdg0;

    .line 199
    .line 200
    const/4 v9, 0x6

    .line 201
    invoke-direct {v15, v9}, Lmdg0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const v27, 0x1fbfa

    .line 207
    .line 208
    .line 209
    move v9, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    move v10, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    move v12, v7

    .line 214
    move v11, v8

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    move v13, v9

    .line 218
    const/4 v9, 0x0

    .line 219
    move v14, v10

    .line 220
    const/4 v10, 0x0

    .line 221
    move/from16 v16, v11

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    move/from16 v18, v12

    .line 225
    .line 226
    move/from16 v17, v13

    .line 227
    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    move/from16 v19, v14

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    move/from16 v21, v16

    .line 234
    .line 235
    move/from16 v20, v17

    .line 236
    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    move/from16 v22, v18

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move/from16 v24, v19

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    move/from16 v25, v20

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    move/from16 v28, v21

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    move/from16 v29, v22

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    move/from16 v30, v25

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    move/from16 p1, v1

    .line 264
    .line 265
    move/from16 v1, v24

    .line 266
    .line 267
    move-object/from16 v24, v2

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    move/from16 v0, v30

    .line 271
    .line 272
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, v24

    .line 276
    .line 277
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 278
    .line 279
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    iget-object v0, v0, Ltwa0;->a:Ljava/util/List;

    .line 285
    .line 286
    move/from16 v1, p1

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    const v12, 0x7f060864

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    const v11, 0x7f15001e

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 305
    .line 306
    .line 307
    move-result-object v23

    .line 308
    new-instance v15, Lmdg0;

    .line 309
    .line 310
    const/4 v1, 0x5

    .line 311
    invoke-direct {v15, v1}, Lmdg0;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const v27, 0x1fbf8

    .line 315
    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 322
    .line 323
    .line 324
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->s()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_7
    move-object/from16 v24, v2

    .line 334
    .line 335
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 336
    .line 337
    .line 338
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0
.end method
