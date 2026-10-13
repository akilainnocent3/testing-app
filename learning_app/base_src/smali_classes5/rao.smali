.class public final Lrao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x4e1d5553

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    and-int/lit8 v2, p0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p0, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    move v3, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v9

    .line 62
    :goto_3
    and-int/2addr v2, v10

    .line 63
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    const v2, 0x7f060093

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

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
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v3, v4, :cond_5

    .line 98
    .line 99
    new-instance v3, Lpao;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v2, v9, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "next_round_button"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lut$a;->e:Llb4;

    .line 120
    .line 121
    invoke-static {v3, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v6, Lhta;->k:Lhta$a;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 147
    .line 148
    .line 149
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 161
    .line 162
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 166
    .line 167
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 171
    .line 172
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-static {v4, v8, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 194
    .line 195
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const v2, 0x7f141211

    .line 199
    .line 200
    .line 201
    new-array v3, v9, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v2, 0x7f060858

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const v2, 0x7f15019f

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const v28, 0x1fffa

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object/from16 v25, v8

    .line 229
    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    move v2, v10

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
    const/16 v16, 0x0

    .line 240
    .line 241
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    move v0, v2

    .line 256
    move-object/from16 v2, p3

    .line 257
    .line 258
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, v25

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move-object v2, v6

    .line 268
    move-object v3, v8

    .line 269
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    new-instance v3, Lqao;

    .line 279
    .line 280
    move/from16 v4, p0

    .line 281
    .line 282
    invoke-direct {v3, v4, v1, v2}, Lqao;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_a
    return-void
.end method
