.class public final Lofi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llqa0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lrfi0;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x1525d9de

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    or-int/lit16 v0, v0, 0x2000

    .line 66
    .line 67
    and-int/lit16 v1, v0, 0x2493

    .line 68
    .line 69
    const/16 v2, 0x2492

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    move v1, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v1, v7

    .line 78
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v1, p6, 0x1

    .line 90
    .line 91
    const v12, -0xe001

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 104
    .line 105
    .line 106
    and-int/2addr v0, v12

    .line 107
    move-object/from16 v1, p4

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_5
    :goto_4
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    instance-of v1, v2, Lpol;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    check-cast v1, Lpol;

    .line 126
    .line 127
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_5
    move-object v5, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_6
    const-class v1, Lrfi0;

    .line 137
    .line 138
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lrfi0;

    .line 148
    .line 149
    and-int/2addr v0, v12

    .line 150
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lo7x;->b:Lpp40;

    .line 154
    .line 155
    const/4 v3, 0x7

    .line 156
    invoke-static {v2, v6, v7, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x6

    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-static {v8, v3, v6, v4, v5}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v4, 0x7f0600a0

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const/high16 v7, 0x41800000    # 16.0f

    .line 175
    .line 176
    const/16 v8, 0xc

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-static {v7, v7, v12, v12, v8}, Lzm60;->e(FFFFI)Lym60;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    new-instance v7, Llfi0;

    .line 184
    .line 185
    move-object/from16 v8, p0

    .line 186
    .line 187
    move-object v12, v9

    .line 188
    move-object v13, v10

    .line 189
    move-object v9, v11

    .line 190
    move-object v10, v1

    .line 191
    move-object v11, v2

    .line 192
    invoke-direct/range {v7 .. v13}, Llfi0;-><init>(Llqa0;Lkotlin/jvm/functions/Function0;Lrfi0;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v21, v10

    .line 196
    .line 197
    const v1, -0x6f3496c0

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v7, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    shr-int/lit8 v0, v0, 0x9

    .line 205
    .line 206
    and-int/lit8 v18, v0, 0xe

    .line 207
    .line 208
    const/16 v19, 0xc06

    .line 209
    .line 210
    const/16 v20, 0x1b9a

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    move-wide v7, v4

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    sget-object v13, Lu7a;->a:Lex8;

    .line 221
    .line 222
    move-object/from16 v17, v6

    .line 223
    .line 224
    move-object v6, v14

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    move-object/from16 v1, p3

    .line 228
    .line 229
    invoke-static/range {v1 .. v20}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v12, v21

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 236
    .line 237
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    move-object/from16 v17, v6

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v12, p4

    .line 247
    .line 248
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    new-instance v7, Lmfi0;

    .line 255
    .line 256
    move-object/from16 v8, p0

    .line 257
    .line 258
    move-object/from16 v9, p1

    .line 259
    .line 260
    move-object/from16 v10, p2

    .line 261
    .line 262
    move-object/from16 v11, p3

    .line 263
    .line 264
    move/from16 v13, p6

    .line 265
    .line 266
    invoke-direct/range {v7 .. v13}, Lmfi0;-><init>(Llqa0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lrfi0;I)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_9
    return-void
.end method
