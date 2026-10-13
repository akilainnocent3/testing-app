.class public final Ltlg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbhi$a;

.field public final b:Livd;

.field public final c:Lg1s;

.field public final d:Lxkg0;


# direct methods
.method public constructor <init>(Lbhi$a;Livd;Lg1s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlg0;->a:Lbhi$a;

    .line 5
    .line 6
    iput-object p2, p0, Ltlg0;->b:Livd;

    .line 7
    .line 8
    iput-object p3, p0, Ltlg0;->c:Lg1s;

    .line 9
    .line 10
    new-instance p1, Lxkg0;

    .line 11
    .line 12
    invoke-direct {p1}, Lxkg0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltlg0;->d:Lxkg0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ltlg0;Ljava/lang/String;Lpmg0;JI)Lalg0;
    .locals 10

    .line 1
    and-int/lit8 v1, p5, 0x10

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :goto_0
    move v3, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 v1, p5, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v2, v2, v1}, Lz5b;->b(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    move-wide v4, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move-wide v4, p3

    .line 26
    :goto_2
    iget-object v6, p0, Ltlg0;->c:Lg1s;

    .line 27
    .line 28
    iget-object v7, p0, Ltlg0;->b:Livd;

    .line 29
    .line 30
    iget-object v8, p0, Ltlg0;->a:Lbhi$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lwk0;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v2, p2

    .line 44
    invoke-static/range {v0 .. v9}, Ltlg0;->b(Ltlg0;Lwk0;Lpmg0;IJLg1s;Livd;Lbhi$a;I)Lalg0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static b(Ltlg0;Lwk0;Lpmg0;IJLg1s;Livd;Lbhi$a;I)Lalg0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lpmg0;->d:Lpmg0;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v5, p2

    .line 14
    .line 15
    :goto_0
    sget-object v6, Libg;->a:Libg;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x40

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-static {v15, v15, v15, v2}, Lz5b;->b(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move-wide v13, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v13, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Ltlg0;->c:Lg1s;

    .line 37
    .line 38
    move-object v11, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v11, p6

    .line 41
    .line 42
    :goto_2
    and-int/lit16 v2, v1, 0x100

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Ltlg0;->b:Livd;

    .line 47
    .line 48
    move-object v10, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v10, p7

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v1, v1, 0x200

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Ltlg0;->a:Lbhi$a;

    .line 57
    .line 58
    move-object v12, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v12, p8

    .line 61
    .line 62
    :goto_4
    iget-object v0, v0, Ltlg0;->d:Lxkg0;

    .line 63
    .line 64
    new-instance v3, Lzkg0;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x1

    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    move/from16 v7, p3

    .line 71
    .line 72
    invoke-direct/range {v3 .. v14}, Lzkg0;-><init>(Lwk0;Lpmg0;Ljava/util/List;IZILivd;Lg1s;Lbhi$a;J)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    new-instance v2, Lly5;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lly5;-><init>(Lzkg0;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lxkg0;->a:Lvfu;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lvfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lalg0;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-object v4, v0, Lxkg0;->b:Lly5;

    .line 95
    .line 96
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    iget-object v2, v0, Lxkg0;->c:Lalg0;

    .line 103
    .line 104
    :goto_5
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    iget-object v4, v2, Lalg0;->b:Llww;

    .line 108
    .line 109
    iget-object v4, v4, Llww;->a:Loww;

    .line 110
    .line 111
    invoke-virtual {v4}, Loww;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v1, v2

    .line 119
    :cond_8
    :goto_6
    const/16 v2, 0x20

    .line 120
    .line 121
    const-wide v7, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object v0, v1, Lalg0;->b:Llww;

    .line 129
    .line 130
    iget v1, v0, Llww;->d:F

    .line 131
    .line 132
    float-to-double v4, v1

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    double-to-float v1, v4

    .line 138
    float-to-int v1, v1

    .line 139
    iget v4, v0, Llww;->e:F

    .line 140
    .line 141
    float-to-double v4, v4

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    double-to-float v4, v4

    .line 147
    float-to-int v4, v4

    .line 148
    int-to-long v5, v1

    .line 149
    shl-long v1, v5, v2

    .line 150
    .line 151
    int-to-long v4, v4

    .line 152
    and-long/2addr v4, v7

    .line 153
    or-long/2addr v1, v4

    .line 154
    invoke-static {v13, v14, v1, v2}, Lz5b;->d(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    new-instance v4, Lalg0;

    .line 159
    .line 160
    invoke-direct {v4, v3, v0, v1, v2}, Lalg0;-><init>(Lzkg0;Llww;J)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_9
    invoke-static {v5, v11}, Ln3g;->c(Lpmg0;Lg1s;)Lpmg0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v4, Loww;

    .line 169
    .line 170
    move-object/from16 p5, p1

    .line 171
    .line 172
    move-object/from16 p6, v1

    .line 173
    .line 174
    move-object/from16 p4, v4

    .line 175
    .line 176
    move-object/from16 p7, v6

    .line 177
    .line 178
    move-object/from16 p8, v10

    .line 179
    .line 180
    move-object/from16 p9, v12

    .line 181
    .line 182
    invoke-direct/range {p4 .. p9}, Loww;-><init>(Lwk0;Lpmg0;Ljava/util/List;Livd;Lbhi$a;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, p4

    .line 186
    .line 187
    invoke-static {v13, v14}, Lv5b;->k(J)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v13, v14}, Lv5b;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    invoke-static {v13, v14}, Lv5b;->i(J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    const v5, 0x7fffffff

    .line 203
    .line 204
    .line 205
    :goto_7
    if-ne v4, v5, :cond_b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    invoke-virtual {v1}, Loww;->b()F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    float-to-double v10, v6

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    double-to-float v6, v10

    .line 218
    float-to-int v6, v6

    .line 219
    invoke-static {v6, v4, v5}, Lkotlin/ranges/f;->e(III)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :goto_8
    new-instance v4, Llww;

    .line 224
    .line 225
    invoke-static {v13, v14}, Lv5b;->h(J)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v15, v5, v15, v6}, Lv5b$a;->b(IIII)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    move/from16 p8, p3

    .line 234
    .line 235
    move-object/from16 p5, v1

    .line 236
    .line 237
    move-object/from16 p4, v4

    .line 238
    .line 239
    move-wide/from16 p6, v5

    .line 240
    .line 241
    move/from16 p9, v9

    .line 242
    .line 243
    invoke-direct/range {p4 .. p9}, Llww;-><init>(Loww;JII)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, p4

    .line 247
    .line 248
    new-instance v4, Lalg0;

    .line 249
    .line 250
    iget v5, v1, Llww;->d:F

    .line 251
    .line 252
    float-to-double v5, v5

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    double-to-float v5, v5

    .line 258
    float-to-int v5, v5

    .line 259
    iget v6, v1, Llww;->e:F

    .line 260
    .line 261
    float-to-double v9, v6

    .line 262
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    double-to-float v6, v9

    .line 267
    float-to-int v6, v6

    .line 268
    int-to-long v9, v5

    .line 269
    shl-long/2addr v9, v2

    .line 270
    int-to-long v5, v6

    .line 271
    and-long/2addr v5, v7

    .line 272
    or-long/2addr v5, v9

    .line 273
    invoke-static {v13, v14, v5, v6}, Lz5b;->d(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-direct {v4, v3, v1, v5, v6}, Lalg0;-><init>(Lzkg0;Llww;J)V

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    iget-object v1, v0, Lxkg0;->a:Lvfu;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    new-instance v0, Lly5;

    .line 287
    .line 288
    invoke-direct {v0, v3}, Lly5;-><init>(Lzkg0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0, v4}, Lvfu;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :cond_c
    new-instance v1, Lly5;

    .line 296
    .line 297
    invoke-direct {v1, v3}, Lly5;-><init>(Lzkg0;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lxkg0;->b:Lly5;

    .line 301
    .line 302
    iput-object v4, v0, Lxkg0;->c:Lalg0;

    .line 303
    .line 304
    :cond_d
    return-object v4
.end method
