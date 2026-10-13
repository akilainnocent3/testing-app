.class public final Lvd80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lwk0;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x475471f6

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lbd80;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lbd80;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v7

    .line 64
    :cond_3
    :goto_2
    new-instance v7, Lec80;

    .line 65
    .line 66
    const v5, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v13, 0x1b

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    invoke-direct/range {v7 .. v13}, Lec80;-><init>(FJLjava/lang/Float;Lh400;I)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x1a

    .line 83
    .line 84
    invoke-static {v0, v4, v6, v7, v5}, Ljd80;->b(Landroidx/compose/ui/d;Lbd80;ZLec80;I)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v13, 0xb

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/high16 v11, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/high16 v5, 0x41a80000    # 21.0f

    .line 100
    .line 101
    invoke-static {v5, v2}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    const v5, 0x7f15001d

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    const v5, 0x7f060862

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    shr-int/lit8 v3, v3, 0x3

    .line 120
    .line 121
    and-int/lit8 v24, v3, 0xe

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const v26, 0x3f7f8

    .line 126
    .line 127
    .line 128
    move-object/from16 v23, v2

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    move-wide v3, v5

    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    invoke-static/range {v1 .. v26}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object/from16 v23, v2

    .line 158
    .line 159
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    new-instance v3, Lud80;

    .line 169
    .line 170
    move/from16 v4, p3

    .line 171
    .line 172
    invoke-direct {v3, v0, v1, v4}, Lud80;-><init>(Landroidx/compose/ui/d;Lwk0;I)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lwk0;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lwk0;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x2c7b7110

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v0, p7, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v6, 0x6

    .line 25
    .line 26
    move v3, v1

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    .line 49
    move v3, v6

    .line 50
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v4

    .line 66
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 67
    .line 68
    move-wide/from16 v7, p2

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v4

    .line 84
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const/16 v4, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v4, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v4

    .line 102
    :cond_8
    and-int/lit16 v4, v3, 0x493

    .line 103
    .line 104
    const/16 v9, 0x492

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    if-eq v4, v9, :cond_9

    .line 108
    .line 109
    move v4, v10

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/4 v4, 0x0

    .line 112
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 113
    .line 114
    invoke-virtual {v11, v9, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_b

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    move-object v0, v1

    .line 126
    :goto_6
    const/4 v1, 0x0

    .line 127
    const/high16 v4, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-static {v1, v4, v10}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    const/16 v12, 0xd

    .line 136
    .line 137
    invoke-static/range {v7 .. v12}, Lsq5;->g(JJLandroidx/compose/runtime/a;I)Loq5;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v7, Lsd80;

    .line 142
    .line 143
    invoke-direct {v7, v2}, Lsd80;-><init>(Lwk0;)V

    .line 144
    .line 145
    .line 146
    const v8, -0x5d0657a3

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v7, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    shr-int/lit8 v7, v3, 0x9

    .line 154
    .line 155
    and-int/lit8 v7, v7, 0xe

    .line 156
    .line 157
    const/high16 v8, 0x30c00000

    .line 158
    .line 159
    or-int/2addr v7, v8

    .line 160
    shl-int/lit8 v3, v3, 0x3

    .line 161
    .line 162
    and-int/lit8 v3, v3, 0x70

    .line 163
    .line 164
    or-int v16, v7, v3

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    move-object v8, v0

    .line 170
    move-object v12, v1

    .line 171
    move-object v7, v5

    .line 172
    move-object v15, v11

    .line 173
    move-object v11, v4

    .line 174
    invoke-static/range {v7 .. v16}, Ljay;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lh400;Ld5x;Lex8;Landroidx/compose/runtime/a;I)V

    .line 175
    .line 176
    .line 177
    move-object v11, v15

    .line 178
    move-object v1, v8

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    new-instance v0, Ltd80;

    .line 190
    .line 191
    move-wide/from16 v3, p2

    .line 192
    .line 193
    move-object/from16 v5, p4

    .line 194
    .line 195
    move/from16 v7, p7

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, Ltd80;-><init>(Landroidx/compose/ui/d;Lwk0;JLkotlin/jvm/functions/Function0;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public static final c(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    const v0, -0x3d0c5dde

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p10

    .line 17
    .line 18
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v5, p11, v5

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    move-wide/from16 v6, p4

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v8

    .line 83
    move-wide/from16 v11, p6

    .line 84
    .line 85
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const/high16 v8, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v8, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v5, v8

    .line 97
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    const/high16 v8, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v8, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v5, v8

    .line 109
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    const/high16 v8, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v8, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v5, v8

    .line 121
    const v8, 0x492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v8, v5

    .line 125
    const v15, 0x492492

    .line 126
    .line 127
    .line 128
    move/from16 p10, v5

    .line 129
    .line 130
    if-eq v8, v15, :cond_8

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/4 v8, 0x0

    .line 135
    :goto_8
    and-int/lit8 v15, p10, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v15, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_18

    .line 142
    .line 143
    const/high16 v8, 0x438c0000    # 280.0f

    .line 144
    .line 145
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 146
    .line 147
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const v13, 0x7f060050

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    sget-object v13, Ld750;->a:Ld750$a;

    .line 159
    .line 160
    invoke-static {v8, v5, v6, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x8

    .line 167
    .line 168
    const/high16 v18, 0x41c00000    # 24.0f

    .line 169
    .line 170
    const/high16 v20, 0x41800000    # 16.0f

    .line 171
    .line 172
    move/from16 v19, v18

    .line 173
    .line 174
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v6, Luw0;->c:Luw0$k;

    .line 179
    .line 180
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static {v6, v8, v0, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 188
    .line 189
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v13, Lhta;->k:Lhta$a;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 209
    .line 210
    .line 211
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-eqz v14, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 220
    .line 221
    .line 222
    :goto_9
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 223
    .line 224
    invoke-static {v0, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 228
    .line 229
    invoke-static {v0, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 233
    .line 234
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 235
    .line 236
    if-nez v11, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_b

    .line 251
    .line 252
    :cond_a
    invoke-static {v7, v0, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 256
    .line 257
    invoke-static {v0, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 261
    .line 262
    if-nez v1, :cond_c

    .line 263
    .line 264
    const v11, 0x3958616e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 268
    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 272
    .line 273
    .line 274
    move v1, v11

    .line 275
    move-object v11, v0

    .line 276
    move-object v0, v13

    .line 277
    move v13, v1

    .line 278
    move-object v5, v14

    .line 279
    move-object/from16 v39, v15

    .line 280
    .line 281
    const/high16 v1, 0x800000

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_c
    const v11, 0x3958616f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0xb

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/high16 v21, 0x41000000    # 8.0f

    .line 304
    .line 305
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 310
    .line 311
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const v5, 0x7f15019d

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 325
    .line 326
    .line 327
    move-result-object v32

    .line 328
    const v5, 0x7f060862

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v18

    .line 335
    const/16 v35, 0x0

    .line 336
    .line 337
    const v36, 0x3fff8

    .line 338
    .line 339
    .line 340
    move-object/from16 v20, v15

    .line 341
    .line 342
    const/high16 v5, 0x100000

    .line 343
    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    const/high16 v21, 0x800000

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move-object/from16 v22, v14

    .line 351
    .line 352
    move-wide/from16 v40, v18

    .line 353
    .line 354
    move-object/from16 v19, v13

    .line 355
    .line 356
    move-wide/from16 v13, v40

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v23, v19

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move-object/from16 v25, v20

    .line 365
    .line 366
    move/from16 v24, v21

    .line 367
    .line 368
    const-wide/16 v20, 0x0

    .line 369
    .line 370
    move-object/from16 v26, v22

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    move-object/from16 v27, v23

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    move/from16 v28, v24

    .line 379
    .line 380
    move-object/from16 v29, v25

    .line 381
    .line 382
    const-wide/16 v24, 0x0

    .line 383
    .line 384
    move-object/from16 v30, v26

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    move-object/from16 v31, v27

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    move/from16 v33, v28

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    move-object/from16 v34, v29

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    move-object/from16 v37, v30

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    move-object/from16 v38, v31

    .line 405
    .line 406
    const/16 v31, 0x0

    .line 407
    .line 408
    move-object/from16 v39, v34

    .line 409
    .line 410
    const/16 v34, 0x30

    .line 411
    .line 412
    move/from16 v1, v33

    .line 413
    .line 414
    move-object/from16 v5, v37

    .line 415
    .line 416
    move-object/from16 v33, v0

    .line 417
    .line 418
    move-object/from16 v0, v38

    .line 419
    .line 420
    invoke-static/range {v11 .. v36}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v11, v33

    .line 424
    .line 425
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 429
    .line 430
    .line 431
    :goto_a
    if-nez v2, :cond_d

    .line 432
    .line 433
    const v14, 0x395e1cd8

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 440
    .line 441
    .line 442
    move-object v12, v7

    .line 443
    move-object/from16 v15, v39

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_d
    const v13, 0x395e1cd9

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 450
    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0xd

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/high16 v17, 0x41800000    # 16.0f

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move-object/from16 v15, v39

    .line 463
    .line 464
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    const/high16 v14, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    const/high16 v14, 0x43a00000    # 320.0f

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const/4 v12, 0x1

    .line 478
    invoke-static {v13, v1, v14, v12}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v12, v7

    .line 483
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 484
    .line 485
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    check-cast v13, Landroid/content/Context;

    .line 490
    .line 491
    invoke-virtual {v2, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    const/4 v14, 0x6

    .line 496
    invoke-static {v1, v13, v11, v14}, Lvd80;->a(Landroidx/compose/ui/d;Lwk0;Landroidx/compose/runtime/a;I)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 503
    .line 504
    .line 505
    :goto_b
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x9

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/high16 v17, 0x41e00000    # 28.0f

    .line 512
    .line 513
    const/high16 v18, 0x41000000    # 8.0f

    .line 514
    .line 515
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/high16 v14, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v13, Luw0;->b:Luw0$d;

    .line 526
    .line 527
    sget-object v14, Lut$a;->j:Llb4$b;

    .line 528
    .line 529
    const/4 v7, 0x6

    .line 530
    invoke-static {v13, v14, v11, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    move-object/from16 v20, v15

    .line 535
    .line 536
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 537
    .line 538
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 551
    .line 552
    .line 553
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 554
    .line 555
    if-eqz v15, :cond_e

    .line 556
    .line 557
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 562
    .line 563
    .line 564
    :goto_c
    invoke-static {v11, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v11, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 571
    .line 572
    if-nez v0, :cond_f

    .line 573
    .line 574
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_10

    .line 587
    .line 588
    :cond_f
    invoke-static {v7, v11, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 589
    .line 590
    .line 591
    :cond_10
    invoke-static {v11, v1, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 595
    .line 596
    if-nez v4, :cond_11

    .line 597
    .line 598
    const v1, -0x22c03f24

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 602
    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_11
    const v1, -0x22c03f23

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 613
    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    move-object/from16 v15, v20

    .line 618
    .line 619
    const/16 v20, 0xb

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/high16 v18, 0x41800000    # 16.0f

    .line 626
    .line 627
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 632
    .line 633
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Landroid/content/Context;

    .line 638
    .line 639
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    const/high16 v5, 0x1c00000

    .line 644
    .line 645
    and-int v5, p10, v5

    .line 646
    .line 647
    const/high16 v6, 0x800000

    .line 648
    .line 649
    if-ne v5, v6, :cond_12

    .line 650
    .line 651
    const/4 v7, 0x1

    .line 652
    goto :goto_d

    .line 653
    :cond_12
    const/4 v7, 0x0

    .line 654
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-nez v7, :cond_13

    .line 659
    .line 660
    if-ne v5, v0, :cond_14

    .line 661
    .line 662
    :cond_13
    new-instance v5, La1g;

    .line 663
    .line 664
    const/4 v7, 0x1

    .line 665
    invoke-direct {v5, v10, v7}, La1g;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_14
    move-object v15, v5

    .line 672
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 673
    .line 674
    shr-int/lit8 v5, p10, 0x9

    .line 675
    .line 676
    and-int/lit16 v5, v5, 0x380

    .line 677
    .line 678
    const/16 v22, 0x6

    .line 679
    .line 680
    or-int/lit8 v17, v5, 0x6

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    move-wide/from16 v13, p6

    .line 685
    .line 686
    move-object/from16 v16, v11

    .line 687
    .line 688
    move-object v11, v1

    .line 689
    invoke-static/range {v11 .. v18}, Lvd80;->b(Landroidx/compose/ui/d;Lwk0;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v11, v16

    .line 693
    .line 694
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 698
    .line 699
    .line 700
    :goto_e
    shr-int/lit8 v1, p10, 0x6

    .line 701
    .line 702
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 703
    .line 704
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Landroid/content/Context;

    .line 709
    .line 710
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    const/high16 v5, 0x380000

    .line 715
    .line 716
    and-int v5, p10, v5

    .line 717
    .line 718
    const/high16 v6, 0x100000

    .line 719
    .line 720
    if-ne v5, v6, :cond_15

    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    goto :goto_f

    .line 724
    :cond_15
    move v5, v13

    .line 725
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    if-nez v5, :cond_16

    .line 730
    .line 731
    if-ne v6, v0, :cond_17

    .line 732
    .line 733
    :cond_16
    new-instance v6, Lqd80;

    .line 734
    .line 735
    invoke-direct {v6, v9}, Lqd80;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_17
    move-object v15, v6

    .line 742
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 743
    .line 744
    and-int/lit16 v0, v1, 0x380

    .line 745
    .line 746
    const/16 v18, 0x1

    .line 747
    .line 748
    move-object/from16 v16, v11

    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    move-wide/from16 v13, p4

    .line 752
    .line 753
    move/from16 v17, v0

    .line 754
    .line 755
    invoke-static/range {v11 .. v18}, Lvd80;->b(Landroidx/compose/ui/d;Lwk0;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v11, v16

    .line 759
    .line 760
    const/4 v7, 0x1

    .line 761
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_18
    move-object v11, v0

    .line 769
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 770
    .line 771
    .line 772
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    if-eqz v12, :cond_19

    .line 777
    .line 778
    new-instance v0, Lrd80;

    .line 779
    .line 780
    move-object/from16 v1, p0

    .line 781
    .line 782
    move-wide/from16 v5, p4

    .line 783
    .line 784
    move-wide/from16 v7, p6

    .line 785
    .line 786
    move/from16 v11, p11

    .line 787
    .line 788
    invoke-direct/range {v0 .. v11}, Lrd80;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 789
    .line 790
    .line 791
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    :cond_19
    return-void
.end method
