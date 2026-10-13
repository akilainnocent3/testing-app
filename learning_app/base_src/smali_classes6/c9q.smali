.class public final Lc9q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lym60;

.field public static final b:Lcqs;

.field public static final c:Ldqf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v1, v1, v2, v2, v0}, Lzm60;->e(FFFFI)Lym60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc9q;->a:Lym60;

    .line 10
    .line 11
    const-wide v2, 0xff25282fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v0, Lyc8;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lyc8;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const-wide v2, 0xff070a11L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v4, Lyc8;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v4}, [Lyc8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-static {v1, v1, v2, v0}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lc9q;->b:Lcqs;

    .line 54
    .line 55
    new-instance v0, Lh8q;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lh8q;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ldqf;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lc9q;->c:Ldqf;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lmg1;Lab8;FIFLandroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    const v0, -0x543b8ed0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x100

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    move/from16 v5, p3

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    move/from16 v7, p4

    .line 57
    .line 58
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    and-int/lit16 v9, v0, 0x2493

    .line 71
    .line 72
    const/16 v12, 0x2492

    .line 73
    .line 74
    if-eq v9, v12, :cond_4

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v9, 0x0

    .line 79
    :goto_4
    and-int/lit8 v12, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v12, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_e

    .line 86
    .line 87
    sget-object v9, Lsva;->h:Lvle0;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Livd;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-ne v12, v15, :cond_5

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static {v12}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v12, Lw4x;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-ne v13, v15, :cond_6

    .line 118
    .line 119
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v13, Lm6x;

    .line 129
    .line 130
    iget-object v14, v1, Lmg1;->a:Lm6x;

    .line 131
    .line 132
    new-instance v4, Lzff;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lzff;-><init>(F)V

    .line 135
    .line 136
    .line 137
    check-cast v14, Lnsa0;

    .line 138
    .line 139
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lkc80;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-ne v8, v15, :cond_7

    .line 150
    .line 151
    new-instance v8, Lc9q$a;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-direct {v8, v1, v11}, Lc9q$a;-><init>(Lmg1;Lhab;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v4, v14, v8, v10}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lzff;

    .line 166
    .line 167
    invoke-direct {v11, v3}, Lzff;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    and-int/lit16 v8, v0, 0x380

    .line 175
    .line 176
    if-ne v8, v6, :cond_8

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/4 v6, 0x0

    .line 181
    :goto_5
    or-int/2addr v4, v6

    .line 182
    const v6, 0xe000

    .line 183
    .line 184
    .line 185
    and-int/2addr v6, v0

    .line 186
    const/16 v8, 0x4000

    .line 187
    .line 188
    if-ne v6, v8, :cond_9

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const/4 v6, 0x0

    .line 193
    :goto_6
    or-int/2addr v4, v6

    .line 194
    and-int/lit16 v6, v0, 0x1c00

    .line 195
    .line 196
    const/16 v8, 0x800

    .line 197
    .line 198
    if-ne v6, v8, :cond_a

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    const/4 v6, 0x0

    .line 203
    :goto_7
    or-int/2addr v4, v6

    .line 204
    and-int/lit8 v0, v0, 0x70

    .line 205
    .line 206
    const/16 v6, 0x20

    .line 207
    .line 208
    if-ne v0, v6, :cond_b

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_8
    or-int v0, v4, v16

    .line 216
    .line 217
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    if-ne v4, v15, :cond_d

    .line 224
    .line 225
    :cond_c
    new-instance v0, Lc9q$b;

    .line 226
    .line 227
    move-object v2, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move v8, v3

    .line 230
    move v4, v5

    .line 231
    move v3, v7

    .line 232
    move-object v7, v12

    .line 233
    move-object v6, v13

    .line 234
    move-object/from16 v5, p1

    .line 235
    .line 236
    invoke-direct/range {v0 .. v9}, Lc9q$b;-><init>(Lmg1;Livd;FILab8;Lm6x;Lw4x;FLhab;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v4, v0

    .line 243
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v10, v11, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_f

    .line 257
    .line 258
    new-instance v0, Lk8q;

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move/from16 v3, p2

    .line 265
    .line 266
    move/from16 v4, p3

    .line 267
    .line 268
    move/from16 v5, p4

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Lk8q;-><init>(Lmg1;Lab8;FIFI)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_f
    return-void
.end method

.method public static final b(Lm9s;Lab8;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, 0x3652695e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    move v2, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v5

    .line 53
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    and-int/lit8 v2, v0, 0xe

    .line 62
    .line 63
    if-ne v2, v1, :cond_5

    .line 64
    .line 65
    move v1, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v1, v5

    .line 68
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    if-ne v0, v3, :cond_6

    .line 71
    .line 72
    move v5, v6

    .line 73
    :cond_6
    or-int v0, v1, v5

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 82
    .line 83
    if-ne v1, v0, :cond_8

    .line 84
    .line 85
    :cond_7
    new-instance v1, Lc9q$c;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v1, p0, p1, v0}, Lc9q$c;-><init>(Lm9s;Lab8;Lhab;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {p0, p1, v1, p2}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    new-instance v0, Lz8q;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p3}, Lz8q;-><init>(Lm9s;Lab8;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lh400;FLkuq;Lm9s;Lex8;Lex8;Lex8;Lg8q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v1, p12

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v4, 0x2c723d4

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p11

    .line 24
    .line 25
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    and-int/lit8 v6, v1, 0x6

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v9, v8

    .line 45
    :goto_0
    or-int/2addr v9, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v6, p0

    .line 48
    .line 49
    move v9, v1

    .line 50
    :goto_1
    and-int/lit8 v10, v1, 0x30

    .line 51
    .line 52
    if-nez v10, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v10, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v9, v10

    .line 66
    :cond_3
    and-int/lit16 v10, v1, 0x180

    .line 67
    .line 68
    if-nez v10, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v10, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v9, v10

    .line 82
    :cond_5
    and-int/lit16 v10, v1, 0xc00

    .line 83
    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    move-object/from16 v10, p3

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    const/16 v13, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v13, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v9, v13

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object/from16 v10, p3

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v13, v1, 0x6000

    .line 104
    .line 105
    if-nez v13, :cond_9

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_8

    .line 112
    .line 113
    const/16 v13, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/16 v13, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v9, v13

    .line 119
    :cond_9
    const/high16 v13, 0x30000

    .line 120
    .line 121
    and-int/2addr v13, v1

    .line 122
    if-nez v13, :cond_b

    .line 123
    .line 124
    move-object/from16 v13, p5

    .line 125
    .line 126
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_a

    .line 131
    .line 132
    const/high16 v15, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/high16 v15, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v9, v15

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    move-object/from16 v13, p5

    .line 140
    .line 141
    :goto_8
    const/high16 v15, 0x180000

    .line 142
    .line 143
    and-int/2addr v15, v1

    .line 144
    if-nez v15, :cond_d

    .line 145
    .line 146
    move-object/from16 v15, p6

    .line 147
    .line 148
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_c

    .line 153
    .line 154
    const/high16 v16, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    const/high16 v16, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int v9, v9, v16

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_d
    move-object/from16 v15, p6

    .line 163
    .line 164
    :goto_a
    const/high16 v16, 0xc00000

    .line 165
    .line 166
    and-int v16, v1, v16

    .line 167
    .line 168
    move-object/from16 v7, p7

    .line 169
    .line 170
    if-nez v16, :cond_f

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_e

    .line 177
    .line 178
    const/high16 v16, 0x800000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_e
    const/high16 v16, 0x400000

    .line 182
    .line 183
    :goto_b
    or-int v9, v9, v16

    .line 184
    .line 185
    :cond_f
    const/high16 v16, 0x6000000

    .line 186
    .line 187
    and-int v16, v1, v16

    .line 188
    .line 189
    if-nez v16, :cond_11

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_10

    .line 196
    .line 197
    const/high16 v16, 0x4000000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_10
    const/high16 v16, 0x2000000

    .line 201
    .line 202
    :goto_c
    or-int v9, v9, v16

    .line 203
    .line 204
    :cond_11
    const/high16 v16, 0x30000000

    .line 205
    .line 206
    and-int v16, v1, v16

    .line 207
    .line 208
    move-object/from16 v14, p9

    .line 209
    .line 210
    if-nez v16, :cond_13

    .line 211
    .line 212
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_12

    .line 217
    .line 218
    const/high16 v18, 0x20000000

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_12
    const/high16 v18, 0x10000000

    .line 222
    .line 223
    :goto_d
    or-int v9, v9, v18

    .line 224
    .line 225
    :cond_13
    move-object/from16 v13, p10

    .line 226
    .line 227
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_14

    .line 232
    .line 233
    const/16 v18, 0x4

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_14
    move/from16 v18, v8

    .line 237
    .line 238
    :goto_e
    const v19, 0x12492493

    .line 239
    .line 240
    .line 241
    and-int v12, v9, v19

    .line 242
    .line 243
    const v11, 0x12492492

    .line 244
    .line 245
    .line 246
    const/16 v20, 0x1

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    if-ne v12, v11, :cond_16

    .line 251
    .line 252
    and-int/lit8 v11, v18, 0x3

    .line 253
    .line 254
    if-eq v11, v8, :cond_15

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_15
    move/from16 v8, v21

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_16
    :goto_f
    move/from16 v8, v20

    .line 261
    .line 262
    :goto_10
    and-int/lit8 v11, v9, 0x1

    .line 263
    .line 264
    invoke-virtual {v4, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_2a

    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->A0()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v8, v1, 0x1

    .line 274
    .line 275
    if-eqz v8, :cond_18

    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->h0()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_17

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 285
    .line 286
    .line 287
    :cond_18
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Y()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 295
    .line 296
    if-ne v8, v11, :cond_19

    .line 297
    .line 298
    new-instance v8, Lmg1;

    .line 299
    .line 300
    invoke-direct {v8}, Lmg1;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_19
    check-cast v8, Lmg1;

    .line 307
    .line 308
    sget-object v12, Lsva;->n:Lvle0;

    .line 309
    .line 310
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Lg1s;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v11, :cond_1a

    .line 321
    .line 322
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1a
    check-cast v1, Lc5x;

    .line 330
    .line 331
    move-object/from16 v18, v1

    .line 332
    .line 333
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v1, v11, :cond_1b

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-static {v1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1b
    check-cast v1, Lw4x;

    .line 348
    .line 349
    sget-object v22, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 350
    .line 351
    move-object/from16 v22, v1

    .line 352
    .line 353
    invoke-static {v4}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v1, v1, Lfdk0;->e:Lxd0;

    .line 358
    .line 359
    invoke-static {v1, v4}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Leyn;->a()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    and-int/lit8 v6, v9, 0x70

    .line 368
    .line 369
    const/16 v7, 0x20

    .line 370
    .line 371
    if-ne v6, v7, :cond_1c

    .line 372
    .line 373
    move/from16 v6, v20

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_1c
    move/from16 v6, v21

    .line 377
    .line 378
    :goto_12
    and-int/lit16 v7, v9, 0x380

    .line 379
    .line 380
    move/from16 v19, v6

    .line 381
    .line 382
    const/16 v6, 0x100

    .line 383
    .line 384
    if-ne v7, v6, :cond_1d

    .line 385
    .line 386
    move/from16 v6, v20

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_1d
    move/from16 v6, v21

    .line 390
    .line 391
    :goto_13
    or-int v6, v19, v6

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    or-int/2addr v6, v7

    .line 402
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-nez v6, :cond_1e

    .line 407
    .line 408
    if-ne v7, v11, :cond_1f

    .line 409
    .line 410
    :cond_1e
    iget v6, v2, Lh400;->b:F

    .line 411
    .line 412
    iget v7, v2, Lh400;->d:F

    .line 413
    .line 414
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-float/2addr v1, v7

    .line 419
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/h;->d(Lg400;Lg1s;)F

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/h;->c(Lg400;Lg1s;)F

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    new-instance v2, Lh400;

    .line 428
    .line 429
    invoke-direct {v2, v7, v6, v12, v1}, Lh400;-><init>(FFFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v7, v2

    .line 436
    :cond_1f
    check-cast v7, Lg400;

    .line 437
    .line 438
    const v1, 0xe000

    .line 439
    .line 440
    .line 441
    and-int/2addr v1, v9

    .line 442
    xor-int/lit16 v1, v1, 0x6000

    .line 443
    .line 444
    const/16 v2, 0x4000

    .line 445
    .line 446
    if-le v1, v2, :cond_20

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_21

    .line 453
    .line 454
    :cond_20
    and-int/lit16 v1, v9, 0x6000

    .line 455
    .line 456
    if-ne v1, v2, :cond_22

    .line 457
    .line 458
    :cond_21
    move/from16 v1, v20

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_22
    move/from16 v1, v21

    .line 462
    .line 463
    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v1, :cond_23

    .line 468
    .line 469
    if-ne v2, v11, :cond_24

    .line 470
    .line 471
    :cond_23
    new-instance v2, Lab8;

    .line 472
    .line 473
    invoke-direct {v2, v5}, Lab8;-><init>(Lm9s;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_24
    check-cast v2, Lab8;

    .line 480
    .line 481
    const/high16 v1, 0xe000000

    .line 482
    .line 483
    and-int/2addr v1, v9

    .line 484
    const/high16 v6, 0x4000000

    .line 485
    .line 486
    if-ne v1, v6, :cond_25

    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_25
    move/from16 v20, v21

    .line 490
    .line 491
    :goto_15
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    or-int v1, v20, v1

    .line 496
    .line 497
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-nez v1, :cond_26

    .line 502
    .line 503
    if-ne v6, v11, :cond_27

    .line 504
    .line 505
    :cond_26
    new-instance v6, Lr8q;

    .line 506
    .line 507
    invoke-direct {v6, v0, v2}, Lr8q;-><init>(Lg8q;Lab8;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v2, Lab8;->b:Lc5x;

    .line 519
    .line 520
    check-cast v1, Lksa0;

    .line 521
    .line 522
    invoke-virtual {v1}, Lksa0;->D()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-nez v6, :cond_28

    .line 539
    .line 540
    if-ne v12, v11, :cond_29

    .line 541
    .line 542
    :cond_28
    new-instance v12, Lf9q;

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-direct {v12, v2, v6}, Lf9q;-><init>(Lab8;Lhab;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    invoke-static {v4, v1, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    shr-int/lit8 v1, v9, 0xc

    .line 557
    .line 558
    and-int/lit8 v1, v1, 0xe

    .line 559
    .line 560
    invoke-static {v5, v2, v4, v1}, Lc9q;->b(Lm9s;Lab8;Landroidx/compose/runtime/a;I)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lc9q;->c:Ldqf;

    .line 564
    .line 565
    invoke-virtual {v1, v8}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v3, Lu8q;

    .line 570
    .line 571
    move-object/from16 v12, p7

    .line 572
    .line 573
    move-object v6, v5

    .line 574
    move-object v9, v14

    .line 575
    move-object v11, v15

    .line 576
    move-object/from16 v16, v18

    .line 577
    .line 578
    move-object/from16 v17, v22

    .line 579
    .line 580
    move/from16 v15, p2

    .line 581
    .line 582
    move-object v5, v2

    .line 583
    move-object v2, v4

    .line 584
    move-object v14, v8

    .line 585
    move-object/from16 v4, p0

    .line 586
    .line 587
    move-object/from16 v8, p5

    .line 588
    .line 589
    invoke-direct/range {v3 .. v17}, Lu8q;-><init>(Landroidx/compose/ui/d;Lab8;Lm9s;Lg400;Lex8;Ljava/lang/String;Lkuq;Lex8;Lex8;Lkotlin/jvm/functions/Function1;Lmg1;FLc5x;Lw4x;)V

    .line 590
    .line 591
    .line 592
    const v4, 0x4664f714

    .line 593
    .line 594
    .line 595
    invoke-static {v4, v3, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/16 v4, 0x38

    .line 600
    .line 601
    invoke-static {v1, v3, v2, v4}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_2a
    move-object v2, v4

    .line 606
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 607
    .line 608
    .line 609
    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    if-eqz v13, :cond_2b

    .line 614
    .line 615
    new-instance v0, Lv8q;

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    move/from16 v3, p2

    .line 622
    .line 623
    move-object/from16 v4, p3

    .line 624
    .line 625
    move-object/from16 v5, p4

    .line 626
    .line 627
    move-object/from16 v6, p5

    .line 628
    .line 629
    move-object/from16 v7, p6

    .line 630
    .line 631
    move-object/from16 v8, p7

    .line 632
    .line 633
    move-object/from16 v9, p8

    .line 634
    .line 635
    move-object/from16 v10, p9

    .line 636
    .line 637
    move-object/from16 v11, p10

    .line 638
    .line 639
    move/from16 v12, p12

    .line 640
    .line 641
    invoke-direct/range {v0 .. v12}, Lv8q;-><init>(Landroidx/compose/ui/d;Lh400;FLkuq;Lm9s;Lex8;Lex8;Lex8;Lg8q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    :cond_2b
    return-void
.end method

.method public static final d(Lkuq;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    const v0, 0x10cbe0fb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    move v0, v12

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v11

    .line 28
    :goto_1
    and-int/2addr p1, v12

    .line 29
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lc9q;->a:Lym60;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x6

    .line 51
    sget-object v4, Lc9q;->b:Lcqs;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v1, v4, v5, v2, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    new-instance v2, Lt8q;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static {v1, v12, v2}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v5, Lut$a;->a:Llb4;

    .line 81
    .line 82
    invoke-static {v5, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v7, Lhta;->k:Lhta$a;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 122
    .line 123
    invoke-static {v8, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 127
    .line 128
    invoke-static {v8, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 132
    .line 133
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {v4, v8, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {v8, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    instance-of v1, p0, Lkuq$b;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    const v1, -0x2980f5e6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/content/Context;

    .line 176
    .line 177
    move-object v2, p0

    .line 178
    check-cast v2, Lkuq$b;

    .line 179
    .line 180
    iget-object v2, v2, Lkuq$b;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    or-int/2addr v4, v6

    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    if-ne v6, v3, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v3, Lqln$a;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v3, Lqln$a;->c:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v1, Lzln;->a:Lgdh$b;

    .line 207
    .line 208
    new-instance v1, Lybc$a;

    .line 209
    .line 210
    const/16 v2, 0x1f4

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lybc$a;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lqln$a;->c()Lgdh$a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v4, Lzln;->a:Lgdh$b;

    .line 220
    .line 221
    invoke-virtual {v2, v4, v1}, Lgdh$a;->a(Lgdh$b;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lqln$a;->a()Lqln;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    move-object v1, v6

    .line 232
    check-cast v1, Lqln;

    .line 233
    .line 234
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v9, 0x1b01b0

    .line 239
    .line 240
    .line 241
    const/16 v10, 0x798

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    sget-object v6, Lo8b$a;->d:Lo8b$a$d;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    const p1, -0x2977f13f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/b;->N(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    new-instance v0, Lrsk;

    .line 278
    .line 279
    invoke-direct {v0, p0, p2}, Lrsk;-><init>(Lkuq;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_a
    return-void
.end method

.method public static final e(Lkuq;ILex8;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, 0x35a8bb8a

    .line 2
    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move v4, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x2

    .line 20
    :goto_0
    or-int v4, p5, v4

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    move v6, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v6, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v4, v6

    .line 35
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v8, 0x100

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v6

    .line 48
    or-int/lit16 v4, v4, 0xc00

    .line 49
    .line 50
    and-int/lit16 v6, v4, 0x493

    .line 51
    .line 52
    const/16 v9, 0x492

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v6, v9, :cond_3

    .line 57
    .line 58
    move v6, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v6, v10

    .line 61
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_9

    .line 68
    .line 69
    and-int/lit16 v6, v4, 0x380

    .line 70
    .line 71
    if-ne v6, v8, :cond_4

    .line 72
    .line 73
    move v6, v11

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v10

    .line 76
    :goto_4
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    if-ne v8, v7, :cond_5

    .line 79
    .line 80
    move v7, v11

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v7, v10

    .line 83
    :goto_5
    or-int/2addr v6, v7

    .line 84
    and-int/lit8 v4, v4, 0xe

    .line 85
    .line 86
    if-ne v4, v5, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move v11, v10

    .line 90
    :goto_6
    or-int v4, v6, v11

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 99
    .line 100
    if-ne v5, v4, :cond_8

    .line 101
    .line 102
    :cond_7
    new-instance v5, Ln8q;

    .line 103
    .line 104
    invoke-direct {v5, p2, p1, p0}, Ln8q;-><init>(Lex8;ILkuq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 114
    .line 115
    invoke-static {v6, v5, v0, v4, v10}, Landroidx/compose/ui/layout/f0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 116
    .line 117
    .line 118
    move-object v4, v6

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 121
    .line 122
    .line 123
    move-object v4, p3

    .line 124
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    new-instance v0, Lo8q;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move/from16 v5, p5

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lo8q;-><init>(Lkuq;ILex8;Landroidx/compose/ui/d;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_a
    return-void
.end method
