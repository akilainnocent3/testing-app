.class public final Loup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const v0, -0x1c2984cf

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v0, v4, v1, v2}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p0, v4

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int v10, v4, v5

    .line 51
    .line 52
    and-int/lit16 v4, v10, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v12

    .line 63
    :goto_3
    and-int/lit8 v5, v10, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    const v4, 0x7f0602f6

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-ne v8, v7, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v8, Llup;

    .line 99
    .line 100
    invoke-direct {v8, v4, v5}, Llup;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v9, 0xf

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v8, v2

    .line 118
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Lut$a;->e:Llb4;

    .line 123
    .line 124
    invoke-static {v4, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v7, Lhta;->k:Lhta$a;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 150
    .line 151
    .line 152
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 164
    .line 165
    invoke-static {v0, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 169
    .line 170
    invoke-static {v0, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 174
    .line 175
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    :cond_7
    invoke-static {v5, v0, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 197
    .line 198
    invoke-static {v0, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f06084a

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    and-int/lit8 v27, v10, 0xe

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const v29, 0x3fffa

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    move v2, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const-wide/16 v18, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    move-object/from16 v26, v0

    .line 244
    .line 245
    move-object v4, v1

    .line 246
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    new-instance v0, Lvhf;

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    move/from16 v4, p0

    .line 266
    .line 267
    move-object/from16 v1, p3

    .line 268
    .line 269
    move-object/from16 v2, p4

    .line 270
    .line 271
    invoke-direct/range {v0 .. v5}, Lvhf;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_a
    return-void
.end method
