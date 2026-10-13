.class public final Lrfr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzfr;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0xef0da68

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/2addr v3, v7

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    instance-of v3, v0, Lzfr$a;

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v7, 0x41a00000    # 20.0f

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const v3, 0x51a9f2c3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v7, v4, Lt5c0;->H0:J

    .line 66
    .line 67
    sget-object v4, Lzm60;->a:Lym60;

    .line 68
    .line 69
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v4, v4, Lt5c0;->o:J

    .line 82
    .line 83
    new-instance v7, Lyc8;

    .line 84
    .line 85
    invoke-direct {v7, v4, v5}, Lyc8;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    instance-of v3, v0, Lzfr$b;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const v3, 0x51ae9a53

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-wide v7, v4, Lt5c0;->A:J

    .line 116
    .line 117
    sget-object v4, Lzm60;->a:Lym60;

    .line 118
    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v3, v9, v7, v8, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-wide v7, v7, Lt5c0;->q0:J

    .line 130
    .line 131
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-wide v4, v4, Lt5c0;->a:J

    .line 144
    .line 145
    new-instance v7, Lyc8;

    .line 146
    .line 147
    invoke-direct {v7, v4, v5}, Lyc8;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v3, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Landroidx/compose/ui/d;

    .line 161
    .line 162
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lyc8;

    .line 165
    .line 166
    iget-wide v5, v4, Lyc8;->a:J

    .line 167
    .line 168
    invoke-interface {v0}, Lzfr;->getNumber()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v2}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v7, v7, Ls6c0;->o:Lpmg0;

    .line 181
    .line 182
    new-instance v8, Lmdg0;

    .line 183
    .line 184
    const/4 v9, 0x3

    .line 185
    invoke-direct {v8, v9}, Lmdg0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const v28, 0x1fbf8

    .line 191
    .line 192
    .line 193
    move-object/from16 v24, v7

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move-object/from16 v16, v8

    .line 197
    .line 198
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const-wide/16 v17, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    move-object/from16 v25, v4

    .line 221
    .line 222
    move-object v4, v3

    .line 223
    move-object/from16 v3, v25

    .line 224
    .line 225
    move-object/from16 v25, v2

    .line 226
    .line 227
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    const v0, -0x1623d441

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0, v6}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    new-instance v3, Lqfr;

    .line 249
    .line 250
    invoke-direct {v3, v0, v1}, Lqfr;-><init>(Lzfr;I)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_5
    return-void
.end method

.method public static final b(Lmfr;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x5033e9ed

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    instance-of p1, p0, Lmfr$a;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const p1, 0x12e13606

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->N(I)V

    .line 57
    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lmfr$a;

    .line 61
    .line 62
    iget-object p1, p1, Lmfr$a;->a:Lonn;

    .line 63
    .line 64
    shr-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xe

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lrfr;->c(Lonn;Landroidx/compose/runtime/a;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object p1, Lmfr$b;->a:Lmfr$b;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const p1, 0x12e1420c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->N(I)V

    .line 87
    .line 88
    .line 89
    shr-int/lit8 p1, v0, 0x3

    .line 90
    .line 91
    and-int/lit8 p1, p1, 0xe

    .line 92
    .line 93
    invoke-static {p1, v3, p2, v1}, Ljgq;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 97
    .line 98
    .line 99
    :goto_3
    move-object p1, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const p0, 0x12e12f0f

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    new-instance v0, Lnfr;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p3}, Lnfr;-><init>(Lmfr;Landroidx/compose/ui/d;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public static final c(Lonn;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, -0x7528f6c1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p2

    .line 26
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p1, v1

    .line 42
    :cond_3
    and-int/lit8 v1, p1, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v3

    .line 53
    :goto_3
    and-int/2addr p1, v4

    .line 54
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Luw0$i;

    .line 67
    .line 68
    new-instance p1, Lrw0;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Lrw0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-direct {v2, v0, v4, p1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    move p1, v3

    .line 79
    new-instance v3, Luw0$i;

    .line 80
    .line 81
    new-instance v5, Lrw0;

    .line 82
    .line 83
    invoke-direct {v5, p1}, Lrw0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0, v4, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lofr;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lofr;-><init>(Lonn;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x59911fba

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v9, 0x1801b0

    .line 102
    .line 103
    .line 104
    const/16 v10, 0x38

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v1 .. v10}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance v0, Lpfr;

    .line 123
    .line 124
    invoke-direct {v0, p2, p0}, Lpfr;-><init>(ILonn;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_6
    return-void
.end method
