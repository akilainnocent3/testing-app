.class public final Lzox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v3, -0x2d2dab5c

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v8

    .line 28
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v4, v6, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v7

    .line 62
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    sget-object v4, Lfl0;->a:Lkotlin/text/Regex;

    .line 71
    .line 72
    const v4, 0x7f1409f5

    .line 73
    .line 74
    .line 75
    new-array v6, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4, v6, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v6, "^"

    .line 82
    .line 83
    filled-new-array {v6}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const v10, 0x7f15001d

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const v10, 0x7f0600d4

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const v29, 0xfffffe

    .line 104
    .line 105
    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const-wide/16 v19, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const-wide/16 v25, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    invoke-static/range {v11 .. v29}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v10, v10, Lpmg0;->a:Ldeb0;

    .line 133
    .line 134
    const v11, 0x7f15001d

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const v11, 0x7f060862

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const v30, 0xfffffe

    .line 151
    .line 152
    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const-wide/16 v26, 0x0

    .line 164
    .line 165
    invoke-static/range {v12 .. v30}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v11, v11, Lpmg0;->a:Ldeb0;

    .line 170
    .line 171
    invoke-static {v4, v9, v10, v11}, Lfl0;->e(Ljava/lang/String;[Ljava/lang/String;Ldeb0;Ldeb0;)Lfl0$a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v9, 0x7f1409f6

    .line 176
    .line 177
    .line 178
    new-array v7, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v9, v7, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    filled-new-array {v6}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const v9, 0x7f15001d

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const v9, 0x7f0600d4

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const v28, 0xfffffe

    .line 205
    .line 206
    .line 207
    const-wide/16 v13, 0x0

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const-wide/16 v24, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    invoke-static/range {v10 .. v28}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v9, v9, Lpmg0;->a:Ldeb0;

    .line 229
    .line 230
    const v10, 0x7f15001d

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const v10, 0x7f060862

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const v29, 0xfffffe

    .line 247
    .line 248
    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const-wide/16 v19, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const-wide/16 v25, 0x0

    .line 260
    .line 261
    invoke-static/range {v11 .. v29}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v10, v10, Lpmg0;->a:Ldeb0;

    .line 266
    .line 267
    invoke-static {v7, v6, v9, v10}, Lfl0;->e(Ljava/lang/String;[Ljava/lang/String;Ldeb0;Ldeb0;)Lfl0$a;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v7, Lwox;

    .line 272
    .line 273
    invoke-direct {v7, v6, v4, v0, v1}, Lwox;-><init>(Lfl0$a;Lfl0$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    const v4, -0x73411f93

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v7, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    shr-int/lit8 v3, v3, 0x6

    .line 284
    .line 285
    and-int/lit8 v3, v3, 0xe

    .line 286
    .line 287
    or-int/lit16 v6, v3, 0x180

    .line 288
    .line 289
    const/4 v7, 0x2

    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static/range {v2 .. v7}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    new-instance v4, Lxox;

    .line 305
    .line 306
    invoke-direct {v4, v0, v1, v2, v8}, Lxox;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 307
    .line 308
    .line 309
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_5
    return-void
.end method
