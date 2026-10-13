.class public final Li1e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lg1h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lg1h0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x171d7093

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-static {v4, v5, v1, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v0, p7, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v6, 0x6

    .line 21
    .line 22
    move v2, v1

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v2, v6

    .line 46
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    :cond_4
    and-int/lit16 v3, v6, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    and-int/lit8 v3, p7, 0x4

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object/from16 v3, p2

    .line 84
    .line 85
    :cond_6
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v2, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move-object/from16 v3, p2

    .line 90
    .line 91
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v7

    .line 107
    :cond_9
    and-int/lit16 v7, v6, 0x6000

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/16 v7, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v7, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v7

    .line 123
    :cond_b
    and-int/lit16 v7, v2, 0x2493

    .line 124
    .line 125
    const/16 v9, 0x2492

    .line 126
    .line 127
    if-eq v7, v9, :cond_c

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/4 v7, 0x0

    .line 132
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 133
    .line 134
    invoke-virtual {v14, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_12

    .line 139
    .line 140
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->A0()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v7, v6, 0x1

    .line 144
    .line 145
    if-eqz v7, :cond_f

    .line 146
    .line 147
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->h0()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v0, p7, 0x4

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    and-int/lit16 v2, v2, -0x381

    .line 162
    .line 163
    :cond_e
    move-object v7, v1

    .line 164
    :goto_8
    move-object v11, v3

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 167
    .line 168
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    move-object v0, v1

    .line 172
    :goto_a
    and-int/lit8 v1, p7, 0x4

    .line 173
    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    const/16 v3, 0x6000

    .line 181
    .line 182
    invoke-static {v3, v1, v9, v10, v14}, Lz79;->a(IIJLandroidx/compose/runtime/a;)Lg1h0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    and-int/lit16 v2, v2, -0x381

    .line 187
    .line 188
    move-object v7, v0

    .line 189
    move-object v11, v1

    .line 190
    goto :goto_b

    .line 191
    :cond_11
    move-object v7, v0

    .line 192
    goto :goto_8

    .line 193
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Y()V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lw0e0;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Lw0e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x6bbbfe58

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v0, Lx0e0;

    .line 209
    .line 210
    invoke-direct {v0, v5}, Lx0e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    const v1, -0x7a12abff

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    and-int/lit8 v0, v2, 0xe

    .line 221
    .line 222
    or-int/lit16 v0, v0, 0xd80

    .line 223
    .line 224
    and-int/lit8 v1, v2, 0x70

    .line 225
    .line 226
    or-int/2addr v0, v1

    .line 227
    const v1, 0xe000

    .line 228
    .line 229
    .line 230
    shl-int/lit8 v2, v2, 0x6

    .line 231
    .line 232
    and-int/2addr v1, v2

    .line 233
    or-int v15, v0, v1

    .line 234
    .line 235
    const/16 v16, 0x60

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static/range {v7 .. v16}, Li1e0;->f(Landroidx/compose/ui/d;Ljava/lang/String;Lex8;Lex8;Lg1h0;Luck0;FLandroidx/compose/runtime/a;II)V

    .line 240
    .line 241
    .line 242
    move-object v1, v7

    .line 243
    move-object v3, v11

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 246
    .line 247
    .line 248
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_13

    .line 253
    .line 254
    new-instance v0, Ly0e0;

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move/from16 v7, p7

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Ly0e0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lg1h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_13
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move-object v6, p4

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const v0, 0x5a6b4810

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    or-int/lit8 v0, p0, 0x6

    .line 13
    .line 14
    and-int/lit8 v2, p0, 0x30

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v2

    .line 30
    :cond_1
    and-int/lit16 v2, p0, 0x180

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 47
    .line 48
    const/16 v3, 0x92

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v2, v4

    .line 56
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const v2, 0x7f08044e

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    and-int/lit8 v2, v0, 0xe

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x6000

    .line 74
    .line 75
    and-int/lit8 v3, v0, 0x70

    .line 76
    .line 77
    or-int/2addr v2, v3

    .line 78
    shl-int/lit8 v0, v0, 0x9

    .line 79
    .line 80
    const/high16 v3, 0x70000

    .line 81
    .line 82
    and-int/2addr v0, v3

    .line 83
    or-int v9, v2, v0

    .line 84
    .line 85
    const/16 v10, 0x44

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const-string v5, "back_icon"

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v1, p3

    .line 95
    invoke-static/range {v0 .. v10}, Li1e0;->d(Landroidx/compose/ui/d;Ljava/lang/String;JLs800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 100
    .line 101
    .line 102
    move-object v0, p2

    .line 103
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    new-instance v3, Lb1e0;

    .line 110
    .line 111
    invoke-direct {v3, p0, v0, p3, p4}, Lb1e0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    move/from16 v12, p5

    .line 4
    .line 5
    const v0, -0x6abec57c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-static {p2, v11, v1, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v0, p6, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v12

    .line 38
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_4
    and-int/lit16 v5, v12, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_6
    and-int/lit16 v5, v12, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_8

    .line 73
    .line 74
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v5

    .line 86
    :cond_8
    and-int/lit16 v5, v2, 0x493

    .line 87
    .line 88
    const/16 v6, 0x492

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-eq v5, v6, :cond_9

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    move v5, v7

    .line 96
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    move-object v0, p0

    .line 110
    :goto_6
    const v1, 0x7f08044e

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v7, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v5, Lv0e0;

    .line 118
    .line 119
    invoke-direct {v5, v11}, Lv0e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    const v6, 0x70742bdb

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v5, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    and-int/lit8 v5, v2, 0xe

    .line 130
    .line 131
    const v6, 0x186000

    .line 132
    .line 133
    .line 134
    or-int/2addr v5, v6

    .line 135
    and-int/lit8 v6, v2, 0x70

    .line 136
    .line 137
    or-int/2addr v5, v6

    .line 138
    shl-int/lit8 v2, v2, 0x9

    .line 139
    .line 140
    const/high16 v6, 0x70000

    .line 141
    .line 142
    and-int/2addr v2, v6

    .line 143
    or-int v9, v5, v2

    .line 144
    .line 145
    const/4 v10, 0x4

    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    const-string v5, "back_icon"

    .line 149
    .line 150
    move-object v6, p2

    .line 151
    move-object v4, v1

    .line 152
    move-object v1, p1

    .line 153
    invoke-static/range {v0 .. v10}, Li1e0;->d(Landroidx/compose/ui/d;Ljava/lang/String;JLs800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 154
    .line 155
    .line 156
    move-object v1, v0

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 159
    .line 160
    .line 161
    move-object v1, p0

    .line 162
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    new-instance v0, La1e0;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p2

    .line 172
    move/from16 v6, p6

    .line 173
    .line 174
    move-object v4, v11

    .line 175
    move v5, v12

    .line 176
    invoke-direct/range {v0 .. v6}, La1e0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Ljava/lang/String;JLs800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "J",
            "Ls800;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Lvn60;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x6c53a033

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    and-int/lit8 v1, p10, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v9, 0x6

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v4, v9

    .line 45
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object/from16 v5, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_7

    .line 69
    .line 70
    and-int/lit8 v6, p10, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_6
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v8, p10, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 98
    .line 99
    :cond_8
    move-object/from16 v10, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v10, v9, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    move-object/from16 v10, p4

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v11

    .line 120
    :goto_7
    and-int/lit8 v11, p10, 0x10

    .line 121
    .line 122
    if-eqz v11, :cond_c

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    :cond_b
    move-object/from16 v12, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v12, v9, 0x6000

    .line 130
    .line 131
    if-nez v12, :cond_b

    .line 132
    .line 133
    move-object/from16 v12, p5

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v13

    .line 147
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_f

    .line 152
    .line 153
    or-int/2addr v4, v14

    .line 154
    :cond_e
    move-object/from16 v14, p6

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int/2addr v14, v9

    .line 158
    if-nez v14, :cond_e

    .line 159
    .line 160
    move-object/from16 v14, p6

    .line 161
    .line 162
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_10

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v4, v15

    .line 174
    :goto_b
    and-int/lit8 v15, p10, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v15, :cond_11

    .line 179
    .line 180
    or-int v4, v4, v16

    .line 181
    .line 182
    move-object/from16 v2, p7

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_11
    and-int v16, v9, v16

    .line 186
    .line 187
    move-object/from16 v2, p7

    .line 188
    .line 189
    if-nez v16, :cond_13

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_12

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v16, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v4, v4, v16

    .line 203
    .line 204
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 205
    .line 206
    .line 207
    move/from16 v17, v1

    .line 208
    .line 209
    and-int v1, v4, v16

    .line 210
    .line 211
    const v2, 0x92492

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    if-eq v1, v2, :cond_14

    .line 216
    .line 217
    move v1, v3

    .line 218
    goto :goto_e

    .line 219
    :cond_14
    const/4 v1, 0x0

    .line 220
    :goto_e
    and-int/lit8 v2, v4, 0x1

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_22

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, v9, 0x1

    .line 232
    .line 233
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 234
    .line 235
    if-eqz v1, :cond_16

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_15

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v4, p7

    .line 250
    .line 251
    move-object v8, v12

    .line 252
    move-object v11, v14

    .line 253
    goto :goto_13

    .line 254
    :cond_16
    :goto_f
    if-eqz v17, :cond_17

    .line 255
    .line 256
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_17
    move-object/from16 v1, p0

    .line 260
    .line 261
    :goto_10
    and-int/lit8 v4, p10, 0x4

    .line 262
    .line 263
    if-eqz v4, :cond_18

    .line 264
    .line 265
    const v4, 0x7f060072

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    :cond_18
    const/4 v4, 0x0

    .line 273
    if-eqz v8, :cond_19

    .line 274
    .line 275
    move-object v10, v4

    .line 276
    :cond_19
    if-eqz v11, :cond_1a

    .line 277
    .line 278
    const-string v8, ""

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_1a
    move-object v8, v12

    .line 282
    :goto_11
    if-eqz v13, :cond_1c

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-ne v11, v2, :cond_1b

    .line 289
    .line 290
    new-instance v11, Lc1e0;

    .line 291
    .line 292
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1c
    move-object v11, v14

    .line 302
    :goto_12
    if-eqz v15, :cond_1d

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1d
    move-object/from16 v4, p7

    .line 306
    .line 307
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 308
    .line 309
    .line 310
    const/high16 v12, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    sget-object v13, Ld750;->a:Ld750$a;

    .line 317
    .line 318
    invoke-static {v12, v6, v7, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/high16 v13, 0x42300000    # 44.0f

    .line 323
    .line 324
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    if-ne v13, v2, :cond_1e

    .line 333
    .line 334
    new-instance v13, Ls14;

    .line 335
    .line 336
    const/4 v2, 0x2

    .line 337
    invoke-direct {v13, v2}, Ls14;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static {v12, v2, v13}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v12, "title_bar"

    .line 351
    .line 352
    invoke-static {v2, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 357
    .line 358
    sget-object v13, Luw0;->a:Luw0$j;

    .line 359
    .line 360
    const/16 v14, 0x30

    .line 361
    .line 362
    invoke-static {v13, v12, v0, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 367
    .line 368
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v15, Lhta;->k:Lhta$a;

    .line 381
    .line 382
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 388
    .line 389
    .line 390
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 391
    .line 392
    if-eqz v3, :cond_1f

    .line 393
    .line 394
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 399
    .line 400
    .line 401
    :goto_14
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 402
    .line 403
    invoke-static {v0, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 407
    .line 408
    invoke-static {v0, v14, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 412
    .line 413
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 414
    .line 415
    if-nez v12, :cond_20

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-nez v12, :cond_21

    .line 430
    .line 431
    :cond_20
    invoke-static {v13, v0, v13, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 432
    .line 433
    .line 434
    :cond_21
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 435
    .line 436
    invoke-static {v0, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    sget-object v2, Ls4p;->c:Lvle0;

    .line 440
    .line 441
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Ld1e0;

    .line 448
    .line 449
    move-object/from16 p2, v3

    .line 450
    .line 451
    move-object/from16 p7, v4

    .line 452
    .line 453
    move-object/from16 p6, v5

    .line 454
    .line 455
    move-object/from16 p4, v8

    .line 456
    .line 457
    move-object/from16 p3, v10

    .line 458
    .line 459
    move-object/from16 p5, v11

    .line 460
    .line 461
    invoke-direct/range {p2 .. p7}, Ld1e0;-><init>(Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcjj;)V

    .line 462
    .line 463
    .line 464
    const v5, 0x611381f1

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v3, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/16 v5, 0x38

    .line 472
    .line 473
    invoke-static {v2, v3, v0, v5}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 478
    .line 479
    .line 480
    move-object v5, v8

    .line 481
    move-object v8, v4

    .line 482
    move-wide v3, v6

    .line 483
    move-object v6, v5

    .line 484
    move-object v7, v11

    .line 485
    :goto_15
    move-object v5, v10

    .line 486
    goto :goto_16

    .line 487
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v8, p7

    .line 493
    .line 494
    move-wide v3, v6

    .line 495
    move-object v6, v12

    .line 496
    move-object v7, v14

    .line 497
    goto :goto_15

    .line 498
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    if-eqz v11, :cond_23

    .line 503
    .line 504
    new-instance v0, Le1e0;

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move/from16 v10, p10

    .line 509
    .line 510
    invoke-direct/range {v0 .. v10}, Le1e0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;JLs800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;II)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    :cond_23
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;Lex8;Lex8;Lcjj;Lg1h0;Luck0;FLandroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    const v0, 0x1e8fa694

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const v0, 0x192c06

    .line 11
    .line 12
    .line 13
    or-int v0, p8, v0

    .line 14
    .line 15
    const v1, 0x92493

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    const v2, 0x92492

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->A0()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, p8, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->h0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    move/from16 v5, p6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    const/16 v0, 0x6000

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3, v8}, Lz79;->a(IIJLandroidx/compose/runtime/a;)Lg1h0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v8}, Lh1h0;->b(Landroidx/compose/runtime/a;)Lwls;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    .line 79
    sget-object v3, Lk2a;->d:Lex8;

    .line 80
    .line 81
    const/high16 v4, 0x42400000    # 48.0f

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    move-object v6, v1

    .line 85
    move v5, v4

    .line 86
    move-object v4, v3

    .line 87
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Y()V

    .line 88
    .line 89
    .line 90
    const/16 v9, 0x6db6

    .line 91
    .line 92
    const/16 v10, 0x80

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    invoke-static/range {v1 .. v10}, Lfq0;->c(Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V

    .line 99
    .line 100
    .line 101
    move-object v12, v2

    .line 102
    move-object v15, v4

    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    move-object/from16 v17, v6

    .line 106
    .line 107
    move-object/from16 v16, v7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v12, p0

    .line 114
    .line 115
    move-object/from16 v15, p3

    .line 116
    .line 117
    move-object/from16 v16, p4

    .line 118
    .line 119
    move-object/from16 v17, p5

    .line 120
    .line 121
    move/from16 v18, p6

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v11, Lz0e0;

    .line 130
    .line 131
    move-object/from16 v13, p1

    .line 132
    .line 133
    move-object/from16 v14, p2

    .line 134
    .line 135
    move/from16 v19, p8

    .line 136
    .line 137
    invoke-direct/range {v11 .. v19}, Lz0e0;-><init>(Landroidx/compose/ui/d;Lex8;Lex8;Lcjj;Lg1h0;Luck0;FI)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Ljava/lang/String;Lex8;Lex8;Lg1h0;Luck0;FLandroidx/compose/runtime/a;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x52d9706c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 61
    .line 62
    move-object/from16 v11, p2

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v5

    .line 78
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 79
    .line 80
    move-object/from16 v12, p3

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v5

    .line 96
    :cond_8
    and-int/lit16 v5, v8, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_b

    .line 99
    .line 100
    and-int/lit8 v5, p9, 0x10

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move-object/from16 v5, p4

    .line 116
    .line 117
    :cond_a
    const/16 v6, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v4, v6

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move-object/from16 v5, p4

    .line 122
    .line 123
    :goto_6
    const/high16 v6, 0x30000

    .line 124
    .line 125
    and-int/2addr v6, v8

    .line 126
    if-nez v6, :cond_c

    .line 127
    .line 128
    const/high16 v6, 0x10000

    .line 129
    .line 130
    or-int/2addr v4, v6

    .line 131
    :cond_c
    const/high16 v6, 0x180000

    .line 132
    .line 133
    or-int/2addr v4, v6

    .line 134
    const v6, 0x92493

    .line 135
    .line 136
    .line 137
    and-int/2addr v6, v4

    .line 138
    const v7, 0x92492

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    if-eq v6, v7, :cond_d

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_d
    move v6, v9

    .line 147
    :goto_7
    and-int/lit8 v7, v4, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_13

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v6, v8, 0x1

    .line 159
    .line 160
    const v7, -0x70001

    .line 161
    .line 162
    .line 163
    const v10, -0xe001

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_10

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_e

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v1, p9, 0x10

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    and-int/2addr v4, v10

    .line 183
    :cond_f
    and-int v1, v4, v7

    .line 184
    .line 185
    move-object/from16 v14, p5

    .line 186
    .line 187
    move/from16 v13, p6

    .line 188
    .line 189
    move-object v10, v3

    .line 190
    move-object v15, v5

    .line 191
    goto :goto_b

    .line 192
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 193
    .line 194
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_11
    move-object v1, v3

    .line 198
    :goto_9
    and-int/lit8 v3, p9, 0x10

    .line 199
    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    const/16 v3, 0xf

    .line 205
    .line 206
    const/16 v13, 0x6000

    .line 207
    .line 208
    invoke-static {v13, v3, v5, v6, v0}, Lz79;->a(IIJLandroidx/compose/runtime/a;)Lg1h0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    and-int/2addr v4, v10

    .line 213
    goto :goto_a

    .line 214
    :cond_12
    move-object v3, v5

    .line 215
    :goto_a
    invoke-static {v0}, Lh1h0;->b(Landroidx/compose/runtime/a;)Lwls;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    and-int/2addr v4, v7

    .line 220
    const/high16 v6, 0x42400000    # 48.0f

    .line 221
    .line 222
    move-object v10, v1

    .line 223
    move-object v15, v3

    .line 224
    move v1, v4

    .line 225
    move-object v14, v5

    .line 226
    move v13, v6

    .line 227
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lg1e0;

    .line 231
    .line 232
    invoke-direct {v3, v2, v9}, Lg1e0;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const v4, 0x17cd7630

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v3, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    shl-int/lit8 v3, v1, 0x3

    .line 243
    .line 244
    and-int/lit8 v3, v3, 0x70

    .line 245
    .line 246
    or-int/lit8 v3, v3, 0x6

    .line 247
    .line 248
    and-int/lit16 v4, v1, 0x380

    .line 249
    .line 250
    or-int/2addr v3, v4

    .line 251
    and-int/lit16 v4, v1, 0x1c00

    .line 252
    .line 253
    or-int/2addr v3, v4

    .line 254
    shr-int/lit8 v4, v1, 0x6

    .line 255
    .line 256
    const v5, 0xe000

    .line 257
    .line 258
    .line 259
    and-int/2addr v4, v5

    .line 260
    or-int/2addr v3, v4

    .line 261
    const/high16 v4, 0x380000

    .line 262
    .line 263
    shl-int/lit8 v1, v1, 0x6

    .line 264
    .line 265
    and-int/2addr v1, v4

    .line 266
    or-int v17, v3, v1

    .line 267
    .line 268
    const/16 v18, 0x80

    .line 269
    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    invoke-static/range {v9 .. v18}, Lfq0;->c(Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V

    .line 273
    .line 274
    .line 275
    move-object v1, v10

    .line 276
    move v7, v13

    .line 277
    move-object v6, v14

    .line 278
    move-object v5, v15

    .line 279
    goto :goto_c

    .line 280
    :cond_13
    move-object/from16 v16, v0

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    move/from16 v7, p6

    .line 288
    .line 289
    move-object v1, v3

    .line 290
    :goto_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-eqz v10, :cond_14

    .line 295
    .line 296
    new-instance v0, Lh1e0;

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move/from16 v9, p9

    .line 303
    .line 304
    invoke-direct/range {v0 .. v9}, Lh1e0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lex8;Lex8;Lg1h0;Luck0;FII)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_14
    return-void
.end method
