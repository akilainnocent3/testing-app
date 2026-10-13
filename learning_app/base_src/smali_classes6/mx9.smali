.class public final synthetic Lmx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-wide v5, 0xff229330L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v8, Lyc8;

    .line 48
    .line 49
    invoke-direct {v8, v5, v6}, Lyc8;-><init>(J)V

    .line 50
    .line 51
    .line 52
    const-wide v5, 0xff186f12L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v9, Lyc8;

    .line 62
    .line 63
    invoke-direct {v9, v5, v6}, Lyc8;-><init>(J)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v8, v9}, [Lyc8;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    and-int/lit8 v6, v5, 0x4

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v8

    .line 85
    :goto_1
    and-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    move v15, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v15, v4

    .line 92
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v4, v4

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-long v10, v10

    .line 102
    const/16 v12, 0x20

    .line 103
    .line 104
    shl-long/2addr v4, v12

    .line 105
    const-wide v13, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v10, v13

    .line 111
    or-long/2addr v4, v10

    .line 112
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    int-to-long v10, v10

    .line 117
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move-object/from16 p0, v9

    .line 122
    .line 123
    int-to-long v8, v6

    .line 124
    shl-long/2addr v10, v12

    .line 125
    and-long/2addr v8, v13

    .line 126
    or-long v13, v10, v8

    .line 127
    .line 128
    new-instance v8, Lcqs;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move-object/from16 v9, p0

    .line 132
    .line 133
    move-wide v11, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct/range {v8 .. v15}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v3, v8, v6, v4, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lut$a;->h:Llb4;

    .line 145
    .line 146
    invoke-static {v4, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v9, Lhta;->k:Lhta$a;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 172
    .line 173
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_6

    .line 178
    .line 179
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {v7, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {v7, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_4

    .line 212
    .line 213
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_5

    .line 226
    .line 227
    :cond_4
    invoke-static {v5, v7, v5, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {v7, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/high16 v12, 0x42100000    # 36.0f

    .line 240
    .line 241
    const/4 v13, 0x7

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Lr640;->c0:Lr640;

    .line 250
    .line 251
    iget-object v1, v1, Ls640;->Q:Lcom/sportygames/newcms/CMSRes;

    .line 252
    .line 253
    new-array v2, v2, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v2, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v8, 0x1b0

    .line 260
    .line 261
    const/16 v9, 0x7f8

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    move-object v0, v1

    .line 265
    const-string v1, "bg"

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-static/range {v0 .. v9}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 279
    .line 280
    .line 281
    throw v6

    .line 282
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 283
    .line 284
    .line 285
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0
.end method
