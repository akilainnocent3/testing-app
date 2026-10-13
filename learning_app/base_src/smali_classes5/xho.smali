.class public final Lxho;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x455e0251

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    and-int/lit8 v6, v5, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v5

    .line 45
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v6, v7

    .line 61
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v6, v7

    .line 77
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v6, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 94
    .line 95
    const/16 v8, 0x492

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eq v7, v8, :cond_8

    .line 100
    .line 101
    move v7, v10

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move v7, v9

    .line 104
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_10

    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v11, Luw0;->a:Luw0$j;

    .line 119
    .line 120
    sget-object v12, Lut$a;->j:Llb4$b;

    .line 121
    .line 122
    invoke-static {v11, v12, v0, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v13, Lhta;->k:Lhta$a;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 148
    .line 149
    .line 150
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 151
    .line 152
    if-eqz v14, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 159
    .line 160
    .line 161
    :goto_6
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 162
    .line 163
    invoke-static {v0, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 167
    .line 168
    invoke-static {v0, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 172
    .line 173
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 174
    .line 175
    if-nez v12, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_b

    .line 190
    .line 191
    :cond_a
    invoke-static {v11, v0, v11, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 195
    .line 196
    invoke-static {v0, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 200
    .line 201
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    float-to-double v11, v7

    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    cmpl-double v11, v11, v13

    .line 209
    .line 210
    const-string v12, "invalid weight; must be greater than zero"

    .line 211
    .line 212
    if-lez v11, :cond_c

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    invoke-static {v12}, Lwvn;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 219
    .line 220
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 221
    .line 222
    .line 223
    cmpl-float v16, v7, v15

    .line 224
    .line 225
    if-lez v16, :cond_d

    .line 226
    .line 227
    move-wide/from16 v16, v13

    .line 228
    .line 229
    move v13, v15

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    move-wide/from16 v16, v13

    .line 232
    .line 233
    move v13, v7

    .line 234
    :goto_8
    invoke-direct {v11, v13, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v9, v11}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    shr-int/lit8 v11, v6, 0x3

    .line 242
    .line 243
    and-int/lit8 v13, v11, 0x70

    .line 244
    .line 245
    invoke-static {v13, v0, v9, v3}, Lxho;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    float-to-double v13, v7

    .line 253
    cmpl-double v9, v13, v16

    .line 254
    .line 255
    if-lez v9, :cond_e

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    invoke-static {v12}, Lwvn;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_9
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 262
    .line 263
    cmpl-float v12, v7, v15

    .line 264
    .line 265
    if-lez v12, :cond_f

    .line 266
    .line 267
    move v7, v15

    .line 268
    :cond_f
    invoke-direct {v9, v7, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v9}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    and-int/lit8 v6, v6, 0x70

    .line 276
    .line 277
    and-int/lit16 v8, v11, 0x380

    .line 278
    .line 279
    or-int/2addr v6, v8

    .line 280
    invoke-static {v7, v2, v4, v0, v6}, Lxho;->c(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 288
    .line 289
    .line 290
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_11

    .line 295
    .line 296
    new-instance v0, Luho;

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Luho;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    :cond_11
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const v2, 0xe971f59

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v2, p0, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p0, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p0

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    move v3, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v10

    .line 59
    :goto_3
    and-int/2addr v2, v9

    .line 60
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 67
    .line 68
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lt5c0;

    .line 73
    .line 74
    iget-wide v2, v2, Lt5c0;->b1:J

    .line 75
    .line 76
    sget-object v4, Ld750;->a:Ld750$a;

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v7, 0xf

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lut$a;->e:Llb4;

    .line 92
    .line 93
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Lhta;->k:Lhta$a;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 133
    .line 134
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 138
    .line 139
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 143
    .line 144
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 145
    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-static {v4, v8, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 166
    .line 167
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f141200

    .line 171
    .line 172
    .line 173
    new-array v3, v10, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lt5c0;

    .line 184
    .line 185
    iget-wide v5, v2, Lt5c0;->o:J

    .line 186
    .line 187
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 188
    .line 189
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ls6c0;

    .line 194
    .line 195
    iget-object v2, v2, Ls6c0;->g:Lpmg0;

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const v28, 0x1fffa

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object/from16 v25, v8

    .line 205
    .line 206
    move v10, v9

    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    move v11, v10

    .line 210
    const/4 v10, 0x0

    .line 211
    move v12, v11

    .line 212
    const/4 v11, 0x0

    .line 213
    move v13, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    move v15, v13

    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    move/from16 v16, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move/from16 v17, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move/from16 v19, v17

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    move/from16 v20, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move/from16 v21, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v22, v21

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    move/from16 v23, v22

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    move/from16 v24, v23

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    move/from16 v0, v24

    .line 252
    .line 253
    move-object/from16 v24, v2

    .line 254
    .line 255
    move-object/from16 v2, p3

    .line 256
    .line 257
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v25

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move-object v2, v6

    .line 267
    move-object v3, v8

    .line 268
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    new-instance v3, Lwho;

    .line 278
    .line 279
    move/from16 v4, p0

    .line 280
    .line 281
    invoke-direct {v3, v4, v1, v2}, Lwho;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v2, 0x54838a3f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v8

    .line 34
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    move v3, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v3, v10

    .line 77
    :goto_4
    and-int/2addr v2, v11

    .line 78
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 85
    .line 86
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lt5c0;

    .line 91
    .line 92
    iget-wide v2, v2, Lt5c0;->x0:J

    .line 93
    .line 94
    sget-object v4, Ld750;->a:Ld750$a;

    .line 95
    .line 96
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v7, 0xf

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lut$a;->e:Llb4;

    .line 110
    .line 111
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v7, Lhta;->k:Lhta$a;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 137
    .line 138
    .line 139
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 151
    .line 152
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 156
    .line 157
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 161
    .line 162
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-static {v4, v9, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 184
    .line 185
    invoke-static {v9, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 192
    .line 193
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lt5c0;

    .line 208
    .line 209
    iget-wide v3, v3, Lt5c0;->o:J

    .line 210
    .line 211
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 212
    .line 213
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ls6c0;

    .line 218
    .line 219
    iget-object v5, v5, Ls6c0;->g:Lpmg0;

    .line 220
    .line 221
    const/16 v33, 0x0

    .line 222
    .line 223
    const v34, 0x1fffa

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const-wide/16 v19, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const-wide/16 v23, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/16 v32, 0x0

    .line 255
    .line 256
    move-object/from16 v30, v5

    .line 257
    .line 258
    move-object/from16 v31, v9

    .line 259
    .line 260
    move-object v9, v2

    .line 261
    move v2, v11

    .line 262
    move-wide v11, v3

    .line 263
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, v31

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    move-object v3, v9

    .line 273
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    new-instance v3, Lvho;

    .line 283
    .line 284
    invoke-direct {v3, v0, v1, v6, v8}, Lvho;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;I)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_b
    return-void
.end method
