.class public final Lkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh400;

.field public static final b:Lh400;

.field public static final c:Lh400;

.field public static final d:Ldqf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh400;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lh400;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkt;->a:Lh400;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v0, v0, v2, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v0, v0, v2, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lkt;->b:Lh400;

    .line 22
    .line 23
    invoke-static {v0, v0, v0, v1, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkt;->c:Lh400;

    .line 28
    .line 29
    new-instance v0, Lzs;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ldqf;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lkt;->d:Ldqf;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;JJJJJLandroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    const v0, 0x522d8af1

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p15

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    or-int/lit8 v0, p16, 0x30

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v14, p3

    .line 40
    .line 41
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v2, p4

    .line 54
    .line 55
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/high16 v1, 0x20000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v1, 0x10000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    move-wide/from16 v3, p5

    .line 68
    .line 69
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/high16 v1, 0x100000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v1, 0x80000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x800000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x400000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    move-wide/from16 v5, p7

    .line 95
    .line 96
    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/high16 v1, 0x4000000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v1, 0x2000000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    move-wide/from16 v8, p9

    .line 109
    .line 110
    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const/high16 v1, 0x20000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v1, 0x10000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v1

    .line 122
    move-wide/from16 v12, p11

    .line 123
    .line 124
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    :goto_8
    move-wide/from16 v7, p13

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_8
    const/4 v1, 0x2

    .line 135
    goto :goto_8

    .line 136
    :goto_9
    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    const/16 v9, 0x20

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_9
    const/16 v9, 0x10

    .line 146
    .line 147
    :goto_a
    or-int/2addr v1, v9

    .line 148
    const v9, 0x12492493

    .line 149
    .line 150
    .line 151
    and-int/2addr v9, v0

    .line 152
    const v10, 0x12492492

    .line 153
    .line 154
    .line 155
    if-ne v9, v10, :cond_b

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x13

    .line 158
    .line 159
    const/16 v9, 0x12

    .line 160
    .line 161
    if-eq v1, v9, :cond_a

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_a
    const/4 v1, 0x0

    .line 165
    goto :goto_c

    .line 166
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 167
    :goto_c
    and-int/lit8 v9, v0, 0x1

    .line 168
    .line 169
    invoke-virtual {v11, v9, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    new-instance v12, Ldt;

    .line 176
    .line 177
    move-object/from16 v23, p0

    .line 178
    .line 179
    move-wide/from16 v17, p11

    .line 180
    .line 181
    move-wide/from16 v21, v5

    .line 182
    .line 183
    move-wide/from16 v19, v7

    .line 184
    .line 185
    move-object v13, v15

    .line 186
    move-wide/from16 v15, p9

    .line 187
    .line 188
    invoke-direct/range {v12 .. v23}, Ldt;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLex8;)V

    .line 189
    .line 190
    .line 191
    const v1, -0x26e8eb4a

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v12, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    shr-int/lit8 v1, v0, 0xc

    .line 199
    .line 200
    and-int/lit8 v5, v1, 0x70

    .line 201
    .line 202
    const v6, 0xc00006

    .line 203
    .line 204
    .line 205
    or-int/2addr v5, v6

    .line 206
    and-int/lit16 v1, v1, 0x380

    .line 207
    .line 208
    or-int/2addr v1, v5

    .line 209
    shr-int/lit8 v0, v0, 0x9

    .line 210
    .line 211
    const v5, 0xe000

    .line 212
    .line 213
    .line 214
    and-int/2addr v0, v5

    .line 215
    or-int v12, v1, v0

    .line 216
    .line 217
    const/16 v13, 0x68

    .line 218
    .line 219
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 220
    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static/range {v1 .. v13}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 227
    .line 228
    .line 229
    move-object v14, v1

    .line 230
    goto :goto_d

    .line 231
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v14, p1

    .line 235
    .line 236
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    new-instance v12, Lws;

    .line 243
    .line 244
    move-object/from16 v13, p0

    .line 245
    .line 246
    move-object/from16 v15, p2

    .line 247
    .line 248
    move-object/from16 v16, p3

    .line 249
    .line 250
    move-object/from16 v17, p4

    .line 251
    .line 252
    move-wide/from16 v18, p5

    .line 253
    .line 254
    move-wide/from16 v20, p7

    .line 255
    .line 256
    move-wide/from16 v22, p9

    .line 257
    .line 258
    move-wide/from16 v24, p11

    .line 259
    .line 260
    move-wide/from16 v26, p13

    .line 261
    .line 262
    move/from16 v28, p16

    .line 263
    .line 264
    invoke-direct/range {v12 .. v28}, Lws;-><init>(Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;JJJJJI)V

    .line 265
    .line 266
    .line 267
    iput-object v12, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_d
    return-void
.end method

.method public static final b(FFLex8;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit16 v0, p4, 0x93

    .line 9
    .line 10
    const/16 v1, 0x92

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lft;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lft;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Lhuv;

    .line 43
    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/a;->I()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    invoke-static {p3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lhta;->k:Lhta$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, p3, Landroidx/compose/runtime/b;->S:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 80
    .line 81
    invoke-static {p3, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 85
    .line 86
    invoke-static {p3, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 90
    .line 91
    iget-boolean v3, p3, Landroidx/compose/runtime/b;->S:Z

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v1, p3, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 113
    .line 114
    invoke-static {p3, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v0, p2, p3, v2}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    new-instance v0, Lys;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p2, p4}, Lys;-><init>(FFLex8;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;JJJJLsue;Landroidx/compose/runtime/a;II)V
    .locals 25

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    const v2, -0x33b6c663    # -5.274994E7f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p15

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v0, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v5, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v10, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v6, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v10, v0, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    const/16 v13, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v13, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v5, v13

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v10, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v13, v0, 0xc00

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v16, 0x800

    .line 80
    .line 81
    if-nez v13, :cond_7

    .line 82
    .line 83
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    move/from16 v13, v16

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v13, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v5, v13

    .line 95
    :cond_7
    and-int/lit16 v13, v0, 0x6000

    .line 96
    .line 97
    if-nez v13, :cond_9

    .line 98
    .line 99
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    const/16 v13, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v13, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v5, v13

    .line 111
    :cond_9
    const/high16 v13, 0x30000

    .line 112
    .line 113
    and-int/2addr v13, v0

    .line 114
    if-nez v13, :cond_b

    .line 115
    .line 116
    move-object/from16 v13, p3

    .line 117
    .line 118
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    const/high16 v14, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v14, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v5, v14

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v13, p3

    .line 132
    .line 133
    :goto_9
    const/high16 v14, 0x180000

    .line 134
    .line 135
    and-int/2addr v14, v0

    .line 136
    if-nez v14, :cond_d

    .line 137
    .line 138
    move-object/from16 v14, p4

    .line 139
    .line 140
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_c

    .line 145
    .line 146
    const/high16 v17, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v17, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int v5, v5, v17

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_d
    move-object/from16 v14, p4

    .line 155
    .line 156
    :goto_b
    const/high16 v17, 0xc00000

    .line 157
    .line 158
    and-int v17, v0, v17

    .line 159
    .line 160
    move-object/from16 v3, p5

    .line 161
    .line 162
    if-nez v17, :cond_f

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_e

    .line 169
    .line 170
    const/high16 v17, 0x800000

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_e
    const/high16 v17, 0x400000

    .line 174
    .line 175
    :goto_c
    or-int v5, v5, v17

    .line 176
    .line 177
    :cond_f
    const/high16 v17, 0x6000000

    .line 178
    .line 179
    and-int v17, v0, v17

    .line 180
    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    move-wide/from16 v4, p6

    .line 184
    .line 185
    if-nez v17, :cond_11

    .line 186
    .line 187
    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    if-eqz v19, :cond_10

    .line 192
    .line 193
    const/high16 v19, 0x4000000

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_10
    const/high16 v19, 0x2000000

    .line 197
    .line 198
    :goto_d
    or-int v18, v18, v19

    .line 199
    .line 200
    :cond_11
    const/high16 v19, 0x30000000

    .line 201
    .line 202
    and-int v19, v0, v19

    .line 203
    .line 204
    move-wide/from16 v8, p8

    .line 205
    .line 206
    if-nez v19, :cond_13

    .line 207
    .line 208
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    if-eqz v21, :cond_12

    .line 213
    .line 214
    const/high16 v21, 0x20000000

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_12
    const/high16 v21, 0x10000000

    .line 218
    .line 219
    :goto_e
    or-int v18, v18, v21

    .line 220
    .line 221
    :cond_13
    move/from16 v23, v18

    .line 222
    .line 223
    and-int/lit8 v18, v1, 0x6

    .line 224
    .line 225
    move-wide/from16 v11, p10

    .line 226
    .line 227
    if-nez v18, :cond_15

    .line 228
    .line 229
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 230
    .line 231
    .line 232
    move-result v22

    .line 233
    if-eqz v22, :cond_14

    .line 234
    .line 235
    const/16 v17, 0x4

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_14
    const/16 v17, 0x2

    .line 239
    .line 240
    :goto_f
    or-int v17, v1, v17

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_15
    move/from16 v17, v1

    .line 244
    .line 245
    :goto_10
    and-int/lit8 v22, v1, 0x30

    .line 246
    .line 247
    move-wide/from16 v2, p12

    .line 248
    .line 249
    if-nez v22, :cond_17

    .line 250
    .line 251
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    if-eqz v22, :cond_16

    .line 256
    .line 257
    const/16 v19, 0x20

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_16
    const/16 v19, 0x10

    .line 261
    .line 262
    :goto_11
    or-int v17, v17, v19

    .line 263
    .line 264
    :cond_17
    and-int/lit16 v15, v1, 0x180

    .line 265
    .line 266
    if-nez v15, :cond_19

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->c(F)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_18

    .line 274
    .line 275
    const/16 v18, 0x100

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_18
    const/16 v18, 0x80

    .line 279
    .line 280
    :goto_12
    or-int v17, v17, v18

    .line 281
    .line 282
    :cond_19
    and-int/lit16 v15, v1, 0xc00

    .line 283
    .line 284
    if-nez v15, :cond_1b

    .line 285
    .line 286
    move-object/from16 v15, p14

    .line 287
    .line 288
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    if-eqz v18, :cond_1a

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1a
    const/16 v16, 0x400

    .line 296
    .line 297
    :goto_13
    or-int v17, v17, v16

    .line 298
    .line 299
    :goto_14
    move/from16 v0, v17

    .line 300
    .line 301
    goto :goto_15

    .line 302
    :cond_1b
    move-object/from16 v15, p14

    .line 303
    .line 304
    goto :goto_14

    .line 305
    :goto_15
    const v16, 0x12492493

    .line 306
    .line 307
    .line 308
    and-int v1, v23, v16

    .line 309
    .line 310
    const v2, 0x12492492

    .line 311
    .line 312
    .line 313
    if-ne v1, v2, :cond_1d

    .line 314
    .line 315
    and-int/lit16 v1, v0, 0x493

    .line 316
    .line 317
    const/16 v2, 0x492

    .line 318
    .line 319
    if-eq v1, v2, :cond_1c

    .line 320
    .line 321
    goto :goto_16

    .line 322
    :cond_1c
    const/4 v1, 0x0

    .line 323
    goto :goto_17

    .line 324
    :cond_1d
    :goto_16
    const/4 v1, 0x1

    .line 325
    :goto_17
    and-int/lit8 v2, v23, 0x1

    .line 326
    .line 327
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_1e

    .line 332
    .line 333
    new-instance v10, Ljt;

    .line 334
    .line 335
    move-wide/from16 v20, p12

    .line 336
    .line 337
    move-object/from16 v22, v6

    .line 338
    .line 339
    move-wide/from16 v16, v8

    .line 340
    .line 341
    move-wide/from16 v18, v11

    .line 342
    .line 343
    move-object v11, v13

    .line 344
    move-object v12, v14

    .line 345
    move-object/from16 v13, p5

    .line 346
    .line 347
    move-wide v14, v4

    .line 348
    invoke-direct/range {v10 .. v22}, Ljt;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;JJJJLex8;)V

    .line 349
    .line 350
    .line 351
    const v1, 0x1f6fcd57

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v10, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    and-int/lit8 v1, v23, 0xe

    .line 359
    .line 360
    or-int/lit16 v1, v1, 0xc00

    .line 361
    .line 362
    shr-int/lit8 v2, v23, 0x3

    .line 363
    .line 364
    and-int/lit8 v2, v2, 0x70

    .line 365
    .line 366
    or-int/2addr v1, v2

    .line 367
    shr-int/lit8 v0, v0, 0x3

    .line 368
    .line 369
    and-int/lit16 v0, v0, 0x380

    .line 370
    .line 371
    or-int v8, v1, v0

    .line 372
    .line 373
    move-object/from16 v3, p0

    .line 374
    .line 375
    move-object/from16 v4, p2

    .line 376
    .line 377
    move-object/from16 v5, p14

    .line 378
    .line 379
    invoke-static/range {v3 .. v8}, Lkt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lsue;Lex8;Landroidx/compose/runtime/a;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_18

    .line 383
    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 384
    .line 385
    .line 386
    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_1f

    .line 391
    .line 392
    move-object v1, v0

    .line 393
    new-instance v0, Lvs;

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move-object/from16 v3, p2

    .line 398
    .line 399
    move-object/from16 v4, p3

    .line 400
    .line 401
    move-object/from16 v5, p4

    .line 402
    .line 403
    move-object/from16 v6, p5

    .line 404
    .line 405
    move-wide/from16 v7, p6

    .line 406
    .line 407
    move-wide/from16 v9, p8

    .line 408
    .line 409
    move-wide/from16 v11, p10

    .line 410
    .line 411
    move-wide/from16 v13, p12

    .line 412
    .line 413
    move-object/from16 v15, p14

    .line 414
    .line 415
    move/from16 v16, p16

    .line 416
    .line 417
    move/from16 v17, p17

    .line 418
    .line 419
    move-object/from16 v24, v1

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    invoke-direct/range {v0 .. v17}, Lvs;-><init>(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;JJJJLsue;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, v24

    .line 427
    .line 428
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_1f
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lsue;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 6

    .line 1
    const v0, 0x17c55da

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v1, v2, :cond_8

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move v1, v3

    .line 83
    :goto_5
    and-int/2addr v0, v4

    .line 84
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    sget-object v0, Lkt;->d:Ldqf;

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lla2;

    .line 97
    .line 98
    new-instance v1, Lma2;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, p2, p3}, Lma2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lsue;Lex8;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, p4, v3}, Lla2;->a(Lma2;Landroidx/compose/runtime/a;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    new-instance v0, Lxs;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v5}, Lxs;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lsue;Lex8;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_a
    return-void
.end method
