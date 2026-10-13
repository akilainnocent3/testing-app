.class public final Lmqv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leqv;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqv;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Leqv;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x2f4c361d

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    and-int/lit8 v5, v3, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    move v5, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v8

    .line 54
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v15, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_d

    .line 61
    .line 62
    iget-object v5, v0, Leqv;->i:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v7, v0, Leqv;->a:Leqv$b;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v5, v0, Leqv;->h:Lmjs$b;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const v5, -0x15caf1ee

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lyot;->a:Landroidx/compose/runtime/d;

    .line 82
    .line 83
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lals;

    .line 88
    .line 89
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    and-int/lit8 v13, v3, 0xe

    .line 94
    .line 95
    if-eq v13, v4, :cond_3

    .line 96
    .line 97
    move v13, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v13, v9

    .line 100
    :goto_3
    or-int/2addr v11, v13

    .line 101
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    if-ne v13, v10, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v13, Lmqv$a;

    .line 110
    .line 111
    invoke-direct {v13, v5, v0, v12}, Lmqv$a;-><init>(Lals;Leqv;Lhab;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v15, v5, v13}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const v5, -0x15c77841

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 136
    .line 137
    iget-object v11, v7, Leqv$b;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v11, Leqv$b;->i:Leqv$b;

    .line 144
    .line 145
    const-string v13, "data-op"

    .line 146
    .line 147
    if-ne v7, v11, :cond_7

    .line 148
    .line 149
    sget-object v11, Lssv;->a:Lssv;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v11, "mepage_bettingstreak__entrance"

    .line 155
    .line 156
    invoke-static {v5, v13, v11}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_7
    sget-object v11, Leqv$b;->b:Leqv$b;

    .line 161
    .line 162
    if-ne v7, v11, :cond_8

    .line 163
    .line 164
    const-string v7, "me__my_recap"

    .line 165
    .line 166
    invoke-static {v5, v13, v7}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_8
    iget-object v7, v0, Leqv;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 176
    .line 177
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v7, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v11, Lxpv;->a:[Lxpv;

    .line 188
    .line 189
    move v11, v9

    .line 190
    iget-boolean v9, v0, Leqv;->f:Z

    .line 191
    .line 192
    const v13, -0x15bcb42a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean v13, v0, Leqv;->d:Z

    .line 202
    .line 203
    move v14, v11

    .line 204
    iget-boolean v11, v0, Leqv;->g:Z

    .line 205
    .line 206
    new-instance v12, Liqv;

    .line 207
    .line 208
    invoke-direct {v12, v0}, Liqv;-><init>(Leqv;)V

    .line 209
    .line 210
    .line 211
    const v14, 0x2368dfc3

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v12, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    new-instance v14, Ljqv;

    .line 219
    .line 220
    invoke-direct {v14, v0}, Ljqv;-><init>(Leqv;)V

    .line 221
    .line 222
    .line 223
    const v8, 0x762498fd

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v14, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    and-int/lit8 v14, v3, 0x70

    .line 231
    .line 232
    if-ne v14, v6, :cond_9

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/4 v6, 0x0

    .line 237
    :goto_5
    and-int/lit8 v3, v3, 0xe

    .line 238
    .line 239
    if-eq v3, v4, :cond_a

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    const/16 v16, 0x1

    .line 245
    .line 246
    :goto_6
    or-int v3, v6, v16

    .line 247
    .line 248
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    if-ne v4, v10, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    const/4 v3, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    :goto_7
    new-instance v4, Lkqv;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-direct {v4, v3, v1, v0}, Lkqv;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    move-object v14, v4

    .line 269
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    const v16, 0x30000c30

    .line 272
    .line 273
    .line 274
    move-object v4, v7

    .line 275
    move v10, v13

    .line 276
    move-object v13, v8

    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    move-object v6, v12

    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-static/range {v4 .. v16}, Ljzv;->b(Ljava/lang/String;Landroidx/compose/ui/d;Lex8;JZZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move v3, v8

    .line 286
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 287
    .line 288
    .line 289
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_e

    .line 294
    .line 295
    new-instance v5, Llqv;

    .line 296
    .line 297
    invoke-direct {v5, v0, v1, v2, v3}, Llqv;-><init>(Ljava/lang/Object;Ldjj;II)V

    .line 298
    .line 299
    .line 300
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_e
    return-void
.end method
