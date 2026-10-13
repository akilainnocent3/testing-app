.class public final synthetic Lm19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvn60;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    const v0, 0x7f0702af

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lc470;->a:Lvle0;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, La470;

    .line 62
    .line 63
    iget-wide v6, v4, La470;->Y:J

    .line 64
    .line 65
    new-instance v4, Lyc8;

    .line 66
    .line 67
    invoke-direct {v4, v6, v7}, Lyc8;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, La470;

    .line 75
    .line 76
    iget-wide v6, v3, La470;->Z:J

    .line 77
    .line 78
    new-instance v3, Lyc8;

    .line 79
    .line 80
    invoke-direct {v3, v6, v7}, Lyc8;-><init>(J)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v4, v3}, [Lyc8;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    and-int/lit8 v4, v3, 0x4

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v4, v14

    .line 102
    :goto_1
    and-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    move v13, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v3, 0x2

    .line 109
    move v13, v3

    .line 110
    :goto_2
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-long v8, v3

    .line 115
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v10, v3

    .line 120
    const/16 v3, 0x20

    .line 121
    .line 122
    shl-long/2addr v8, v3

    .line 123
    const-wide v15, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v10, v15

    .line 129
    or-long v9, v8, v10

    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v11, v6

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move/from16 p0, v3

    .line 141
    .line 142
    int-to-long v3, v4

    .line 143
    shl-long v11, v11, p0

    .line 144
    .line 145
    and-long/2addr v3, v15

    .line 146
    or-long/2addr v11, v3

    .line 147
    new-instance v6, Lcqs;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct/range {v6 .. v13}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v2, v6, v4, v14, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v3, 0x7f070058

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v0, v1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Lut$a;->e:Llb4;

    .line 175
    .line 176
    invoke-static {v2, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v6, Lhta;->k:Lhta$a;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 226
    .line 227
    invoke-static {v1, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 231
    .line 232
    invoke-static {v1, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 236
    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_4

    .line 242
    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    :cond_4
    invoke-static {v3, v1, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 261
    .line 262
    invoke-static {v1, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lct5;->v:Lct5;

    .line 266
    .line 267
    invoke-virtual {v0}, Lct5;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const v24, 0x1fffe

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const-wide/16 v10, 0x0

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const-wide/16 v13, 0x0

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move-object/from16 v21, v1

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->s()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :cond_7
    move-object/from16 v21, v1

    .line 317
    .line 318
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 319
    .line 320
    .line 321
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0
.end method
