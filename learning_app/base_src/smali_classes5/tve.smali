.class public final Ltve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFLandroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, 0x2b7a427f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const/high16 v1, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v1, p2}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v2, p2}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x1f

    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    if-lt v4, v5, :cond_5

    .line 67
    .line 68
    const v0, -0x777cd416

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v0, v6, v6, v4}, Lgm4;->a(Landroidx/compose/ui/d;FFLgk90;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v4, v5

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 103
    .line 104
    if-ne v5, v4, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v5, Lpve;

    .line 107
    .line 108
    invoke-direct {v5, v1, v2}, Lpve;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v0, v5, p2, v3}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const v1, -0x77763a58

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, p2}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-int/lit8 v0, v0, 0x7e

    .line 134
    .line 135
    invoke-static {p0, p1, v1, p2, v0}, Ltve;->b(FFFLandroidx/compose/runtime/a;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    new-instance v0, Lqve;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p3}, Lqve;-><init>(FFI)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public static final b(FFFLandroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x766eefaf

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    and-int/lit16 v6, v4, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v6, v7, :cond_3

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v6, v8

    .line 64
    :goto_3
    and-int/2addr v4, v9

    .line 65
    invoke-virtual {v11, v4, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 72
    .line 73
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v13, v4

    .line 78
    check-cast v13, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0, v11}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ldpv;->b(F)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-static {v1, v11}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ldpv;->b(F)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const/high16 v4, 0x41c80000    # 25.0f

    .line 97
    .line 98
    invoke-static {v4, v11}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    cmpg-float v6, v6, v4

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    if-gez v6, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v7, v10

    .line 113
    :goto_4
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :cond_5
    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float v6, v2, v6

    .line 122
    .line 123
    invoke-static {v6}, Ldpv;->b(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 132
    .line 133
    if-ne v7, v12, :cond_6

    .line 134
    .line 135
    invoke-static {v10}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object/from16 v18, v7

    .line 143
    .line 144
    check-cast v18, Lm6x;

    .line 145
    .line 146
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    or-int v16, v16, v17

    .line 157
    .line 158
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->d(I)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    or-int v16, v16, v17

    .line 163
    .line 164
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    or-int v16, v16, v17

    .line 169
    .line 170
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    or-int v16, v16, v17

    .line 175
    .line 176
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-nez v16, :cond_8

    .line 181
    .line 182
    if-ne v9, v12, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object/from16 v4, v18

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_5
    new-instance v12, Ltve$a;

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move/from16 v17, v4

    .line 193
    .line 194
    move/from16 v16, v6

    .line 195
    .line 196
    invoke-direct/range {v12 .. v19}, Ltve$a;-><init>(Landroid/content/Context;IIIFLm6x;Lhab;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, v18

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v9, v12

    .line 205
    :goto_6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v11, v7, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lgjn;

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v9, v8

    .line 221
    :goto_7
    const/16 v6, 0x12c

    .line 222
    .line 223
    const/4 v7, 0x6

    .line 224
    invoke-static {v6, v8, v10, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6, v5}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v5, Lrve;

    .line 233
    .line 234
    invoke-direct {v5, v0, v1, v4}, Lrve;-><init>(FFLm6x;)V

    .line 235
    .line 236
    .line 237
    const v4, -0x421cf229

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const v12, 0x30180

    .line 245
    .line 246
    .line 247
    const/16 v13, 0x1a

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    move v5, v9

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static/range {v5 .. v13}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    new-instance v5, Lsve;

    .line 267
    .line 268
    invoke-direct {v5, v0, v1, v2, v3}, Lsve;-><init>(FFFI)V

    .line 269
    .line 270
    .line 271
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;FFLgk90;Lonn;ZLex8;Landroidx/compose/runtime/a;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x46b3068a

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v5, v8

    .line 40
    :goto_1
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    and-int/lit16 v6, v8, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_4
    or-int/lit16 v6, v5, 0x6400

    .line 69
    .line 70
    and-int/lit8 v9, p9, 0x20

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    const v6, 0x36400

    .line 75
    .line 76
    .line 77
    or-int/2addr v5, v6

    .line 78
    move v6, v5

    .line 79
    move/from16 v5, p5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move/from16 v5, p5

    .line 83
    .line 84
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v10

    .line 96
    :goto_5
    const v10, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr v10, v6

    .line 100
    const v11, 0x92492

    .line 101
    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    if-eq v10, v11, :cond_7

    .line 107
    .line 108
    move v10, v12

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move/from16 v10, v16

    .line 111
    .line 112
    :goto_6
    and-int/2addr v6, v12

    .line 113
    invoke-virtual {v13, v6, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_f

    .line 118
    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->A0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v6, v8, 0x1

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->h0()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v6, p3

    .line 137
    .line 138
    move-object/from16 v18, p4

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    :goto_7
    const/high16 v6, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-wide v10, 0xffccf1f3L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    new-instance v14, Lyc8;

    .line 157
    .line 158
    invoke-direct {v14, v10, v11}, Lyc8;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const-wide v10, 0xff55abbeL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    new-instance v15, Lyc8;

    .line 171
    .line 172
    invoke-direct {v15, v10, v11}, Lyc8;-><init>(J)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v14, v15}, [Lyc8;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    move v5, v12

    .line 186
    :cond_a
    move-object/from16 v18, v10

    .line 187
    .line 188
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Y()V

    .line 189
    .line 190
    .line 191
    invoke-static/range {p0 .. p2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    sget-wide v9, Lyc8;->l:J

    .line 196
    .line 197
    const/16 v14, 0x6006

    .line 198
    .line 199
    const/16 v15, 0xe

    .line 200
    .line 201
    move/from16 v17, v12

    .line 202
    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    move/from16 v1, v17

    .line 206
    .line 207
    invoke-static/range {v9 .. v15}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const/high16 v14, 0x3f800000    # 1.0f

    .line 216
    .line 217
    if-eqz v12, :cond_b

    .line 218
    .line 219
    invoke-static {v14, v9, v10}, Lb2a;->a(FJ)Ln95;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_9
    move-object/from16 p3, v11

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_b
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-ne v9, v1, :cond_c

    .line 231
    .line 232
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lyc8;

    .line 237
    .line 238
    iget-wide v9, v1, Lyc8;->a:J

    .line 239
    .line 240
    invoke-static {v14, v9, v10}, Lb2a;->a(FJ)Ln95;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    new-instance v1, Ln95;

    .line 246
    .line 247
    const/16 v9, 0xe

    .line 248
    .line 249
    and-int/2addr v4, v9

    .line 250
    const/4 v10, 0x0

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    move v4, v10

    .line 257
    :goto_a
    and-int/lit8 v9, v9, 0x8

    .line 258
    .line 259
    if-eqz v9, :cond_e

    .line 260
    .line 261
    move/from16 v24, v16

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_e
    const/16 v24, 0x2

    .line 265
    .line 266
    :goto_b
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    const/16 p7, 0x20

    .line 271
    .line 272
    int-to-long v7, v9

    .line 273
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    move/from16 p4, v10

    .line 278
    .line 279
    move-object/from16 p3, v11

    .line 280
    .line 281
    int-to-long v10, v9

    .line 282
    shl-long v7, v7, p7

    .line 283
    .line 284
    const-wide v15, 0xffffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long v9, v10, v15

    .line 290
    .line 291
    or-long v20, v7, v9

    .line 292
    .line 293
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    int-to-long v7, v7

    .line 298
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    int-to-long v9, v4

    .line 303
    shl-long v7, v7, p7

    .line 304
    .line 305
    and-long/2addr v9, v15

    .line 306
    or-long v22, v7, v9

    .line 307
    .line 308
    new-instance v17, Lcqs;

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    invoke-direct/range {v17 .. v24}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v4, v17

    .line 316
    .line 317
    invoke-direct {v1, v14, v4}, Ln95;-><init>(FLfh5;)V

    .line 318
    .line 319
    .line 320
    :goto_c
    new-instance v4, Lnve;

    .line 321
    .line 322
    move-object/from16 v7, p6

    .line 323
    .line 324
    invoke-direct {v4, v5, v2, v3, v7}, Lnve;-><init>(ZFFLex8;)V

    .line 325
    .line 326
    .line 327
    const v8, -0x59bc5c3c

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v4, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const/high16 v16, 0x30000

    .line 335
    .line 336
    const/16 v17, 0x8

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    move-object/from16 v11, p3

    .line 340
    .line 341
    move-object v10, v6

    .line 342
    move-object v15, v13

    .line 343
    move-object/from16 v9, v25

    .line 344
    .line 345
    move-object v13, v1

    .line 346
    invoke-static/range {v9 .. v17}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 347
    .line 348
    .line 349
    move-object v13, v15

    .line 350
    move v6, v5

    .line 351
    move-object v4, v10

    .line 352
    move-object/from16 v5, v18

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_f
    move-object/from16 v7, p6

    .line 356
    .line 357
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move v6, v5

    .line 363
    move-object/from16 v5, p4

    .line 364
    .line 365
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-eqz v10, :cond_10

    .line 370
    .line 371
    new-instance v0, Love;

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move/from16 v8, p8

    .line 376
    .line 377
    move/from16 v9, p9

    .line 378
    .line 379
    invoke-direct/range {v0 .. v9}, Love;-><init>(Landroidx/compose/ui/d;FFLgk90;Lonn;ZLex8;II)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_10
    return-void
.end method
