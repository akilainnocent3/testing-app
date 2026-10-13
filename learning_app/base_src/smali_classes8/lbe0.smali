.class public final Llbe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FILrl4;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x64c358eb

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p1

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v2, 0x92

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v1, v3

    .line 74
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_f

    .line 81
    .line 82
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 87
    .line 88
    if-ne v1, v2, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v1}, Lme0;->a(F)Lee0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    check-cast v1, Lee0;

    .line 99
    .line 100
    sget-object v5, Lsva;->h:Lvle0;

    .line 101
    .line 102
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Livd;

    .line 107
    .line 108
    invoke-interface {v5, p0}, Livd;->E1(F)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    or-int/2addr v7, v8

    .line 123
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    if-ne v8, v2, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance v8, Llbe0$a;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v8, v1, v5, v7}, Llbe0$a;-><init>(Lee0;FLhab;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {p3, v6, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p4, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    if-ne v7, v2, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v7, Lmbx;

    .line 162
    .line 163
    invoke-direct {v7, v1}, Lmbx;-><init>(Lee0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lut$a;->a:Llb4;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-wide v5, p3, Landroidx/compose/runtime/b;->T:J

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {p3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v6, Lhta;->k:Lhta$a;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 201
    .line 202
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 203
    .line 204
    .line 205
    iget-boolean v7, p3, Landroidx/compose/runtime/b;->S:Z

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 217
    .line 218
    invoke-static {p3, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 222
    .line 223
    invoke-static {p3, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 227
    .line 228
    iget-boolean v5, p3, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-nez v5, :cond_d

    .line 231
    .line 232
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    :cond_d
    invoke-static {v3, p3, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 250
    .line 251
    invoke-static {p3, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 255
    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    shr-int/lit8 v0, v0, 0x3

    .line 263
    .line 264
    and-int/lit8 v2, v0, 0xe

    .line 265
    .line 266
    or-int/lit16 v2, v2, 0x180

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x70

    .line 269
    .line 270
    or-int/2addr v0, v2

    .line 271
    invoke-static {p0, v0, p2, p3, v1}, Llbe0;->b(FILrl4;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-eqz p3, :cond_10

    .line 286
    .line 287
    new-instance v0, Lkbe0;

    .line 288
    .line 289
    invoke-direct {v0, p0, p1, p2, p4}, Lkbe0;-><init>(FILrl4;Landroidx/compose/ui/d;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_10
    return-void
.end method

.method public static final b(FILrl4;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x1d5fd510

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    or-int/2addr v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v1, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v4, v5, :cond_6

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v4, v14

    .line 81
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_e

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const v5, 0x6db6d80

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    const-wide v8, 0xffffa500L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    if-eq v4, v6, :cond_c

    .line 105
    .line 106
    if-eq v4, v3, :cond_b

    .line 107
    .line 108
    if-eq v4, v7, :cond_a

    .line 109
    .line 110
    const v1, 0x44bfa6e1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 114
    .line 115
    .line 116
    sget-wide v3, Lyc8;->l:J

    .line 117
    .line 118
    sget-object v1, Ld750;->a:Ld750$a;

    .line 119
    .line 120
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lut$a;->e:Llb4;

    .line 129
    .line 130
    invoke-static {v3, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-wide v4, v12, Landroidx/compose/runtime/b;->T:J

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v7, Lhta;->k:Lhta$a;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 156
    .line 157
    .line 158
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 170
    .line 171
    invoke-static {v12, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 175
    .line 176
    invoke-static {v12, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 180
    .line 181
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 182
    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-static {v4, v12, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 203
    .line 204
    invoke-static {v12, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_a
    const v3, 0x44bf780d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    move v10, v5

    .line 226
    sget-wide v5, Lyc8;->g:J

    .line 227
    .line 228
    sget-wide v8, Lyc8;->f:J

    .line 229
    .line 230
    shr-int/2addr v1, v7

    .line 231
    and-int/lit8 v7, v1, 0xe

    .line 232
    .line 233
    or-int/2addr v7, v10

    .line 234
    and-int/lit8 v1, v1, 0x70

    .line 235
    .line 236
    or-int v13, v7, v1

    .line 237
    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v10, 0x3e99999a    # 0.3f

    .line 241
    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move v1, p0

    .line 245
    invoke-static/range {v1 .. v13}, Llbe0;->c(FLandroidx/compose/ui/d;JJFJFILandroidx/compose/runtime/a;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, p4

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_b
    move v10, v5

    .line 256
    const v2, 0x44bf468e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 260
    .line 261
    .line 262
    sget-wide v3, Lyc8;->j:J

    .line 263
    .line 264
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    sget-wide v8, Lyc8;->f:J

    .line 269
    .line 270
    shr-int/2addr v1, v7

    .line 271
    and-int/lit8 v2, v1, 0xe

    .line 272
    .line 273
    or-int/2addr v2, v10

    .line 274
    and-int/lit8 v1, v1, 0x70

    .line 275
    .line 276
    or-int v13, v2, v1

    .line 277
    .line 278
    const/high16 v7, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v10, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    move v1, p0

    .line 284
    move-object/from16 v2, p4

    .line 285
    .line 286
    invoke-static/range {v1 .. v13}, Llbe0;->c(FLandroidx/compose/ui/d;JJFJFILandroidx/compose/runtime/a;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move v10, v5

    .line 294
    const v2, 0x44bf172b    # 1528.724f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    sget-wide v5, Lyc8;->g:J

    .line 305
    .line 306
    sget-wide v8, Lyc8;->f:J

    .line 307
    .line 308
    shr-int/2addr v1, v7

    .line 309
    and-int/lit8 v2, v1, 0xe

    .line 310
    .line 311
    or-int/2addr v2, v10

    .line 312
    and-int/lit8 v1, v1, 0x70

    .line 313
    .line 314
    or-int v13, v2, v1

    .line 315
    .line 316
    const/high16 v7, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v10, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    move v1, p0

    .line 322
    move-object/from16 v2, p4

    .line 323
    .line 324
    invoke-static/range {v1 .. v13}, Llbe0;->c(FLandroidx/compose/ui/d;JJFJFILandroidx/compose/runtime/a;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    move v10, v5

    .line 332
    const v2, 0x44bee626

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 336
    .line 337
    .line 338
    sget-wide v3, Lyc8;->j:J

    .line 339
    .line 340
    sget-wide v5, Lyc8;->g:J

    .line 341
    .line 342
    sget-wide v8, Lyc8;->f:J

    .line 343
    .line 344
    shr-int/2addr v1, v7

    .line 345
    and-int/lit8 v2, v1, 0xe

    .line 346
    .line 347
    or-int/2addr v2, v10

    .line 348
    and-int/lit8 v1, v1, 0x70

    .line 349
    .line 350
    or-int v13, v2, v1

    .line 351
    .line 352
    const/high16 v7, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/high16 v10, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    move v1, p0

    .line 358
    move-object/from16 v2, p4

    .line 359
    .line 360
    invoke-static/range {v1 .. v13}, Llbe0;->c(FLandroidx/compose/ui/d;JJFJFILandroidx/compose/runtime/a;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    new-instance v4, Ljbe0;

    .line 377
    .line 378
    move-object/from16 v5, p2

    .line 379
    .line 380
    invoke-direct {v4, p0, v0, v5, v2}, Ljbe0;-><init>(FILrl4;Landroidx/compose/ui/d;)V

    .line 381
    .line 382
    .line 383
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    :cond_f
    return-void
.end method

.method public static final c(FLandroidx/compose/ui/d;JJFJFILandroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    move/from16 v0, p12

    .line 14
    .line 15
    const v2, 0x7e5ba466

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p11

    .line 19
    .line 20
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    and-int/lit8 v11, v0, 0x6

    .line 25
    .line 26
    if-nez v11, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v11, 0x2

    .line 37
    :goto_0
    or-int/2addr v11, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v11, v0

    .line 40
    :goto_1
    and-int/lit8 v13, v0, 0x30

    .line 41
    .line 42
    if-nez v13, :cond_3

    .line 43
    .line 44
    move-object/from16 v13, p1

    .line 45
    .line 46
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    const/16 v14, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v14, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v11, v14

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v13, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v14, v0, 0x180

    .line 62
    .line 63
    if-nez v14, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_4

    .line 70
    .line 71
    const/16 v14, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v14, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v11, v14

    .line 77
    :cond_5
    and-int/lit16 v14, v0, 0xc00

    .line 78
    .line 79
    const/16 v15, 0x800

    .line 80
    .line 81
    if-nez v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_6

    .line 88
    .line 89
    move v14, v15

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v14, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v11, v14

    .line 94
    :cond_7
    and-int/lit16 v14, v0, 0x6000

    .line 95
    .line 96
    move/from16 p11, v11

    .line 97
    .line 98
    const/high16 v11, 0x40c00000    # 6.0f

    .line 99
    .line 100
    if-nez v14, :cond_9

    .line 101
    .line 102
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    const/16 v14, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v14, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int v14, p11, v14

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move/from16 v14, p11

    .line 117
    .line 118
    :goto_7
    const/high16 v16, 0x30000

    .line 119
    .line 120
    and-int v16, v0, v16

    .line 121
    .line 122
    if-nez v16, :cond_b

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_a

    .line 129
    .line 130
    const/high16 v16, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    const/high16 v16, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int v14, v14, v16

    .line 136
    .line 137
    :cond_b
    const/high16 v16, 0x180000

    .line 138
    .line 139
    and-int v16, v0, v16

    .line 140
    .line 141
    if-nez v16, :cond_d

    .line 142
    .line 143
    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_c

    .line 148
    .line 149
    const/high16 v16, 0x100000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    const/high16 v16, 0x80000

    .line 153
    .line 154
    :goto_9
    or-int v14, v14, v16

    .line 155
    .line 156
    :cond_d
    const/high16 v16, 0xc00000

    .line 157
    .line 158
    and-int v16, v0, v16

    .line 159
    .line 160
    if-nez v16, :cond_f

    .line 161
    .line 162
    const/high16 v11, 0x41a00000    # 20.0f

    .line 163
    .line 164
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_e

    .line 169
    .line 170
    const/high16 v11, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/high16 v11, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v14, v11

    .line 176
    :cond_f
    const/high16 v11, 0x6000000

    .line 177
    .line 178
    and-int/2addr v11, v0

    .line 179
    move/from16 v17, v11

    .line 180
    .line 181
    if-nez v17, :cond_11

    .line 182
    .line 183
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_10

    .line 188
    .line 189
    const/high16 v17, 0x4000000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_10
    const/high16 v17, 0x2000000

    .line 193
    .line 194
    :goto_b
    or-int v14, v14, v17

    .line 195
    .line 196
    :cond_11
    const/high16 v17, 0x30000000

    .line 197
    .line 198
    or-int v14, v14, v17

    .line 199
    .line 200
    const v17, 0x12492493

    .line 201
    .line 202
    .line 203
    and-int v11, v14, v17

    .line 204
    .line 205
    const v12, 0x12492492

    .line 206
    .line 207
    .line 208
    move/from16 v19, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/16 v21, 0x1

    .line 212
    .line 213
    if-eq v11, v12, :cond_12

    .line 214
    .line 215
    move/from16 v11, v21

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_12
    move v11, v14

    .line 219
    :goto_c
    and-int/lit8 v12, v19, 0x1

    .line 220
    .line 221
    invoke-virtual {v2, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_1a

    .line 226
    .line 227
    move/from16 v11, v19

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const v20, 0x7fffb

    .line 232
    .line 233
    .line 234
    move v12, v11

    .line 235
    const/4 v11, 0x0

    .line 236
    move/from16 v22, v12

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move/from16 v23, v14

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move/from16 v24, v15

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/high16 v25, 0x800000

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/high16 v26, 0x4000000

    .line 250
    .line 251
    const/16 v27, 0x4

    .line 252
    .line 253
    const-wide/16 v17, 0x0

    .line 254
    .line 255
    move-object v0, v13

    .line 256
    move v13, v10

    .line 257
    move-object v10, v0

    .line 258
    move/from16 v0, v22

    .line 259
    .line 260
    move/from16 v7, v25

    .line 261
    .line 262
    const/high16 v22, 0x40c00000    # 6.0f

    .line 263
    .line 264
    invoke-static/range {v10 .. v20}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    move v10, v13

    .line 269
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static/range {v22 .. v22}, Lzm60;->c(F)Lym60;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v11, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    sget-object v12, Ld750;->a:Ld750$a;

    .line 282
    .line 283
    invoke-static {v11, v3, v4, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const/high16 v12, 0x1c00000

    .line 288
    .line 289
    and-int/2addr v12, v0

    .line 290
    if-ne v12, v7, :cond_13

    .line 291
    .line 292
    move/from16 v14, v21

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_13
    const/4 v14, 0x0

    .line 296
    :goto_d
    and-int/lit8 v7, v0, 0xe

    .line 297
    .line 298
    const/4 v12, 0x4

    .line 299
    if-ne v7, v12, :cond_14

    .line 300
    .line 301
    move/from16 v7, v21

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_14
    const/4 v7, 0x0

    .line 305
    :goto_e
    or-int/2addr v7, v14

    .line 306
    const/high16 v12, 0x70000000

    .line 307
    .line 308
    and-int/2addr v12, v0

    .line 309
    const/high16 v13, 0x20000000

    .line 310
    .line 311
    if-ne v12, v13, :cond_15

    .line 312
    .line 313
    move/from16 v14, v21

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_15
    const/4 v14, 0x0

    .line 317
    :goto_f
    or-int/2addr v7, v14

    .line 318
    and-int/lit16 v12, v0, 0x1c00

    .line 319
    .line 320
    const/16 v13, 0x800

    .line 321
    .line 322
    if-ne v12, v13, :cond_16

    .line 323
    .line 324
    move/from16 v14, v21

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_16
    const/4 v14, 0x0

    .line 328
    :goto_10
    or-int/2addr v7, v14

    .line 329
    const/high16 v12, 0xe000000

    .line 330
    .line 331
    and-int/2addr v0, v12

    .line 332
    const/high16 v12, 0x4000000

    .line 333
    .line 334
    if-ne v0, v12, :cond_17

    .line 335
    .line 336
    move/from16 v14, v21

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_17
    const/4 v14, 0x0

    .line 340
    :goto_11
    or-int v0, v7, v14

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v0, :cond_18

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 349
    .line 350
    if-ne v7, v0, :cond_19

    .line 351
    .line 352
    :cond_18
    new-instance v7, Lhbe0;

    .line 353
    .line 354
    invoke-direct {v7, v1, v10, v5, v6}, Lhbe0;-><init>(FFJ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    new-instance v0, Landroidx/compose/ui/draw/BlockInnerShadowElement;

    .line 363
    .line 364
    invoke-direct {v0, v7}, Landroidx/compose/ui/draw/BlockInnerShadowElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v11, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static/range {v22 .. v22}, Lzm60;->c(F)Lym60;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    move/from16 v11, p6

    .line 376
    .line 377
    invoke-static {v0, v11, v8, v9, v7}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static {v0, v2, v7}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x6

    .line 386
    goto :goto_12

    .line 387
    :cond_1a
    move v11, v7

    .line 388
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 389
    .line 390
    .line 391
    move/from16 v0, p10

    .line 392
    .line 393
    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    if-eqz v13, :cond_1b

    .line 398
    .line 399
    move v11, v0

    .line 400
    new-instance v0, Libe0;

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move/from16 v7, p6

    .line 405
    .line 406
    move/from16 v12, p12

    .line 407
    .line 408
    invoke-direct/range {v0 .. v12}, Libe0;-><init>(FLandroidx/compose/ui/d;JJFJFII)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_1b
    return-void
.end method
