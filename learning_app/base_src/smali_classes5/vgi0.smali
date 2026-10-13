.class public final Lvgi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lonn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const v1, -0x40115338

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v15

    .line 28
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    and-int/lit16 v2, v1, 0x93

    .line 55
    .line 56
    const/16 v5, 0x92

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v2, v5, :cond_3

    .line 61
    .line 62
    move v2, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v6

    .line 65
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v10, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    and-int/lit8 v2, v1, 0x70

    .line 74
    .line 75
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    move v2, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v2, v7

    .line 80
    :goto_4
    and-int/lit16 v3, v1, 0x380

    .line 81
    .line 82
    if-ne v3, v4, :cond_5

    .line 83
    .line 84
    move v6, v7

    .line 85
    :cond_5
    or-int/2addr v2, v6

    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 93
    .line 94
    if-ne v3, v2, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance v3, Lpgi0;

    .line 97
    .line 98
    invoke-direct {v3, v13, v14}, Lpgi0;-><init>(Lonn;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    move-object v9, v3

    .line 105
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    and-int/lit8 v11, v1, 0xe

    .line 108
    .line 109
    const/16 v12, 0x1fe

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v0 .. v12}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    new-instance v2, Lqgi0;

    .line 133
    .line 134
    invoke-direct {v2, v0, v13, v14, v15}, Lqgi0;-><init>(Landroidx/compose/ui/d;Lonn;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_9
    return-void
.end method

.method public static final b(ILonn;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, -0x5d38d489

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v6

    .line 37
    :goto_0
    or-int/2addr v5, v0

    .line 38
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v5, v7

    .line 50
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    and-int/lit16 v7, v5, 0x93

    .line 63
    .line 64
    const/16 v8, 0x92

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-eq v7, v8, :cond_3

    .line 68
    .line 69
    move v7, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v7, 0x0

    .line 72
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    sget-object v7, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {v4}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v7, v7, Lfdk0;->k:Lbfi0;

    .line 87
    .line 88
    invoke-static {v7, v4}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Lsva;->t:Lvle0;

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lock0;

    .line 99
    .line 100
    invoke-interface {v8}, Lock0;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    const-wide v12, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v10, v12

    .line 110
    long-to-int v8, v10

    .line 111
    invoke-static {v8, v4}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v7}, Leyn;->d()F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    sub-float/2addr v8, v10

    .line 120
    invoke-virtual {v7}, Leyn;->a()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-float/2addr v8, v7

    .line 125
    const/high16 v7, 0x3f000000    # 0.5f

    .line 126
    .line 127
    mul-float/2addr v8, v7

    .line 128
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 129
    .line 130
    invoke-static {v7}, Lsfw;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x6

    .line 140
    invoke-static {v9, v10, v4, v11, v6}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lt5c0;

    .line 151
    .line 152
    iget-wide v9, v9, Lt5c0;->i0:J

    .line 153
    .line 154
    new-instance v11, Logi0;

    .line 155
    .line 156
    invoke-direct {v11, v8, v1, v3}, Logi0;-><init>(FLonn;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    const v8, -0x42831eab

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v11, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    shr-int/lit8 v5, v5, 0x3

    .line 167
    .line 168
    and-int/lit8 v5, v5, 0xe

    .line 169
    .line 170
    const/high16 v8, 0x30000

    .line 171
    .line 172
    or-int v19, v5, v8

    .line 173
    .line 174
    const/16 v20, 0xc06

    .line 175
    .line 176
    const/16 v21, 0x1b98

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    move-object v4, v6

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v3, v7

    .line 184
    sget-object v7, Ld750;->a:Ld750$a;

    .line 185
    .line 186
    move-wide v8, v9

    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v2 .. v21}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object/from16 v18, v4

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->G()V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    new-instance v4, Lmba0;

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    invoke-direct {v4, v0, v1, v2, v5}, Lmba0;-><init>(ILonn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_5
    return-void
.end method
