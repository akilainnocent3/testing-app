.class public final Lpup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const v3, 0x5fc549fa

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v3, v4, v2, v7}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p0, v3

    .line 26
    .line 27
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int v10, v3, v4

    .line 51
    .line 52
    and-int/lit16 v3, v10, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    move v3, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v12

    .line 63
    :goto_3
    and-int/lit8 v4, v10, 0x1

    .line 64
    .line 65
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    const v3, 0x7f0602f6

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-ne v8, v6, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v8, Lmup;

    .line 99
    .line 100
    invoke-direct {v8, v3, v4}, Lmup;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v8, 0xf

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lut$a;->e:Llb4;

    .line 122
    .line 123
    invoke-static {v4, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v7, Lhta;->k:Lhta$a;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 149
    .line 150
    .line 151
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 163
    .line 164
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 168
    .line 169
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 173
    .line 174
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    :cond_7
    invoke-static {v5, v9, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 196
    .line 197
    invoke-static {v9, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    const v3, 0x7f06084a

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    and-int/lit8 v25, v10, 0xe

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const v27, 0x3fffa

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    move-object/from16 v24, v9

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    move v12, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    move v14, v12

    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    move v15, v14

    .line 228
    const/4 v14, 0x0

    .line 229
    move/from16 v16, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v18, v16

    .line 233
    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    move/from16 v19, v18

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move/from16 v20, v19

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move/from16 v21, v20

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move/from16 v22, v21

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    move/from16 v23, v22

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    move/from16 v28, v23

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    move/from16 v0, v28

    .line 261
    .line 262
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, v24

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object v3, v9

    .line 272
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    new-instance v3, Lnup;

    .line 282
    .line 283
    move/from16 v4, p0

    .line 284
    .line 285
    move-object/from16 v7, p4

    .line 286
    .line 287
    invoke-direct {v3, v4, v1, v2, v7}, Lnup;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_a
    return-void
.end method
