.class public final Lk4i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLandroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0x399cf05e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lut$a;->b:Llb4;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v5, p1, Landroidx/compose/runtime/b;->T:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v6, Lhta;->k:Lhta$a;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 72
    .line 73
    .line 74
    iget-boolean v7, p1, Landroidx/compose/runtime/b;->S:Z

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 86
    .line 87
    invoke-static {p1, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 91
    .line 92
    invoke-static {p1, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 96
    .line 97
    iget-boolean v5, p1, Landroidx/compose/runtime/b;->S:Z

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v3, p1, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v0, v0, 0xe

    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Lk4i;->b(FLandroidx/compose/runtime/a;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance v0, Lh4i;

    .line 142
    .line 143
    invoke-direct {v0, p2, p0}, Lh4i;-><init>(IF)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final b(FLandroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x662004b4

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
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    new-instance v3, Lc4p;

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    invoke-direct {v3, v7, v8}, Lc4p;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, Lm6x;

    .line 63
    .line 64
    invoke-static {v0, v2}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/high16 v7, 0x432f0000    # 175.0f

    .line 69
    .line 70
    invoke-static {v7, v2}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v8, v2}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    or-int/2addr v8, v9

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    if-ne v9, v4, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v9, Li4i;

    .line 98
    .line 99
    invoke-direct {v9, v5, v7, v3}, Li4i;-><init>(FFLm6x;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-ne v7, v4, :cond_5

    .line 118
    .line 119
    new-instance v7, Lx3d;

    .line 120
    .line 121
    invoke-direct {v7, v3, v6}, Lx3d;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v5, v7}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v18, Lbhi;->b:Lmbk;

    .line 134
    .line 135
    sget-wide v5, Ltqi;->d:J

    .line 136
    .line 137
    const/high16 v3, 0x42000000    # 32.0f

    .line 138
    .line 139
    invoke-static {v3, v2}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    const v3, 0x42133333    # 36.8f

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v24

    .line 150
    new-instance v3, Lqii;

    .line 151
    .line 152
    const/16 v9, 0x384

    .line 153
    .line 154
    invoke-direct {v3, v9}, Lqii;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v22, Lzj90;

    .line 158
    .line 159
    sget-wide v11, Ltqi;->e:J

    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    int-to-long v13, v9

    .line 166
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    move-object/from16 p1, v2

    .line 171
    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    int-to-long v2, v9

    .line 175
    const/16 v9, 0x20

    .line 176
    .line 177
    shl-long/2addr v13, v9

    .line 178
    const-wide v19, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long v2, v2, v19

    .line 184
    .line 185
    or-long/2addr v13, v2

    .line 186
    move-object/from16 v9, v22

    .line 187
    .line 188
    invoke-direct/range {v9 .. v14}, Lzj90;-><init>(FJJ)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Lpmg0;

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const v28, 0xfddfd8

    .line 196
    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    move-wide v12, v5

    .line 209
    move-wide v14, v7

    .line 210
    invoke-direct/range {v11 .. v28}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v24, v11

    .line 214
    .line 215
    new-instance v2, Lmdg0;

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    invoke-direct {v2, v3}, Lmdg0;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const v28, 0x1fbfc

    .line 224
    .line 225
    .line 226
    const-string v3, "Flick the ball !"

    .line 227
    .line 228
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v26, 0x6

    .line 252
    .line 253
    move-object/from16 v25, p1

    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    move-object/from16 v25, v2

    .line 262
    .line 263
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    new-instance v3, Lj4i;

    .line 273
    .line 274
    invoke-direct {v3, v1, v0}, Lj4i;-><init>(IF)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_7
    return-void
.end method
