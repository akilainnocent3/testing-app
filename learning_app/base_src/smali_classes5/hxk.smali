.class public final Lhxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x5a80500f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v0, v2, v4, v6}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    move v3, v2

    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v2, p3

    .line 46
    .line 47
    move v3, v1

    .line 48
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v1, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v1, 0xc00

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    move v7, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v7

    .line 97
    :cond_8
    and-int/lit16 v7, v3, 0x493

    .line 98
    .line 99
    const/16 v9, 0x492

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    if-eq v7, v9, :cond_9

    .line 104
    .line 105
    move v7, v11

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move v7, v10

    .line 108
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v13, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_11

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move-object v0, v2

    .line 122
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 127
    .line 128
    if-ne v2, v7, :cond_b

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    check-cast v2, Lm6x;

    .line 140
    .line 141
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    and-int/lit16 v3, v3, 0x1c00

    .line 144
    .line 145
    if-ne v3, v8, :cond_c

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    move v11, v10

    .line 149
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v8, 0x0

    .line 154
    if-nez v11, :cond_d

    .line 155
    .line 156
    if-ne v3, v7, :cond_e

    .line 157
    .line 158
    :cond_d
    new-instance v3, Lhxk$a;

    .line 159
    .line 160
    invoke-direct {v3, v8, v2, v6}, Lhxk$a;-><init>(Lhab;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v13, v9, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-static {v8, v3}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/4 v11, 0x7

    .line 187
    invoke-static {v10, v10, v8, v11}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-ne v14, v7, :cond_f

    .line 196
    .line 197
    new-instance v14, Lcxk;

    .line 198
    .line 199
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v12, v14}, Landroidx/compose/animation/f;->p(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v9, v12}, Lmig;->b(Lmig;)Lnig;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v8, v3}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v10, v10, v8, v11}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-ne v11, v7, :cond_10

    .line 228
    .line 229
    new-instance v11, Ldxk;

    .line 230
    .line 231
    invoke-direct {v11, v10}, Ldxk;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v8, v11}, Landroidx/compose/animation/f;->t(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v3, v7}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v3, Lexk;

    .line 248
    .line 249
    invoke-direct {v3, v0, v4, v5}, Lexk;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const v7, 0x70e91a37

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v3, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const v14, 0x30d80

    .line 260
    .line 261
    .line 262
    const/16 v15, 0x12

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    move v7, v2

    .line 267
    invoke-static/range {v7 .. v15}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 268
    .line 269
    .line 270
    move-object v3, v0

    .line 271
    goto :goto_8

    .line 272
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 273
    .line 274
    .line 275
    move-object v3, v2

    .line 276
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_12

    .line 281
    .line 282
    new-instance v0, Lfxk;

    .line 283
    .line 284
    move/from16 v2, p1

    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lfxk;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_12
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    const v2, -0x30c758b6    # -3.0979712E9f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    and-int/lit16 v4, v2, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v9

    .line 64
    :goto_3
    and-int/2addr v2, v10

    .line 65
    invoke-virtual {v8, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_f

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 72
    .line 73
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/content/res/Configuration;

    .line 78
    .line 79
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    const/high16 v4, 0x43b40000    # 360.0f

    .line 83
    .line 84
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    const/high16 v2, 0x42300000    # 44.0f

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/high16 v2, 0x42600000    # 56.0f

    .line 94
    .line 95
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0xd

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/high16 v13, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/high16 v5, 0x41800000    # 16.0f

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static {v4, v5, v11, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v11, v2, v10}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/high16 v3, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide v3, 0xff003a3cL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    sget-object v5, Ld750;->a:Ld750$a;

    .line 143
    .line 144
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "compose_gift_hint_content"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, -0x3bced2e6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 158
    .line 159
    .line 160
    const v3, 0xca3d8b5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lsva;->h:Lvle0;

    .line 170
    .line 171
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Livd;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 182
    .line 183
    if-ne v4, v5, :cond_5

    .line 184
    .line 185
    invoke-static {v3, v8}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_5
    check-cast v4, Lwuv;

    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v5, :cond_6

    .line 196
    .line 197
    invoke-static {v8}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_6
    check-cast v3, Ly4b;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-ne v10, v5, :cond_7

    .line 208
    .line 209
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v10}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    check-cast v10, Lm6x;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-ne v11, v5, :cond_8

    .line 225
    .line 226
    invoke-static {v3, v8}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :cond_8
    check-cast v11, Le5b;

    .line 231
    .line 232
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-ne v12, v5, :cond_9

    .line 237
    .line 238
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    sget-object v13, Lb3y;->b:Lb3y;

    .line 241
    .line 242
    invoke-static {v12, v13}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    check-cast v12, Lm6x;

    .line 250
    .line 251
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    const/16 v14, 0x101

    .line 256
    .line 257
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    or-int/2addr v13, v14

    .line 262
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-nez v13, :cond_a

    .line 267
    .line 268
    if-ne v14, v5, :cond_b

    .line 269
    .line 270
    :cond_a
    new-instance v14, Lixk;

    .line 271
    .line 272
    invoke-direct {v14, v12, v4, v11, v10}, Lixk;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    check-cast v14, Lhuv;

    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-ne v13, v5, :cond_c

    .line 285
    .line 286
    new-instance v13, Ljxk;

    .line 287
    .line 288
    invoke-direct {v13, v10, v11}, Ljxk;-><init>(Lm6x;Le5b;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-nez v10, :cond_d

    .line 305
    .line 306
    if-ne v11, v5, :cond_e

    .line 307
    .line 308
    :cond_d
    new-instance v11, Lkxk;

    .line 309
    .line 310
    invoke-direct {v11, v4}, Lkxk;-><init>(Lwuv;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-static {v2, v9, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    new-instance v2, Llxk;

    .line 323
    .line 324
    move-object v4, v3

    .line 325
    move-object v3, v12

    .line 326
    move-object v5, v13

    .line 327
    invoke-direct/range {v2 .. v7}, Llxk;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const v3, 0x478ef317

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v2, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v3, 0x30

    .line 338
    .line 339
    invoke-static {v10, v2, v14, v8, v3}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    new-instance v3, Lgxk;

    .line 356
    .line 357
    invoke-direct {v3, v0, v1, v6, v7}, Lgxk;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_10
    return-void
.end method
