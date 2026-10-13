.class public final synthetic La7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvn60;

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    and-int/2addr v1, v4

    .line 32
    invoke-interface {v12, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-wide v1, Le6h0;->j:J

    .line 47
    .line 48
    new-instance v5, Lyc8;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2}, Lyc8;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sget-wide v1, Le6h0;->k:J

    .line 54
    .line 55
    new-instance v6, Lyc8;

    .line 56
    .line 57
    invoke-direct {v6, v1, v2}, Lyc8;-><init>(J)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v5, v6}, [Lyc8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    and-int/2addr v1, v2

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v1, v5

    .line 79
    :goto_1
    const/16 v6, 0xe

    .line 80
    .line 81
    and-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    move/from16 v20, v3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v6, 0x2

    .line 89
    move/from16 v20, v6

    .line 90
    .line 91
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-long v8, v8

    .line 101
    const/16 v10, 0x20

    .line 102
    .line 103
    shl-long/2addr v6, v10

    .line 104
    const-wide v15, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v8, v15

    .line 110
    or-long/2addr v6, v8

    .line 111
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-long v8, v8

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 p0, v10

    .line 121
    .line 122
    int-to-long v10, v1

    .line 123
    shl-long v8, v8, p0

    .line 124
    .line 125
    and-long/2addr v10, v15

    .line 126
    or-long v18, v8, v10

    .line 127
    .line 128
    new-instance v13, Lcqs;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    move-wide/from16 v16, v6

    .line 132
    .line 133
    invoke-direct/range {v13 .. v20}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v13, v1, v5, v2}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/high16 v1, 0x41280000    # 10.5f

    .line 147
    .line 148
    invoke-static {v0, v5, v1, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lut$a;->e:Llb4;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v4, Lhta;->k:Lhta$a;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 180
    .line 181
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 204
    .line 205
    invoke-static {v12, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 209
    .line 210
    invoke-static {v12, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 214
    .line 215
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    :cond_4
    invoke-static {v2, v12, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 239
    .line 240
    invoke-static {v12, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lct5;->K:Lct5;

    .line 244
    .line 245
    invoke-virtual {v0}, Lct5;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, La570;->b:Lvle0;

    .line 250
    .line 251
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lo3e0;

    .line 256
    .line 257
    iget-object v0, v0, Lo3e0;->d:Lpmg0;

    .line 258
    .line 259
    const v2, 0x7f070032

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0, v12}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    invoke-static {v0}, Lt3g;->g(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    sget-wide v10, Lyc8;->b:J

    .line 273
    .line 274
    const v13, 0x6006000

    .line 275
    .line 276
    .line 277
    const/16 v14, 0xaa

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x3

    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-static/range {v1 .. v14}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0
.end method
