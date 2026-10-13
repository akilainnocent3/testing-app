.class public final Lxx60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x7c2b9af9

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
    if-eqz v3, :cond_5

    .line 40
    .line 41
    const/high16 v3, 0x41e00000    # 28.0f

    .line 42
    .line 43
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-wide v4, 0xffffac43L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const/high16 v9, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-wide v14, Lyc8;->f:J

    .line 69
    .line 70
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v3, v10, v14, v15, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lmwn;

    .line 88
    .line 89
    invoke-direct {v4, v6}, Lmwn;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v8, Lnwn;

    .line 97
    .line 98
    const/high16 v12, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v16, 0x3f000000    # 0.5f

    .line 101
    .line 102
    move v11, v10

    .line 103
    invoke-direct/range {v8 .. v16}, Lnwn;-><init>(FFFFLgk90;JF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lut$a;->e:Llb4;

    .line 111
    .line 112
    invoke-static {v4, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-wide v5, v2, Landroidx/compose/runtime/b;->T:J

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v8, Lhta;->k:Lhta$a;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 138
    .line 139
    .line 140
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 152
    .line 153
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 157
    .line 158
    invoke-static {v2, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 162
    .line 163
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 164
    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    :cond_3
    invoke-static {v5, v2, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 185
    .line 186
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    new-instance v3, Lzh20;

    .line 203
    .line 204
    invoke-direct {v3, v0, v1}, Lzh20;-><init>(Landroidx/compose/ui/d;I)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x1c94d1fe    # -4.3383E21f

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
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

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
    if-eqz v3, :cond_5

    .line 40
    .line 41
    const/high16 v3, 0x41e00000    # 28.0f

    .line 42
    .line 43
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-wide v4, Lyc8;->f:J

    .line 50
    .line 51
    const/high16 v12, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-wide v4, 0xffffac43L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v3, v11, v8, v9, v10}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lmwn;

    .line 92
    .line 93
    invoke-direct {v4, v6}, Lmwn;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v8, Lnwn;

    .line 101
    .line 102
    const/high16 v9, 0x40800000    # 4.0f

    .line 103
    .line 104
    const/high16 v10, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v11, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v16, 0x3f000000    # 0.5f

    .line 109
    .line 110
    invoke-direct/range {v8 .. v16}, Lnwn;-><init>(FFFFLgk90;JF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lut$a;->e:Llb4;

    .line 118
    .line 119
    invoke-static {v4, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-wide v5, v2, Landroidx/compose/runtime/b;->T:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v8, Lhta;->k:Lhta$a;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 145
    .line 146
    .line 147
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 148
    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 159
    .line 160
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 164
    .line 165
    invoke-static {v2, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 169
    .line 170
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 171
    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    :cond_3
    invoke-static {v5, v2, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 192
    .line 193
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    new-instance v3, Lux60;

    .line 210
    .line 211
    move/from16 v4, p3

    .line 212
    .line 213
    invoke-direct {v3, v0, v1, v4}, Lux60;-><init>(ILandroidx/compose/ui/d;Z)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x7c88b56a

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v5, v4, :cond_2

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_2
    and-int/2addr v3, v7

    .line 44
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    const/high16 v3, 0x41e00000    # 28.0f

    .line 51
    .line 52
    const/high16 v4, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-wide v4, 0x80839ee6L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-wide v4, 0xff839ee6L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget-object v8, Lsva;->h:Lvle0;

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Livd;

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    or-int/2addr v10, v11

    .line 105
    const/high16 v11, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    or-int/2addr v10, v12

    .line 112
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    or-int/2addr v10, v11

    .line 117
    const/high16 v11, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    or-int/2addr v10, v11

    .line 124
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    or-int/2addr v10, v11

    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 136
    .line 137
    if-ne v11, v10, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v11, Lvx60;

    .line 140
    .line 141
    invoke-direct {v11, v4, v5, v8}, Lvx60;-><init>(JLivd;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v3, v11}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-wide v14, Lyc8;->f:J

    .line 154
    .line 155
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v4, Lmwn;

    .line 163
    .line 164
    invoke-direct {v4, v6}, Lmwn;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v8, Lnwn;

    .line 172
    .line 173
    const/high16 v10, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v12, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v16, 0x3f000000    # 0.5f

    .line 178
    .line 179
    move v11, v10

    .line 180
    invoke-direct/range {v8 .. v16}, Lnwn;-><init>(FFFFLgk90;JF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Lut$a;->e:Llb4;

    .line 188
    .line 189
    invoke-static {v4, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v5, v2, Landroidx/compose/runtime/b;->T:J

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v8, Lhta;->k:Lhta$a;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 215
    .line 216
    .line 217
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 218
    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 229
    .line 230
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 234
    .line 235
    invoke-static {v2, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 239
    .line 240
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 241
    .line 242
    if-nez v6, :cond_6

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_7

    .line 257
    .line 258
    :cond_6
    invoke-static {v5, v2, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 262
    .line 263
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    new-instance v3, Lsx60;

    .line 280
    .line 281
    invoke-direct {v3, v0, v1}, Lsx60;-><init>(Landroidx/compose/ui/d;I)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_9
    return-void
.end method

.method public static final d(Lan6;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x9034298

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    and-int/lit8 v5, v1, 0x3

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_1
    and-int/lit8 v9, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v9, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1e

    .line 44
    .line 45
    const/high16 v5, 0x41e00000    # 28.0f

    .line 46
    .line 47
    const/high16 v9, 0x41a00000    # 20.0f

    .line 48
    .line 49
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    invoke-static {v10, v5, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v9, Lut$a;->e:Llb4;

    .line 56
    .line 57
    invoke-static {v9, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v13, Lhta;->k:Lhta$a;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 83
    .line 84
    .line 85
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 86
    .line 87
    if-eqz v14, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 97
    .line 98
    invoke-static {v0, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 102
    .line 103
    invoke-static {v0, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 107
    .line 108
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-nez v12, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v11, v0, v11, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 130
    .line 131
    invoke-static {v0, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v9, 0x0

    .line 139
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 140
    .line 141
    if-ne v5, v11, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lxx60;->j()Ljjy;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-wide v12, v5, Ljjy;->a:J

    .line 148
    .line 149
    sget-object v5, Lsia0;->a:Ld8e0;

    .line 150
    .line 151
    new-instance v5, Lee0;

    .line 152
    .line 153
    new-instance v14, Lyc8;

    .line 154
    .line 155
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 156
    .line 157
    .line 158
    sget-object v15, Lve8;->a:Lve8$a;

    .line 159
    .line 160
    invoke-static {v12, v13}, Lyc8;->f(J)Lyd8;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v15, v12}, Lve8$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Lr0i0;

    .line 169
    .line 170
    const/16 v13, 0xc

    .line 171
    .line 172
    invoke-direct {v5, v14, v12, v9, v13}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    check-cast v5, Lee0;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-ne v12, v11, :cond_6

    .line 185
    .line 186
    invoke-static {}, Lxx60;->j()Ljjy;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iget v12, v12, Ljjy;->b:I

    .line 191
    .line 192
    int-to-float v12, v12

    .line 193
    invoke-static {v12}, Lme0;->a(F)Lee0;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    move-object/from16 v16, v12

    .line 201
    .line 202
    check-cast v16, Lee0;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/high16 v13, 0x3f800000    # 1.0f

    .line 209
    .line 210
    if-ne v12, v11, :cond_7

    .line 211
    .line 212
    invoke-static {v13}, Lme0;->a(F)Lee0;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    check-cast v12, Lee0;

    .line 220
    .line 221
    iget-object v14, v2, Lan6;->b:Lgjy;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    const/4 v15, 0x6

    .line 228
    if-eqz v14, :cond_1b

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    if-eq v14, v6, :cond_15

    .line 232
    .line 233
    if-eq v14, v4, :cond_10

    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    if-ne v14, v1, :cond_f

    .line 237
    .line 238
    const v1, -0x3a82b343

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v11, :cond_8

    .line 249
    .line 250
    invoke-static {v13}, Lme0;->a(F)Lee0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    check-cast v1, Lee0;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v11, :cond_9

    .line 264
    .line 265
    invoke-static {v9}, Lme0;->a(F)Lee0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    check-cast v3, Lee0;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v4, v11, :cond_a

    .line 279
    .line 280
    invoke-static {v9}, Lme0;->a(F)Lee0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    check-cast v4, Lee0;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-ne v9, v11, :cond_b

    .line 294
    .line 295
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    move-object/from16 v19, v9

    .line 305
    .line 306
    check-cast v19, Lm6x;

    .line 307
    .line 308
    invoke-virtual {v1}, Lee0;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-static {v10, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9, v0, v7}, Lxx60;->c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-static {v10, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v9, v0, v7}, Lxx60;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lee0;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-static {v10, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-static {v7, v0, v9, v13}, Lxx60;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V

    .line 367
    .line 368
    .line 369
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_c

    .line 380
    .line 381
    const v9, -0x3a7974f8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 385
    .line 386
    .line 387
    const/high16 v9, 0x41e80000    # 29.0f

    .line 388
    .line 389
    const/high16 v13, 0x41a80000    # 21.0f

    .line 390
    .line 391
    invoke-static {v10, v9, v13}, Landroidx/compose/foundation/layout/j;->o(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const-wide v13, 0xfffff176L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v13, v14}, Lid8;->d(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v14

    .line 404
    move-object/from16 v13, v16

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const v18, 0x301b6

    .line 409
    .line 410
    .line 411
    move-object/from16 v17, v10

    .line 412
    .line 413
    const/high16 v10, 0x40200000    # 2.5f

    .line 414
    .line 415
    move-object/from16 v20, v11

    .line 416
    .line 417
    const/high16 v11, 0x3f800000    # 1.0f

    .line 418
    .line 419
    move-object/from16 v21, v12

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    move-object/from16 v22, v13

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    move-object/from16 v8, v17

    .line 426
    .line 427
    move-object/from16 v2, v20

    .line 428
    .line 429
    move-object/from16 v6, v21

    .line 430
    .line 431
    move-object/from16 v17, v0

    .line 432
    .line 433
    move-object/from16 v0, v22

    .line 434
    .line 435
    invoke-static/range {v9 .. v18}, Lqjw;->a(Landroidx/compose/ui/d;FFFIJILandroidx/compose/runtime/a;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v10, v17

    .line 439
    .line 440
    :goto_3
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_c
    move-object v8, v10

    .line 445
    move-object v2, v11

    .line 446
    move-object v6, v12

    .line 447
    move-object v10, v0

    .line 448
    move-object/from16 v0, v16

    .line 449
    .line 450
    const v9, -0x3aee6ff0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :goto_4
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    or-int/2addr v11, v12

    .line 468
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    or-int/2addr v11, v12

    .line 473
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    or-int/2addr v11, v12

    .line 478
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    or-int/2addr v11, v12

    .line 483
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    or-int/2addr v11, v12

    .line 488
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    if-nez v11, :cond_d

    .line 493
    .line 494
    if-ne v12, v2, :cond_e

    .line 495
    .line 496
    :cond_d
    new-instance v12, Lxx60$d;

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    move-object v15, v1

    .line 501
    move-object v14, v3

    .line 502
    move-object/from16 v16, v4

    .line 503
    .line 504
    move-object/from16 v18, v5

    .line 505
    .line 506
    move-object v13, v6

    .line 507
    move-object/from16 v17, v19

    .line 508
    .line 509
    move-object/from16 v19, v0

    .line 510
    .line 511
    invoke-direct/range {v12 .. v20}, Lxx60$d;-><init>(Lee0;Lee0;Lee0;Lee0;Lm6x;Lee0;Lee0;Lhab;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    invoke-static {v10, v9, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 523
    .line 524
    .line 525
    :goto_5
    const/4 v11, 0x1

    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object v13, v0

    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_f
    move-object v10, v0

    .line 532
    const v0, -0x12688b08

    .line 533
    .line 534
    .line 535
    invoke-static {v10, v0, v7}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_10
    move-object v8, v10

    .line 541
    move-object v2, v11

    .line 542
    move-object v10, v0

    .line 543
    move-object/from16 v0, v16

    .line 544
    .line 545
    const v1, -0x3a8cd1b3

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-ne v1, v2, :cond_11

    .line 556
    .line 557
    invoke-static {v13}, Lme0;->a(F)Lee0;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_11
    check-cast v1, Lee0;

    .line 565
    .line 566
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-ne v3, v2, :cond_12

    .line 571
    .line 572
    invoke-static {v13}, Lme0;->a(F)Lee0;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_12
    move-object v14, v3

    .line 580
    check-cast v14, Lee0;

    .line 581
    .line 582
    invoke-static {v8, v10, v15}, Lxx60;->i(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, Lee0;->d()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v8, v3, v3}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v1}, Lee0;->d()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v3, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3, v13}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3, v10, v7}, Lxx60;->i(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 618
    .line 619
    .line 620
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    or-int/2addr v4, v6

    .line 631
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    or-int/2addr v4, v6

    .line 636
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    or-int/2addr v4, v6

    .line 641
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-nez v4, :cond_13

    .line 646
    .line 647
    if-ne v6, v2, :cond_14

    .line 648
    .line 649
    :cond_13
    new-instance v12, Lxx60$c;

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    move-object/from16 v16, v0

    .line 654
    .line 655
    move-object v13, v1

    .line 656
    move-object v15, v5

    .line 657
    invoke-direct/range {v12 .. v17}, Lxx60$c;-><init>(Lee0;Lee0;Lee0;Lee0;Lhab;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object v6, v12

    .line 664
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    invoke-static {v10, v3, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :cond_15
    move-object v8, v10

    .line 675
    move-object v2, v11

    .line 676
    move-object v6, v12

    .line 677
    move-object v10, v0

    .line 678
    move-object/from16 v0, v16

    .line 679
    .line 680
    const v4, -0x3aa538ce

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-ne v4, v2, :cond_16

    .line 691
    .line 692
    invoke-static {v13}, Lme0;->a(F)Lee0;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_16
    check-cast v4, Lee0;

    .line 700
    .line 701
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    if-ne v11, v2, :cond_17

    .line 706
    .line 707
    invoke-static {v9}, Lme0;->a(F)Lee0;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_17
    check-cast v11, Lee0;

    .line 715
    .line 716
    invoke-virtual {v4}, Lee0;->d()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    invoke-static {v8, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-static {v9, v10, v7}, Lxx60;->c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11}, Lee0;->d()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Ljava/lang/Number;

    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    invoke-static {v8, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-static {v9, v10, v7}, Lxx60;->h(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 748
    .line 749
    .line 750
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    or-int/2addr v12, v13

    .line 761
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    or-int/2addr v12, v13

    .line 766
    and-int/lit8 v1, v1, 0xe

    .line 767
    .line 768
    if-ne v1, v3, :cond_18

    .line 769
    .line 770
    const/4 v1, 0x1

    .line 771
    goto :goto_6

    .line 772
    :cond_18
    move v1, v7

    .line 773
    :goto_6
    or-int/2addr v1, v12

    .line 774
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    or-int/2addr v1, v3

    .line 779
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    or-int/2addr v1, v3

    .line 784
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-nez v1, :cond_19

    .line 789
    .line 790
    if-ne v3, v2, :cond_1a

    .line 791
    .line 792
    :cond_19
    move-object v13, v0

    .line 793
    goto :goto_7

    .line 794
    :cond_1a
    const/4 v11, 0x1

    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object v13, v0

    .line 798
    move v12, v7

    .line 799
    goto :goto_8

    .line 800
    :goto_7
    new-instance v0, Lxx60$b;

    .line 801
    .line 802
    move v1, v7

    .line 803
    const/4 v7, 0x0

    .line 804
    move-object/from16 v2, p0

    .line 805
    .line 806
    move v12, v1

    .line 807
    move-object v1, v6

    .line 808
    move-object v3, v11

    .line 809
    move-object v6, v13

    .line 810
    const/4 v11, 0x1

    .line 811
    invoke-direct/range {v0 .. v7}, Lxx60$b;-><init>(Lee0;Lan6;Lee0;Lee0;Lee0;Lee0;Lhab;)V

    .line 812
    .line 813
    .line 814
    move-object v1, v2

    .line 815
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    move-object v3, v0

    .line 819
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 820
    .line 821
    invoke-static {v10, v9, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_9

    .line 828
    :cond_1b
    move-object v1, v2

    .line 829
    move-object v8, v10

    .line 830
    move-object v2, v11

    .line 831
    move-object/from16 v13, v16

    .line 832
    .line 833
    move-object v10, v0

    .line 834
    move v11, v6

    .line 835
    move-object v6, v12

    .line 836
    move v12, v7

    .line 837
    const v0, -0x3aa9b97f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v8, v10, v15}, Lxx60;->c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 844
    .line 845
    .line 846
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    or-int/2addr v3, v4

    .line 857
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    or-int/2addr v3, v4

    .line 862
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    if-nez v3, :cond_1c

    .line 867
    .line 868
    if-ne v4, v2, :cond_1d

    .line 869
    .line 870
    :cond_1c
    new-instance v4, Lxx60$a;

    .line 871
    .line 872
    invoke-direct {v4, v6, v5, v13, v9}, Lxx60$a;-><init>(Lee0;Lee0;Lee0;Lhab;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 879
    .line 880
    invoke-static {v10, v0, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 884
    .line 885
    .line 886
    :goto_9
    const/high16 v0, 0x40000000    # 2.0f

    .line 887
    .line 888
    invoke-static {v8, v0}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v2, v1, Lan6;->a:Lijy;

    .line 893
    .line 894
    invoke-interface {v2}, Lijy;->a()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    sget-object v2, Lpcc0;->a:Lvle0;

    .line 899
    .line 900
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Lrcc0;

    .line 905
    .line 906
    iget-object v14, v2, Lrcc0;->a:Lpmg0;

    .line 907
    .line 908
    invoke-virtual {v5}, Lee0;->d()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Lyc8;

    .line 913
    .line 914
    iget-wide v2, v2, Lyc8;->a:J

    .line 915
    .line 916
    new-instance v4, Lqii;

    .line 917
    .line 918
    invoke-virtual {v13}, Lee0;->d()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/lang/Number;

    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    float-to-int v5, v5

    .line 929
    invoke-direct {v4, v5}, Lqii;-><init>(I)V

    .line 930
    .line 931
    .line 932
    const/high16 v5, 0x41400000    # 12.0f

    .line 933
    .line 934
    invoke-static {v5, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v17

    .line 938
    const/16 v31, 0x0

    .line 939
    .line 940
    const v32, 0xfffff8

    .line 941
    .line 942
    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    const/16 v21, 0x0

    .line 946
    .line 947
    const-wide/16 v22, 0x0

    .line 948
    .line 949
    const/16 v24, 0x0

    .line 950
    .line 951
    const/16 v25, 0x0

    .line 952
    .line 953
    const/16 v26, 0x0

    .line 954
    .line 955
    const/16 v27, 0x0

    .line 956
    .line 957
    const-wide/16 v28, 0x0

    .line 958
    .line 959
    const/16 v30, 0x0

    .line 960
    .line 961
    move-wide v15, v2

    .line 962
    move-object/from16 v19, v4

    .line 963
    .line 964
    invoke-static/range {v14 .. v32}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 965
    .line 966
    .line 967
    move-result-object v28

    .line 968
    const/16 v31, 0x0

    .line 969
    .line 970
    const v32, 0xfffc

    .line 971
    .line 972
    .line 973
    move v2, v11

    .line 974
    const-wide/16 v11, 0x0

    .line 975
    .line 976
    const-wide/16 v13, 0x0

    .line 977
    .line 978
    const/4 v15, 0x0

    .line 979
    const/16 v16, 0x0

    .line 980
    .line 981
    const/16 v17, 0x0

    .line 982
    .line 983
    const-wide/16 v18, 0x0

    .line 984
    .line 985
    const-wide/16 v21, 0x0

    .line 986
    .line 987
    const/16 v23, 0x0

    .line 988
    .line 989
    const/16 v24, 0x0

    .line 990
    .line 991
    const/16 v25, 0x0

    .line 992
    .line 993
    const/16 v26, 0x0

    .line 994
    .line 995
    const/16 v27, 0x0

    .line 996
    .line 997
    const/16 v30, 0x30

    .line 998
    .line 999
    move-object/from16 v29, v10

    .line 1000
    .line 1001
    move-object v10, v0

    .line 1002
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v10, v29

    .line 1006
    .line 1007
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_a

    .line 1011
    :cond_1e
    move-object v10, v0

    .line 1012
    move-object v1, v2

    .line 1013
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1014
    .line 1015
    .line 1016
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_1f

    .line 1021
    .line 1022
    new-instance v2, Lqx60;

    .line 1023
    .line 1024
    move/from16 v8, p2

    .line 1025
    .line 1026
    invoke-direct {v2, v1, v8}, Lqx60;-><init>(Lan6;I)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1030
    .line 1031
    :cond_1f
    return-void
.end method

.method public static final e(Lkeb;I[Lkotlin/Pair;Llkf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    new-instance v4, Lyx60;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v3, p1, v5}, Lyx60;-><init>(Lkotlin/Pair;ILhab;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {p0, v5, v4, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, p3}, Lir1;->a(Ljava/util/Collection;Lhab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lneb;->a:Lneb;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final f(Lkeb;Lee0;Lee0;Ljjy;I[Lkotlin/Pair;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lzx60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lzx60;

    .line 7
    .line 8
    iget v1, v0, Lzx60;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzx60;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzx60;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lzx60;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzx60;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lzx60;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p6}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p6}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p6, Lay60;

    .line 53
    .line 54
    invoke-direct {p6, p1, p3, p4, v4}, Lay60;-><init>(Lee0;Ljjy;ILhab;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p0, v4, p6, p1}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    new-instance v2, Lby60;

    .line 63
    .line 64
    invoke-direct {v2, p2, p3, p4, v4}, Lby60;-><init>(Lee0;Ljjy;ILhab;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4, v2, p1}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x2

    .line 72
    new-array p3, p3, [Ljsd;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p6, p3, v2

    .line 76
    .line 77
    aput-object p2, p3, v3

    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Ljava/util/ArrayList;

    .line 84
    .line 85
    array-length p6, p5

    .line 86
    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length p6, p5

    .line 90
    :goto_1
    if-ge v2, p6, :cond_3

    .line 91
    .line 92
    aget-object v5, p5, v2

    .line 93
    .line 94
    new-instance v6, Lcy60;

    .line 95
    .line 96
    invoke-direct {v6, v5, p4, v4}, Lcy60;-><init>(Lkotlin/Pair;ILhab;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v4, v6, p1}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-object p2, v0, Lzx60;->a:Ljava/util/List;

    .line 110
    .line 111
    iput v3, v0, Lzx60;->c:I

    .line 112
    .line 113
    invoke-static {p3, v0}, Lir1;->a(Ljava/util/Collection;Lhab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    if-ne p6, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    move-object p0, p2

    .line 121
    :goto_2
    check-cast p6, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {p6, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final g(Lkeb;Lee0;Lee0;Ljjy;Llkf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldy60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, v1}, Ldy60;-><init>(Lee0;Ljjy;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v0, p1}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ley60;

    .line 13
    .line 14
    invoke-direct {v2, p2, p3, v1}, Ley60;-><init>(Lee0;Ljjy;Lhab;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2, p1}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Ljsd;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    aput-object v0, p1, p2

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p0, p1, p2

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p4}, Lir1;->a(Ljava/util/Collection;Lhab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lneb;->a:Lneb;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x2c3ed51e

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v5, v4, :cond_2

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_2
    and-int/2addr v3, v7

    .line 44
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/high16 v3, 0x41e00000    # 28.0f

    .line 51
    .line 52
    const/high16 v4, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-wide v4, 0xffffac43L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-wide v4, 0xffea8c15L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v3, v10, v4, v5, v8}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-wide v14, Lyc8;->f:J

    .line 97
    .line 98
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, Lmwn;

    .line 106
    .line 107
    invoke-direct {v4, v6}, Lmwn;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v8, Lnwn;

    .line 115
    .line 116
    const/high16 v12, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/high16 v16, 0x3f000000    # 0.5f

    .line 119
    .line 120
    move v11, v10

    .line 121
    invoke-direct/range {v8 .. v16}, Lnwn;-><init>(FFFFLgk90;JF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lut$a;->e:Llb4;

    .line 129
    .line 130
    invoke-static {v4, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-wide v5, v2, Landroidx/compose/runtime/b;->T:J

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v8, Lhta;->k:Lhta$a;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 156
    .line 157
    .line 158
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 170
    .line 171
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 175
    .line 176
    invoke-static {v2, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 180
    .line 181
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 182
    .line 183
    if-nez v6, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    :cond_4
    invoke-static {v5, v2, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 203
    .line 204
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    new-instance v3, Ltx60;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1}, Ltx60;-><init>(Landroidx/compose/ui/d;I)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public static final i(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x27823ca3

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v5, v4, :cond_2

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_2
    and-int/2addr v3, v7

    .line 44
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/high16 v3, 0x41e00000    # 28.0f

    .line 51
    .line 52
    const/high16 v4, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-wide v4, 0xffffd043L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-wide v14, Lyc8;->f:J

    .line 78
    .line 79
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3, v10, v14, v15, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lmwn;

    .line 97
    .line 98
    invoke-direct {v4, v6}, Lmwn;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v8, Lnwn;

    .line 106
    .line 107
    const/high16 v12, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/high16 v16, 0x3f000000    # 0.5f

    .line 110
    .line 111
    move v11, v10

    .line 112
    invoke-direct/range {v8 .. v16}, Lnwn;-><init>(FFFFLgk90;JF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lut$a;->e:Llb4;

    .line 120
    .line 121
    invoke-static {v4, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-wide v5, v2, Landroidx/compose/runtime/b;->T:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v8, Lhta;->k:Lhta$a;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 147
    .line 148
    .line 149
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 150
    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 161
    .line 162
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 166
    .line 167
    invoke-static {v2, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 171
    .line 172
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-nez v6, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    :cond_4
    invoke-static {v5, v2, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 194
    .line 195
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    new-instance v3, Lrx60;

    .line 212
    .line 213
    invoke-direct {v3, v0, v1}, Lrx60;-><init>(Landroidx/compose/ui/d;I)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_7
    return-void
.end method

.method public static final j()Ljjy;
    .locals 4

    .line 1
    new-instance v0, Ljjy;

    .line 2
    .line 3
    const-wide v1, 0xff2b4995L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-object v3, Lqii;->b:Lqii;

    .line 13
    .line 14
    sget-object v3, Lqii;->f:Lqii;

    .line 15
    .line 16
    iget v3, v3, Lqii;->a:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Ljjy;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final k()Ljjy;
    .locals 4

    .line 1
    new-instance v0, Ljjy;

    .line 2
    .line 3
    const-wide v1, 0xff933807L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-object v3, Lqii;->b:Lqii;

    .line 13
    .line 14
    sget-object v3, Lqii;->f:Lqii;

    .line 15
    .line 16
    iget v3, v3, Lqii;->a:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Ljjy;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
