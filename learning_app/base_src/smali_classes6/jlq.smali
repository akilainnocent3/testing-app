.class public final Ljlq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLandroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, -0x25cb5c11

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p2, v0

    .line 30
    and-int/lit8 v0, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v8

    .line 41
    :goto_2
    and-int/2addr p2, v2

    .line 42
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/high16 p2, -0x3ccc0000    # -180.0f

    .line 51
    .line 52
    :goto_3
    move v1, p2

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 p2, 0x0

    .line 55
    goto :goto_3

    .line 56
    :goto_4
    const/16 v6, 0xc00

    .line 57
    .line 58
    const/16 v7, 0x16

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "ArrowRotation"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v7}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    invoke-static {v0, p2}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/high16 v0, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const p2, 0x7f080114

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v8, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const p2, -0x2c28d2b9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lw5c0;->a:Lvle0;

    .line 106
    .line 107
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lt5c0;

    .line 112
    .line 113
    iget-wide v6, p2, Lt5c0;->P:J

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    const p2, -0x2c281137

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lw5c0;->a:Lvle0;

    .line 126
    .line 127
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lt5c0;

    .line 132
    .line 133
    iget-wide v6, p2, Lt5c0;->Q:J

    .line 134
    .line 135
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 136
    .line 137
    .line 138
    :goto_5
    const/16 p2, 0x30

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const-string v2, "arrow"

    .line 142
    .line 143
    move-wide v9, v6

    .line 144
    move-object v6, v5

    .line 145
    move-wide v4, v9

    .line 146
    move v7, p2

    .line 147
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 148
    .line 149
    .line 150
    move-object v5, v6

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    new-instance v0, Lilq;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p3}, Lilq;-><init>(ZZI)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lusq;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x6e80d2d

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    or-int/lit8 v1, v8, 0x6

    .line 23
    .line 24
    and-int/lit8 v2, v8, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    and-int/lit8 v2, v8, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v2

    .line 49
    :cond_2
    and-int/lit16 v2, v8, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    :cond_4
    and-int/lit16 v2, v1, 0x93

    .line 66
    .line 67
    const/16 v3, 0x92

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    move v2, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v2, v9

    .line 76
    :goto_3
    and-int/2addr v1, v10

    .line 77
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_f

    .line 82
    .line 83
    const v1, 0x12e6a719

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x42c80000    # 100.0f

    .line 90
    .line 91
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    invoke-static {v11, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-boolean v12, v0, Lusq;->c:Z

    .line 102
    .line 103
    iget-object v13, v0, Lusq;->a:Lysq;

    .line 104
    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    const v3, -0x3f7997b8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, v0, Lusq;->d:Z

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const v3, -0x3f77dc84

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v3, v3, Lt5c0;->D:J

    .line 128
    .line 129
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const v3, -0x3f769ac5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-wide v3, v3, Lt5c0;->B:J

    .line 144
    .line 145
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/high16 v5, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v2, v5, v3, v4, v1}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const v1, -0x3f73d27f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-wide v3, v1, Lt5c0;->s0:J

    .line 173
    .line 174
    sget-object v1, Ld750;->a:Ld750$a;

    .line 175
    .line 176
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean v4, v0, Lusq;->c:Z

    .line 187
    .line 188
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 193
    .line 194
    if-ne v2, v3, :cond_8

    .line 195
    .line 196
    invoke-static {v14}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_8
    check-cast v2, Ld5x;

    .line 201
    .line 202
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 p0, v11

    .line 207
    .line 208
    iget-wide v10, v3, Lt5c0;->D:J

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v5, v3, v10, v11, v9}, Lmg60;->b(FIJZ)Lpg60;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v5, 0x0

    .line 217
    const/16 v7, 0x18

    .line 218
    .line 219
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v14}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v2, v2, Ln6c0;->c:F

    .line 228
    .line 229
    invoke-static {v14}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget v3, v3, Ln6c0;->e:F

    .line 234
    .line 235
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v14}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v2, v2, Ln6c0;->c:F

    .line 244
    .line 245
    new-instance v3, Luw0$i;

    .line 246
    .line 247
    new-instance v4, Lrw0;

    .line 248
    .line 249
    invoke-direct {v4, v9}, Lrw0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    invoke-direct {v3, v2, v5, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lut$a;->j:Llb4$b;

    .line 257
    .line 258
    invoke-static {v3, v2, v14, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-wide v3, v14, Landroidx/compose/runtime/b;->T:J

    .line 263
    .line 264
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v7, Lhta;->k:Lhta$a;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 282
    .line 283
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 284
    .line 285
    .line 286
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 287
    .line 288
    if-eqz v10, :cond_9

    .line 289
    .line 290
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 295
    .line 296
    .line 297
    :goto_6
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 298
    .line 299
    invoke-static {v14, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 303
    .line 304
    invoke-static {v14, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 308
    .line 309
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 310
    .line 311
    if-nez v4, :cond_a

    .line 312
    .line 313
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_b

    .line 326
    .line 327
    :cond_a
    invoke-static {v3, v14, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 331
    .line 332
    invoke-static {v14, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    if-eqz v12, :cond_c

    .line 336
    .line 337
    const v1, 0x53d08ea6

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-wide v1, v1, Lt5c0;->R:J

    .line 348
    .line 349
    new-instance v3, Lyc8;

    .line 350
    .line 351
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 352
    .line 353
    .line 354
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-wide v1, v1, Lt5c0;->a:J

    .line 359
    .line 360
    new-instance v4, Lyc8;

    .line 361
    .line 362
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lkotlin/Pair;

    .line 366
    .line 367
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    const v1, 0x53d1cf8c

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-wide v1, v1, Lt5c0;->Q:J

    .line 385
    .line 386
    new-instance v3, Lyc8;

    .line 387
    .line 388
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 389
    .line 390
    .line 391
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-wide v1, v1, Lt5c0;->d:J

    .line 396
    .line 397
    new-instance v4, Lyc8;

    .line 398
    .line 399
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lkotlin/Pair;

    .line 403
    .line 404
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 408
    .line 409
    .line 410
    :goto_7
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lyc8;

    .line 413
    .line 414
    iget-wide v2, v2, Lyc8;->a:J

    .line 415
    .line 416
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lyc8;

    .line 419
    .line 420
    iget-wide v10, v1, Lyc8;->a:J

    .line 421
    .line 422
    instance-of v1, v13, Lysq$a;

    .line 423
    .line 424
    if-eqz v1, :cond_d

    .line 425
    .line 426
    const v1, 0x53d46d8f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x41800000    # 16.0f

    .line 433
    .line 434
    move-object/from16 v4, p0

    .line 435
    .line 436
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v7, v13

    .line 441
    check-cast v7, Lysq$a;

    .line 442
    .line 443
    iget v7, v7, Lysq$a;->b:I

    .line 444
    .line 445
    invoke-static {v7, v9, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/16 v15, 0x1b0

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move-wide/from16 v17, v10

    .line 454
    .line 455
    const-string v10, "icon"

    .line 456
    .line 457
    move-object v11, v1

    .line 458
    move v1, v12

    .line 459
    move/from16 v35, v9

    .line 460
    .line 461
    move-object v9, v7

    .line 462
    move-wide/from16 v36, v2

    .line 463
    .line 464
    move/from16 v3, v35

    .line 465
    .line 466
    move-object v2, v13

    .line 467
    move-wide/from16 v12, v36

    .line 468
    .line 469
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_d
    move-object/from16 v4, p0

    .line 477
    .line 478
    move v3, v9

    .line 479
    move-wide/from16 v17, v10

    .line 480
    .line 481
    move v1, v12

    .line 482
    move-object v2, v13

    .line 483
    instance-of v7, v2, Lysq$b;

    .line 484
    .line 485
    if-eqz v7, :cond_e

    .line 486
    .line 487
    const v7, 0x53d8b5f1

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 494
    .line 495
    .line 496
    :goto_8
    invoke-interface {v2}, Lysq;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 504
    .line 505
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v2, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v14}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v2, v2, Ls6c0;->j:Lpmg0;

    .line 520
    .line 521
    const/16 v33, 0x0

    .line 522
    .line 523
    const v34, 0x1fffa

    .line 524
    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    move-object/from16 v31, v14

    .line 529
    .line 530
    const-wide/16 v14, 0x0

    .line 531
    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    move-wide/from16 v11, v17

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const-wide/16 v19, 0x0

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const-wide/16 v23, 0x0

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const/16 v28, 0x0

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    const/16 v32, 0x0

    .line 559
    .line 560
    move-object/from16 v30, v2

    .line 561
    .line 562
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v14, v31

    .line 566
    .line 567
    iget-boolean v2, v0, Lusq;->b:Z

    .line 568
    .line 569
    invoke-static {v1, v2, v14, v3}, Ljlq;->a(ZZLandroidx/compose/runtime/a;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_e
    const v0, 0x76512294

    .line 577
    .line 578
    .line 579
    invoke-static {v14, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 585
    .line 586
    .line 587
    move-object/from16 v4, p0

    .line 588
    .line 589
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_10

    .line 594
    .line 595
    new-instance v2, Lhlq;

    .line 596
    .line 597
    invoke-direct {v2, v4, v0, v6, v8}, Lhlq;-><init>(Landroidx/compose/ui/d;Lusq;Lkotlin/jvm/functions/Function0;I)V

    .line 598
    .line 599
    .line 600
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    :cond_10
    return-void
.end method
