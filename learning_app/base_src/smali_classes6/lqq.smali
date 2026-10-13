.class public final Llqq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const v2, 0x8bca369

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    and-int/lit8 v4, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v9

    .line 48
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/high16 v4, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    and-int/lit8 v2, v2, 0x70

    .line 69
    .line 70
    invoke-static {v1, v8, v2}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v7, 0xe

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v3, 0x41200000    # 10.0f

    .line 84
    .line 85
    const/high16 v4, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v2, 0x7f14043c

    .line 92
    .line 93
    .line 94
    new-array v3, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 101
    .line 102
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ls6c0;

    .line 107
    .line 108
    iget-object v2, v2, Ls6c0;->j:Lpmg0;

    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    const v5, -0x47ed7a93

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 119
    .line 120
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lt5c0;

    .line 125
    .line 126
    iget-wide v5, v5, Lt5c0;->b:J

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const v5, -0x47ecb876

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lt5c0;

    .line 145
    .line 146
    iget-wide v5, v5, Lt5c0;->e:J

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 149
    .line 150
    .line 151
    :goto_3
    const/16 v27, 0x0

    .line 152
    .line 153
    const v28, 0x1fff8

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object/from16 v25, v8

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    move-object/from16 v24, v2

    .line 184
    .line 185
    move/from16 v2, p3

    .line 186
    .line 187
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move v2, v3

    .line 192
    move-object/from16 v25, v8

    .line 193
    .line 194
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    new-instance v4, Ljqq;

    .line 204
    .line 205
    invoke-direct {v4, v0, v1, v2}, Ljqq;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljeq;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljeq;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x7d0c5ceb

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
    move-result-object v13

    .line 18
    and-int/lit8 v4, v3, 0x30

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    and-int/lit16 v5, v4, 0x93

    .line 49
    .line 50
    const/16 v6, 0x92

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v5, v8

    .line 59
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_b

    .line 66
    .line 67
    sget-object v5, Lut$a;->e:Llb4;

    .line 68
    .line 69
    invoke-static {v5, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Lhta;->k:Lhta$a;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 93
    .line 94
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 95
    .line 96
    .line 97
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 109
    .line 110
    invoke-static {v13, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 114
    .line 115
    invoke-static {v13, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 119
    .line 120
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 121
    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-static {v6, v13, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 142
    .line 143
    invoke-static {v13, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Ljeq$a;->a:Ljeq$a;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    move/from16 v31, v7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    sget-object v5, Ljeq$b;->a:Ljeq$b;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    move/from16 v31, v8

    .line 166
    .line 167
    :goto_5
    if-eqz v31, :cond_8

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :goto_6
    invoke-static {v0, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/high16 v6, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    xor-int/lit8 v15, v31, 0x1

    .line 188
    .line 189
    shr-int/lit8 v4, v4, 0x3

    .line 190
    .line 191
    and-int/lit8 v4, v4, 0x70

    .line 192
    .line 193
    invoke-static {v2, v13, v4}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    const/16 v19, 0xe

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/high16 v5, 0x41200000    # 10.0f

    .line 208
    .line 209
    const/high16 v6, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const v4, 0x7f140475

    .line 216
    .line 217
    .line 218
    new-array v5, v8, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v4, v5, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 225
    .line 226
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ls6c0;

    .line 231
    .line 232
    iget-object v4, v4, Ls6c0;->j:Lpmg0;

    .line 233
    .line 234
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 235
    .line 236
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Lt5c0;

    .line 241
    .line 242
    iget-wide v10, v10, Lt5c0;->j:J

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const v30, 0x1fff8

    .line 247
    .line 248
    .line 249
    move-object v12, v9

    .line 250
    const/4 v9, 0x0

    .line 251
    move v14, v7

    .line 252
    move v15, v8

    .line 253
    move-wide v7, v10

    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    move-object/from16 v16, v12

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    move-object/from16 v27, v13

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move/from16 v17, v14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move/from16 v19, v15

    .line 266
    .line 267
    move-object/from16 v18, v16

    .line 268
    .line 269
    const-wide/16 v15, 0x0

    .line 270
    .line 271
    move/from16 v20, v17

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move-object/from16 v21, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v23, v19

    .line 280
    .line 281
    move/from16 v22, v20

    .line 282
    .line 283
    const-wide/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v24, v21

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move/from16 v25, v22

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    move/from16 v26, v23

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    move-object/from16 v28, v24

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    move/from16 v32, v25

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    move-object/from16 v33, v28

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    move/from16 v0, v26

    .line 310
    .line 311
    move-object/from16 v26, v4

    .line 312
    .line 313
    move-object/from16 v4, v33

    .line 314
    .line 315
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v13, v27

    .line 319
    .line 320
    if-eqz v31, :cond_9

    .line 321
    .line 322
    const v5, 0x6b79154f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 329
    .line 330
    const/high16 v6, 0x416a0000    # 14.625f

    .line 331
    .line 332
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lt5c0;

    .line 341
    .line 342
    iget-wide v6, v4, Lt5c0;->Q:J

    .line 343
    .line 344
    const/16 v14, 0x186

    .line 345
    .line 346
    const/16 v15, 0x38

    .line 347
    .line 348
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 349
    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static/range {v5 .. v15}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 358
    .line 359
    .line 360
    :goto_7
    const/4 v14, 0x1

    .line 361
    goto :goto_8

    .line 362
    :cond_9
    const v4, 0x6b7bc93d

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :goto_8
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    new-instance v4, Lkqq;

    .line 390
    .line 391
    move-object/from16 v5, p0

    .line 392
    .line 393
    invoke-direct {v4, v5, v1, v2, v3}, Lkqq;-><init>(Landroidx/compose/ui/d;Ljeq;Lkotlin/jvm/functions/Function0;I)V

    .line 394
    .line 395
    .line 396
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_c
    return-void
.end method

.method public static final c(Ljeq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljeq;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v4, 0xd4429a7

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-static {v1, v2, v5, v4}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    :goto_0
    or-int v5, p4, v5

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v5, v6

    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    and-int/lit16 v6, v5, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v6, v9

    .line 61
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_a

    .line 68
    .line 69
    const/high16 v6, 0x43a00000    # 320.0f

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 78
    .line 79
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lt5c0;

    .line 84
    .line 85
    iget-wide v11, v11, Lt5c0;->i0:J

    .line 86
    .line 87
    const/high16 v31, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static/range {v31 .. v31}, Lzm60;->c(F)Lym60;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v6, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/high16 v11, 0x41c00000    # 24.0f

    .line 98
    .line 99
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v12, Luw0;->c:Luw0$k;

    .line 104
    .line 105
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 106
    .line 107
    invoke-static {v12, v13, v4, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-wide v13, v4, Landroidx/compose/runtime/b;->T:J

    .line 112
    .line 113
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v15, Lhta;->k:Lhta$a;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 133
    .line 134
    .line 135
    iget-boolean v8, v4, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 147
    .line 148
    invoke-static {v4, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 152
    .line 153
    invoke-static {v4, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 157
    .line 158
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-static {v13, v4, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 180
    .line 181
    invoke-static {v4, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const v6, 0x7f141494

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    new-array v13, v11, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v6, v13, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v13, Lt6c0;->a:Lvle0;

    .line 195
    .line 196
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    move-object/from16 v11, v17

    .line 201
    .line 202
    check-cast v11, Ls6c0;

    .line 203
    .line 204
    iget-object v11, v11, Ls6c0;->a:Lpmg0;

    .line 205
    .line 206
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    move-object/from16 v27, v4

    .line 211
    .line 212
    move-object/from16 v4, v17

    .line 213
    .line 214
    check-cast v4, Lt5c0;

    .line 215
    .line 216
    move/from16 v17, v5

    .line 217
    .line 218
    iget-wide v4, v4, Lt5c0;->a:J

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const v30, 0x1fffa

    .line 223
    .line 224
    .line 225
    move-object/from16 v19, v7

    .line 226
    .line 227
    move-wide/from16 v43, v4

    .line 228
    .line 229
    move-object v5, v6

    .line 230
    move-object v4, v8

    .line 231
    move-wide/from16 v7, v43

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    move-object/from16 v20, v9

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move-object/from16 v21, v10

    .line 238
    .line 239
    move-object/from16 v26, v11

    .line 240
    .line 241
    const-wide/16 v10, 0x0

    .line 242
    .line 243
    move-object/from16 v22, v12

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    move-object/from16 v23, v13

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    move-object/from16 v24, v14

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    move-object/from16 v25, v15

    .line 253
    .line 254
    const/high16 v28, 0x41c00000    # 24.0f

    .line 255
    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    move/from16 v32, v17

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object/from16 v35, v19

    .line 267
    .line 268
    move-object/from16 v34, v20

    .line 269
    .line 270
    const-wide/16 v19, 0x0

    .line 271
    .line 272
    move-object/from16 v36, v21

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move-object/from16 v37, v22

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move-object/from16 v38, v23

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move-object/from16 v39, v24

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    move-object/from16 v40, v25

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    move/from16 v41, v28

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    move/from16 v1, v33

    .line 297
    .line 298
    move-object/from16 v42, v34

    .line 299
    .line 300
    move-object/from16 v3, v36

    .line 301
    .line 302
    move-object/from16 v0, v38

    .line 303
    .line 304
    move-object/from16 v2, v40

    .line 305
    .line 306
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v5, v27

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v15, 0xd

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/high16 v12, 0x41800000    # 16.0f

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    move-object/from16 v10, v35

    .line 319
    .line 320
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const v7, 0x7f140139

    .line 325
    .line 326
    .line 327
    new-array v1, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v7, v1, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ls6c0;

    .line 338
    .line 339
    iget-object v0, v0, Ls6c0;->l:Lpmg0;

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lt5c0;

    .line 346
    .line 347
    iget-wide v7, v3, Lt5c0;->a:J

    .line 348
    .line 349
    const v30, 0x1fff8

    .line 350
    .line 351
    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const-wide/16 v15, 0x0

    .line 358
    .line 359
    const/16 v28, 0x30

    .line 360
    .line 361
    move-object/from16 v26, v0

    .line 362
    .line 363
    move-object v5, v1

    .line 364
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v5, v27

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/16 v15, 0xd

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    move-object/from16 v10, v35

    .line 375
    .line 376
    move/from16 v12, v41

    .line 377
    .line 378
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/high16 v1, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v1, Luw0;->b:Luw0$d;

    .line 389
    .line 390
    sget-object v3, Lut$a;->j:Llb4$b;

    .line 391
    .line 392
    const/4 v6, 0x6

    .line 393
    invoke-static {v1, v3, v5, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-wide v7, v5, Landroidx/compose/runtime/b;->T:J

    .line 398
    .line 399
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 412
    .line 413
    .line 414
    iget-boolean v8, v5, Landroidx/compose/runtime/b;->S:Z

    .line 415
    .line 416
    if-eqz v8, :cond_7

    .line 417
    .line 418
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 423
    .line 424
    .line 425
    :goto_5
    invoke-static {v5, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, v37

    .line 429
    .line 430
    invoke-static {v5, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v1, v5, Landroidx/compose/runtime/b;->S:Z

    .line 434
    .line 435
    if-nez v1, :cond_8

    .line 436
    .line 437
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_9

    .line 450
    .line 451
    :cond_8
    move-object/from16 v1, v39

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_9
    :goto_6
    move-object/from16 v1, v42

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :goto_7
    invoke-static {v3, v5, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :goto_8
    invoke-static {v5, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    instance-of v1, v0, Ljeq$b;

    .line 467
    .line 468
    and-int/lit8 v2, v32, 0x70

    .line 469
    .line 470
    move-object/from16 v3, p1

    .line 471
    .line 472
    invoke-static {v2, v5, v3, v1}, Llqq;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)V

    .line 473
    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    const/16 v15, 0xe

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    move/from16 v11, v31

    .line 481
    .line 482
    move-object/from16 v10, v35

    .line 483
    .line 484
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    shl-int/lit8 v2, v32, 0x3

    .line 489
    .line 490
    and-int/lit8 v2, v2, 0x70

    .line 491
    .line 492
    or-int/2addr v2, v6

    .line 493
    move/from16 v4, v32

    .line 494
    .line 495
    and-int/lit16 v4, v4, 0x380

    .line 496
    .line 497
    or-int/2addr v2, v4

    .line 498
    move-object/from16 v4, p2

    .line 499
    .line 500
    invoke-static {v1, v0, v4, v5, v2}, Llqq;->b(Landroidx/compose/ui/d;Ljeq;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_a
    move-object v3, v1

    .line 512
    move-object v5, v4

    .line 513
    move-object v4, v2

    .line 514
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 515
    .line 516
    .line 517
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_b

    .line 522
    .line 523
    new-instance v2, Liqq;

    .line 524
    .line 525
    move/from16 v5, p4

    .line 526
    .line 527
    invoke-direct {v2, v0, v3, v4, v5}, Liqq;-><init>(Ljeq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    :cond_b
    return-void
.end method
