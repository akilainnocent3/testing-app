.class public final Lnbu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    const v0, -0x426830ad

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p4, 0x6

    .line 15
    .line 16
    move v3, v2

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int v3, p4, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    move/from16 v3, p4

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, p4, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit16 v6, v3, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    move v6, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v8

    .line 80
    :goto_4
    and-int/2addr v3, v9

    .line 81
    invoke-virtual {v0, v3, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_d

    .line 86
    .line 87
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    :cond_7
    if-eqz v4, :cond_8

    .line 93
    .line 94
    move v5, v8

    .line 95
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_5
    invoke-interface {v2, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Ly2u;->a:Ljava/util/List;

    .line 113
    .line 114
    const/16 v4, 0xe

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v6, v6, v4, v3}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v7, 0x6

    .line 123
    invoke-static {v1, v3, v4, v6, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Lut$a;->a:Llb4;

    .line 128
    .line 129
    invoke-static {v3, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 134
    .line 135
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v8, Lhta;->k:Lhta$a;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 155
    .line 156
    .line 157
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 158
    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 169
    .line 170
    invoke-static {v0, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 174
    .line 175
    invoke-static {v0, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 179
    .line 180
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 181
    .line 182
    if-nez v6, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_c

    .line 197
    .line 198
    :cond_b
    invoke-static {v4, v0, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 202
    .line 203
    invoke-static {v0, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v13, p2

    .line 207
    .line 208
    invoke-static {v7, v13, v0, v9}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 209
    .line 210
    .line 211
    :goto_7
    move-object v11, v2

    .line 212
    move v12, v5

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    move-object/from16 v13, p2

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    new-instance v10, Llbu;

    .line 227
    .line 228
    move/from16 v14, p4

    .line 229
    .line 230
    move/from16 v15, p5

    .line 231
    .line 232
    invoke-direct/range {v10 .. v15}, Llbu;-><init>(Landroidx/compose/ui/d;ZLex8;II)V

    .line 233
    .line 234
    .line 235
    iput-object v10, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_e
    return-void
.end method

.method public static final b(ILex8;Landroidx/compose/runtime/a;)V
    .locals 7

    .line 1
    const v0, 0x3d8c5056

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 42
    .line 43
    sget-object v2, Ly2u;->a:Ljava/util/List;

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/content/res/Configuration;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/2addr v5, v6

    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v6, v5, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v5, Landroid/content/res/Configuration;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 86
    .line 87
    and-int/lit8 v4, v4, -0x31

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x10

    .line 90
    .line 91
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v6, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lx2u;

    .line 106
    .line 107
    invoke-direct {v2, v6}, Lx2u;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p2, v3}, Lw5c0;->a(Lcjj;Landroidx/compose/runtime/a;I)Lt5c0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    shl-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x70

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v2

    .line 125
    invoke-static {v1, p1, p2, v0}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    new-instance v0, Lmbu;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lmbu;-><init>(ILex8;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public static final c(Lw2u;Ldcu;Lybu;ZLex8;Landroidx/compose/runtime/a;II)V
    .locals 52

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x50d58929

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v0, v6, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v6, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v6

    .line 20
    :goto_0
    and-int/lit8 v1, v6, 0x30

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_1
    or-int/lit16 v1, v0, 0x180

    .line 27
    .line 28
    and-int/lit8 v2, p7, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    or-int/lit16 v1, v0, 0xd80

    .line 33
    .line 34
    :cond_2
    move/from16 v0, p3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    and-int/lit16 v0, v6, 0xc00

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move/from16 v0, p3

    .line 42
    .line 43
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/16 v3, 0x400

    .line 53
    .line 54
    :goto_1
    or-int/2addr v1, v3

    .line 55
    :goto_2
    and-int/lit16 v3, v6, 0x6000

    .line 56
    .line 57
    move-object/from16 v12, p4

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v3, 0x2000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v3

    .line 73
    :cond_6
    and-int/lit16 v3, v1, 0x2493

    .line 74
    .line 75
    const/16 v4, 0x2492

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eq v3, v4, :cond_7

    .line 79
    .line 80
    move v3, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/4 v3, 0x0

    .line 83
    :goto_4
    and-int/2addr v1, v7

    .line 84
    invoke-virtual {v13, v1, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->A0()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v1, v6, 0x1

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->h0()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v8, p0

    .line 108
    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    move-object/from16 v10, p2

    .line 112
    .line 113
    move v11, v0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_9
    :goto_5
    sget-object v1, Ly2u;->g:Lw2u;

    .line 117
    .line 118
    sget-object v3, Lfcu;->a:Lvle0;

    .line 119
    .line 120
    new-instance v3, Ldcu;

    .line 121
    .line 122
    const/high16 v4, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-static {v4, v13}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    sget-object v19, Lqii;->y:Lqii;

    .line 129
    .line 130
    const v8, 0x41933333    # 18.4f

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v13}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v27

    .line 137
    new-instance v25, Lzj90;

    .line 138
    .line 139
    sget-wide v8, Lyc8;->b:J

    .line 140
    .line 141
    const/high16 v10, 0x3f000000    # 0.5f

    .line 142
    .line 143
    invoke-static {v10, v8, v9}, Lyc8;->c(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v22

    .line 147
    const/high16 v10, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-static {v10, v13}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v10, v13}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    int-to-long v5, v11

    .line 162
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    int-to-long v14, v11

    .line 167
    const/16 v11, 0x20

    .line 168
    .line 169
    shl-long/2addr v5, v11

    .line 170
    const-wide v32, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v14, v14, v32

    .line 176
    .line 177
    or-long/2addr v5, v14

    .line 178
    invoke-static {v10, v13}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    move-object/from16 v20, v25

    .line 183
    .line 184
    move-wide/from16 v24, v5

    .line 185
    .line 186
    invoke-direct/range {v20 .. v25}, Lzj90;-><init>(FJJ)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v25, v20

    .line 190
    .line 191
    new-instance v14, Lpmg0;

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const v31, 0xfddff9

    .line 196
    .line 197
    .line 198
    const-wide/16 v15, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const-wide/16 v22, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    invoke-direct/range {v14 .. v31}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v13}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v37

    .line 219
    sget-object v39, Lqii;->v:Lqii;

    .line 220
    .line 221
    new-instance v45, Lzj90;

    .line 222
    .line 223
    const v4, 0x3f4ccccd    # 0.8f

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v8, v9}, Lyc8;->c(FJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v17

    .line 230
    invoke-static {v10, v13}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    int-to-long v5, v5

    .line 240
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-long v8, v4

    .line 245
    shl-long v4, v5, v11

    .line 246
    .line 247
    and-long v8, v8, v32

    .line 248
    .line 249
    or-long v19, v4, v8

    .line 250
    .line 251
    invoke-static {v10, v13}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    move-object/from16 v15, v45

    .line 256
    .line 257
    invoke-direct/range {v15 .. v20}, Lzj90;-><init>(FJJ)V

    .line 258
    .line 259
    .line 260
    new-instance v34, Lpmg0;

    .line 261
    .line 262
    new-instance v4, Lkii;

    .line 263
    .line 264
    invoke-direct {v4, v7}, Lkii;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/16 v50, 0x0

    .line 268
    .line 269
    const v51, 0xffdff1

    .line 270
    .line 271
    .line 272
    const-wide/16 v35, 0x0

    .line 273
    .line 274
    const/16 v41, 0x0

    .line 275
    .line 276
    const-wide/16 v42, 0x0

    .line 277
    .line 278
    const/16 v44, 0x0

    .line 279
    .line 280
    const/16 v46, 0x0

    .line 281
    .line 282
    const-wide/16 v47, 0x0

    .line 283
    .line 284
    const/16 v49, 0x0

    .line 285
    .line 286
    move-object/from16 v40, v4

    .line 287
    .line 288
    invoke-direct/range {v34 .. v51}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v34

    .line 292
    .line 293
    invoke-direct {v3, v14, v4}, Ldcu;-><init>(Lpmg0;Lpmg0;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lybu$b;->d:Lybu$b;

    .line 297
    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    move-object v8, v1

    .line 301
    move-object v9, v3

    .line 302
    move-object v10, v4

    .line 303
    const/4 v11, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    move v11, v0

    .line 306
    move-object v8, v1

    .line 307
    move-object v9, v3

    .line 308
    move-object v10, v4

    .line 309
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Y()V

    .line 310
    .line 311
    .line 312
    new-instance v7, Libu;

    .line 313
    .line 314
    invoke-direct/range {v7 .. v12}, Libu;-><init>(Lw2u;Ldcu;Lybu;ZLex8;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v8

    .line 318
    move-object v3, v9

    .line 319
    move-object v4, v10

    .line 320
    move v0, v11

    .line 321
    const v2, 0x39686fc6

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v7, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const/high16 v14, 0x30000

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static/range {v7 .. v14}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 336
    .line 337
    .line 338
    move-object v2, v3

    .line 339
    move-object v3, v4

    .line 340
    :goto_7
    move v4, v0

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_c

    .line 357
    .line 358
    new-instance v0, Ljbu;

    .line 359
    .line 360
    move-object/from16 v5, p4

    .line 361
    .line 362
    move/from16 v6, p6

    .line 363
    .line 364
    move/from16 v7, p7

    .line 365
    .line 366
    invoke-direct/range {v0 .. v7}, Ljbu;-><init>(Lw2u;Ldcu;Lybu;ZLex8;II)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_c
    return-void
.end method
