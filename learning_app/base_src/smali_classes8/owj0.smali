.class public final Lowj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Landroidx/compose/runtime/a;I)V
    .locals 25

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
    const v3, 0x62612942

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v4, p4, v4

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 42
    and-int/lit16 v5, v4, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    move v5, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v8

    .line 53
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_a

    .line 60
    .line 61
    and-int/lit16 v5, v4, 0x380

    .line 62
    .line 63
    if-ne v5, v6, :cond_3

    .line 64
    .line 65
    move v8, v9

    .line 66
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v5, Lm6x;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-ne v7, v6, :cond_6

    .line 90
    .line 91
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v7, Lm6x;

    .line 101
    .line 102
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object/from16 v20, v8

    .line 107
    .line 108
    check-cast v20, Lpmg0;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ne v8, v6, :cond_7

    .line 115
    .line 116
    new-instance v8, Linb0;

    .line 117
    .line 118
    invoke-direct {v8, v7, v9}, Linb0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v12, Lmdg0;

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    invoke-direct {v12, v9}, Lmdg0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-nez v10, :cond_8

    .line 145
    .line 146
    if-ne v11, v6, :cond_9

    .line 147
    .line 148
    :cond_8
    new-instance v11, Lcwj0;

    .line 149
    .line 150
    invoke-direct {v11, v5, v7}, Lcwj0;-><init>(Lm6x;Lm6x;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    move-object/from16 v19, v11

    .line 157
    .line 158
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    shr-int/2addr v4, v9

    .line 161
    and-int/lit8 v22, v4, 0xe

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x7dfc

    .line 166
    .line 167
    move-object/from16 v21, v3

    .line 168
    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v2, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object/from16 v21, v3

    .line 193
    .line 194
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    new-instance v3, Ldwj0;

    .line 204
    .line 205
    move-object/from16 v4, p2

    .line 206
    .line 207
    move/from16 v5, p4

    .line 208
    .line 209
    invoke-direct {v3, v0, v1, v4, v5}, Ldwj0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;I)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_b
    return-void
.end method

.method public static final b(ILex8;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x613f1954

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v4, v1, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v1

    .line 34
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 52
    .line 53
    move-object/from16 v9, p4

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v6

    .line 85
    :cond_7
    move v11, v4

    .line 86
    and-int/lit16 v4, v11, 0x493

    .line 87
    .line 88
    const/16 v6, 0x492

    .line 89
    .line 90
    if-eq v4, v6, :cond_8

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v4, 0x0

    .line 95
    :goto_5
    and-int/lit8 v6, v11, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_11

    .line 102
    .line 103
    and-int/lit8 v4, v11, 0x70

    .line 104
    .line 105
    if-ne v4, v7, :cond_9

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/4 v4, 0x0

    .line 110
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 115
    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    if-ne v6, v7, :cond_c

    .line 119
    .line 120
    :cond_a
    if-eqz v5, :cond_b

    .line 121
    .line 122
    sget-wide v14, Lyc8;->f:J

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const-wide v14, 0xff50545fL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    :goto_7
    new-instance v6, Lyc8;

    .line 135
    .line 136
    invoke-direct {v6, v14, v15}, Lyc8;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    move-object v14, v6

    .line 143
    check-cast v14, Lyc8;

    .line 144
    .line 145
    iget-wide v12, v14, Lyc8;->a:J

    .line 146
    .line 147
    sget-object v4, Lzm60;->a:Lym60;

    .line 148
    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v3, v6, v12, v13, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v7, :cond_d

    .line 164
    .line 165
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_d
    check-cast v6, Ld5x;

    .line 170
    .line 171
    sget-wide v7, Lyc8;->f:J

    .line 172
    .line 173
    const/4 v10, 0x3

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static {v12, v10, v7, v8, v13}, Lmg60;->b(FIJZ)Lpg60;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v10, 0x18

    .line 182
    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    move v7, v5

    .line 186
    move-object v5, v6

    .line 187
    move-object/from16 v6, v16

    .line 188
    .line 189
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "gift_close_button"

    .line 194
    .line 195
    const/16 v6, 0x30

    .line 196
    .line 197
    invoke-static {v6, v0, v4, v5}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Lut$a;->e:Llb4;

    .line 202
    .line 203
    invoke-static {v5, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 208
    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v8, Lhta;->k:Lhta$a;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 229
    .line 230
    .line 231
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 232
    .line 233
    if-eqz v9, :cond_e

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 240
    .line 241
    .line 242
    :goto_8
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 243
    .line 244
    invoke-static {v0, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 248
    .line 249
    invoke-static {v0, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 253
    .line 254
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 255
    .line 256
    if-nez v7, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_10

    .line 271
    .line 272
    :cond_f
    invoke-static {v6, v0, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 276
    .line 277
    invoke-static {v0, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    shr-int/lit8 v4, v11, 0x6

    .line 281
    .line 282
    and-int/lit8 v4, v4, 0x70

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2, v14, v0, v4}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 297
    .line 298
    .line 299
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_12

    .line 304
    .line 305
    new-instance v0, Llwj0;

    .line 306
    .line 307
    move-object/from16 v4, p4

    .line 308
    .line 309
    move/from16 v5, p5

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Llwj0;-><init>(ILex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/LayoutWeightElement;Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x70e9c36e

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
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v3

    .line 28
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    and-int/lit16 v5, v3, 0x180

    .line 41
    .line 42
    const/16 v6, 0x100

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 58
    .line 59
    const/16 v7, 0x92

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v5, v7, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v5, v9

    .line 67
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_10

    .line 74
    .line 75
    and-int/lit16 v4, v4, 0x380

    .line 76
    .line 77
    if-ne v4, v6, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v4, v9

    .line 82
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 89
    .line 90
    if-ne v5, v4, :cond_8

    .line 91
    .line 92
    :cond_6
    if-eqz v2, :cond_7

    .line 93
    .line 94
    sget-wide v4, Lyc8;->f:J

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const-wide v4, 0xff50545fL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    :goto_5
    new-instance v6, Lyc8;

    .line 107
    .line 108
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v6

    .line 115
    :cond_8
    check-cast v5, Lyc8;

    .line 116
    .line 117
    iget-wide v6, v5, Lyc8;->a:J

    .line 118
    .line 119
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 120
    .line 121
    sget-object v5, Luw0;->c:Luw0$k;

    .line 122
    .line 123
    const/16 v10, 0x30

    .line 124
    .line 125
    invoke-static {v5, v4, v11, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, Lhta;->k:Lhta$a;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 151
    .line 152
    .line 153
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-eqz v14, :cond_9

    .line 156
    .line 157
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 162
    .line 163
    .line 164
    :goto_6
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 165
    .line 166
    invoke-static {v11, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 170
    .line 171
    invoke-static {v11, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 175
    .line 176
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 177
    .line 178
    if-nez v15, :cond_a

    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_b

    .line 193
    .line 194
    :cond_a
    invoke-static {v5, v11, v5, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 198
    .line 199
    invoke-static {v11, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Ld2k0;->v0:Ld2k0;

    .line 203
    .line 204
    iget-object v8, v8, Le2k0;->g:Lcom/sportygames/newcms/CMSRes;

    .line 205
    .line 206
    new-array v12, v9, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v8, v12, v11}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v12, Lqii;

    .line 213
    .line 214
    const/16 v15, 0x2bc

    .line 215
    .line 216
    invoke-direct {v12, v15}, Lqii;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/high16 v15, 0x41200000    # 10.0f

    .line 220
    .line 221
    move/from16 v17, v9

    .line 222
    .line 223
    move-object/from16 v16, v10

    .line 224
    .line 225
    invoke-static {v15, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-static {v15, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v18

    .line 233
    new-instance v15, Lmdg0;

    .line 234
    .line 235
    move-object/from16 v20, v5

    .line 236
    .line 237
    const/4 v5, 0x3

    .line 238
    invoke-direct {v15, v5}, Lmdg0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const v28, 0x1f9d2

    .line 244
    .line 245
    .line 246
    move-object v5, v8

    .line 247
    move-wide v7, v6

    .line 248
    const/4 v6, 0x0

    .line 249
    move-object/from16 v25, v11

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    move-object/from16 v21, v13

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    move-object/from16 v22, v14

    .line 256
    .line 257
    move-object/from16 v23, v16

    .line 258
    .line 259
    move-object/from16 v16, v15

    .line 260
    .line 261
    const-wide/16 v14, 0x0

    .line 262
    .line 263
    move/from16 v24, v17

    .line 264
    .line 265
    move-wide/from16 v17, v18

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object/from16 v26, v20

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object/from16 v29, v21

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    move-object/from16 v30, v22

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move-object/from16 v31, v23

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    move/from16 v32, v24

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    move-object/from16 v33, v26

    .line 290
    .line 291
    const/high16 v26, 0x30000

    .line 292
    .line 293
    move-object/from16 v0, v29

    .line 294
    .line 295
    move-object/from16 v2, v30

    .line 296
    .line 297
    move-object/from16 v3, v31

    .line 298
    .line 299
    move-object/from16 v1, v33

    .line 300
    .line 301
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 302
    .line 303
    .line 304
    move-wide v15, v7

    .line 305
    move-object/from16 v11, v25

    .line 306
    .line 307
    const/16 v5, 0x36

    .line 308
    .line 309
    sget-object v6, Luw0;->e:Luw0$c;

    .line 310
    .line 311
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 312
    .line 313
    invoke-static {v6, v7, v11, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 318
    .line 319
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 328
    .line 329
    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 334
    .line 335
    .line 336
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 337
    .line 338
    if-eqz v10, :cond_c

    .line 339
    .line 340
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-static {v11, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    :cond_d
    invoke-static {v6, v11, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    invoke-static {v11, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    const/high16 v0, 0x40100000    # 2.25f

    .line 378
    .line 379
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/high16 v1, 0x41580000    # 13.5f

    .line 384
    .line 385
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz p2, :cond_f

    .line 390
    .line 391
    const/high16 v1, 0x3f800000    # 1.0f

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_f
    const/high16 v1, 0x3f000000    # 0.5f

    .line 395
    .line 396
    :goto_8
    invoke-static {v0, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const v0, 0x7f0803a1

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-static {v0, v1, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const/16 v13, 0x30

    .line 409
    .line 410
    const/16 v14, 0x78

    .line 411
    .line 412
    const-string v6, "gift"

    .line 413
    .line 414
    move-object/from16 v17, v8

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    move-object/from16 v25, v11

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    move-object/from16 v12, v25

    .line 423
    .line 424
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 425
    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0xe

    .line 430
    .line 431
    const/high16 v18, 0x40800000    # 4.0f

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Lk6p;->a:Lk6p;

    .line 442
    .line 443
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v9, Lkjg0;

    .line 448
    .line 449
    const-wide/16 v0, 0x0

    .line 450
    .line 451
    const/4 v2, 0x6

    .line 452
    move-object/from16 v3, p1

    .line 453
    .line 454
    invoke-direct {v9, v3, v0, v1, v2}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 455
    .line 456
    .line 457
    const/16 v12, 0x186

    .line 458
    .line 459
    const/16 v13, 0x10

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    move-wide v6, v15

    .line 464
    move-object/from16 v11, v25

    .line 465
    .line 466
    invoke-static/range {v5 .. v13}, Lowj0;->e(Landroidx/compose/ui/d;JZLkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_10
    move-object v3, v1

    .line 478
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 479
    .line 480
    .line 481
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    new-instance v1, Lhwj0;

    .line 488
    .line 489
    move-object/from16 v2, p0

    .line 490
    .line 491
    move/from16 v4, p2

    .line 492
    .line 493
    move/from16 v5, p4

    .line 494
    .line 495
    invoke-direct {v1, v2, v3, v4, v5}, Lhwj0;-><init>(Landroidx/compose/foundation/layout/LayoutWeightElement;Ljava/lang/String;ZI)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_11
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const v2, 0x1994ae60

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    and-int/lit16 v3, v2, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v3, v5, :cond_3

    .line 58
    .line 59
    move v3, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    sget-object v3, Luw0;->a:Luw0$j;

    .line 71
    .line 72
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 73
    .line 74
    const/16 v9, 0x30

    .line 75
    .line 76
    invoke-static {v3, v5, v4, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v9, v4, Landroidx/compose/runtime/b;->T:J

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 91
    .line 92
    invoke-static {v4, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 104
    .line 105
    .line 106
    iget-boolean v13, v4, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-eqz v13, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {v4, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {v4, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v5, v4, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 151
    .line 152
    invoke-static {v4, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x42200000    # 40.0f

    .line 156
    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v10, v3, v4, v5, v8}, Lg07;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    and-int/lit8 v5, v2, 0x70

    .line 164
    .line 165
    shl-int/lit8 v9, v2, 0x6

    .line 166
    .line 167
    and-int/lit16 v9, v9, 0x380

    .line 168
    .line 169
    or-int/2addr v5, v9

    .line 170
    invoke-static {v3, v1, v7, v4, v5}, Lowj0;->c(Landroidx/compose/foundation/layout/LayoutWeightElement;Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v14, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-static {v10, v3, v14, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0xb

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/high16 v5, 0x42000000    # 32.0f

    .line 190
    .line 191
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v3, Lz8a;->d:Lex8;

    .line 196
    .line 197
    shl-int/lit8 v9, v2, 0x3

    .line 198
    .line 199
    and-int/lit8 v9, v9, 0x70

    .line 200
    .line 201
    or-int/lit16 v9, v9, 0xc06

    .line 202
    .line 203
    and-int/lit16 v2, v2, 0x380

    .line 204
    .line 205
    or-int/2addr v2, v9

    .line 206
    invoke-static/range {v2 .. v7}, Lowj0;->b(ILex8;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    new-instance v3, Lplt;

    .line 223
    .line 224
    invoke-direct {v3, v0, v1, v6, v7}, Lplt;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_8
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;JZLkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "JZ",
            "Lkjg0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkjg0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x2e67f162

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v7, 0x6

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v7

    .line 30
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 31
    .line 32
    move-wide/from16 v12, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 49
    .line 50
    move/from16 v4, p3

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 67
    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    and-int/lit8 v2, p8, 0x10

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x6000

    .line 89
    .line 90
    :cond_8
    move-object/from16 v3, p5

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    and-int/lit16 v3, v7, 0x6000

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    move-object/from16 v3, p5

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    const/16 v5, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v5

    .line 111
    :goto_6
    and-int/lit16 v5, v1, 0x2493

    .line 112
    .line 113
    const/16 v6, 0x2492

    .line 114
    .line 115
    if-eq v5, v6, :cond_b

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/4 v5, 0x0

    .line 120
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_f

    .line 127
    .line 128
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-eqz v2, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v5, :cond_c

    .line 137
    .line 138
    new-instance v2, Liwj0;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    move-object v9, v2

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move-object v9, v3

    .line 151
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v5, :cond_e

    .line 156
    .line 157
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_e
    check-cast v2, Ld5x;

    .line 162
    .line 163
    const/high16 v3, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-static {v3, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    new-instance v5, Lqii;

    .line 170
    .line 171
    const/16 v6, 0x2bc

    .line 172
    .line 173
    invoke-direct {v5, v6}, Lqii;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v24

    .line 180
    new-instance v11, Lpmg0;

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const v28, 0xfd6ff8

    .line 185
    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const-wide/16 v19, 0x0

    .line 192
    .line 193
    sget-object v21, Lbfg0;->b:Lbfg0;

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x3

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    move-object/from16 v16, v5

    .line 202
    .line 203
    invoke-direct/range {v11 .. v28}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 204
    .line 205
    .line 206
    move-object v3, v11

    .line 207
    new-instance v5, Lgbb0;

    .line 208
    .line 209
    sget-wide v11, Lyc8;->f:J

    .line 210
    .line 211
    invoke-direct {v5, v11, v12}, Lgbb0;-><init>(J)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Laxp;->e:Laxp;

    .line 215
    .line 216
    const/16 v6, 0x7b

    .line 217
    .line 218
    invoke-static {v6}, Laxp;->a(I)Laxp;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v11, Ljwj0;

    .line 223
    .line 224
    move-wide/from16 v13, p1

    .line 225
    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    move v15, v4

    .line 229
    move-object v12, v8

    .line 230
    invoke-direct/range {v11 .. v16}, Ljwj0;-><init>(Lkjg0;JZLd5x;)V

    .line 231
    .line 232
    .line 233
    const v2, 0x6629085

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v11, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    shr-int/lit8 v2, v1, 0x9

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0x7e

    .line 243
    .line 244
    shl-int/lit8 v4, v1, 0x6

    .line 245
    .line 246
    and-int/lit16 v4, v4, 0x380

    .line 247
    .line 248
    or-int/2addr v2, v4

    .line 249
    shl-int/lit8 v1, v1, 0x3

    .line 250
    .line 251
    and-int/lit16 v1, v1, 0x1c00

    .line 252
    .line 253
    or-int v25, v2, v1

    .line 254
    .line 255
    const v26, 0x36030

    .line 256
    .line 257
    .line 258
    const/16 v27, 0x3790

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    sget-object v19, Ljrj0$a;->a:Lirj0;

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move/from16 v11, p3

    .line 275
    .line 276
    move-object/from16 v8, p4

    .line 277
    .line 278
    move-object/from16 v24, v0

    .line 279
    .line 280
    move-object v13, v3

    .line 281
    move-object/from16 v22, v5

    .line 282
    .line 283
    move-object v14, v6

    .line 284
    invoke-static/range {v8 .. v27}, Lqc2;->a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lgbb0;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 285
    .line 286
    .line 287
    move-object v6, v9

    .line 288
    goto :goto_9

    .line 289
    :cond_f
    move-object/from16 v24, v0

    .line 290
    .line 291
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->G()V

    .line 292
    .line 293
    .line 294
    move-object v6, v3

    .line 295
    :goto_9
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_10

    .line 300
    .line 301
    new-instance v0, Lkwj0;

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-wide/from16 v2, p1

    .line 306
    .line 307
    move/from16 v4, p3

    .line 308
    .line 309
    move-object/from16 v5, p4

    .line 310
    .line 311
    move/from16 v8, p8

    .line 312
    .line 313
    invoke-direct/range {v0 .. v8}, Lkwj0;-><init>(Landroidx/compose/ui/d;JZLkjg0;Lkotlin/jvm/functions/Function1;II)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_10
    return-void
.end method

.method public static final f(ZLjava/lang/String;Lkjg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLandroidx/compose/runtime/a;I)V
    .locals 42

    move/from16 v1, p0

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    const v0, 0x47e12884

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p14, v0

    move-object/from16 v14, p1

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x20

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v15, p2

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x80

    const/16 v16, 0x100

    if-eqz v4, :cond_2

    move/from16 v4, v16

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v0, v0, v17

    move-object/from16 v8, p4

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v0, v0, v17

    move-object/from16 v2, p5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v0, v0, v18

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v19, 0x80000

    :goto_6
    or-int v0, v0, v19

    move-object/from16 v8, p7

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v0, v0, v19

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v0, v0, v19

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v38, v0, v19

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto :goto_a

    :cond_a
    const/4 v0, 0x2

    :goto_a
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v18, v6

    goto :goto_b

    :cond_b
    const/16 v18, 0x10

    :goto_b
    or-int v0, v0, v18

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v7, v16

    :cond_c
    or-int/2addr v0, v7

    const v6, 0x12492493

    and-int v6, v38, v6

    const v7, 0x12492492

    const/16 v39, 0x0

    if-ne v6, v7, :cond_e

    and-int/lit16 v0, v0, 0x93

    const/16 v6, 0x92

    if-eq v0, v6, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v0, v39

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v0, 0x1

    :goto_d
    and-int/lit8 v6, v38, 0x1

    invoke-virtual {v3, v6, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    and-int/lit8 v0, v38, 0xe

    const/4 v6, 0x4

    if-ne v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_e

    :cond_f
    move/from16 v0, v39

    .line 2
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_10

    .line 3
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v6, v0, :cond_12

    :cond_10
    if-eqz v1, :cond_11

    .line 4
    sget-wide v6, Lyc8;->f:J

    goto :goto_f

    :cond_11
    const-wide v6, 0xff50545fL

    .line 5
    invoke-static {v6, v7}, Lid8;->d(J)J

    move-result-wide v6

    .line 6
    :goto_f
    new-instance v0, Lyc8;

    invoke-direct {v0, v6, v7}, Lyc8;-><init>(J)V

    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v6, v0

    .line 8
    :cond_12
    check-cast v6, Lyc8;

    .line 9
    iget-wide v6, v6, Lyc8;->a:J

    .line 10
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 11
    sget-object v8, Lut$a;->k:Llb4$b;

    move-object/from16 v16, v0

    .line 12
    sget-object v0, Luw0;->a:Luw0$j;

    const/16 v9, 0x30

    .line 13
    invoke-static {v0, v8, v3, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v0

    .line 14
    iget-wide v9, v3, Landroidx/compose/runtime/b;->T:J

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 17
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 18
    sget-object v10, Lhta;->k:Lhta$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 21
    iget-boolean v2, v3, Landroidx/compose/runtime/b;->S:Z

    if-eqz v2, :cond_13

    .line 22
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 23
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 24
    :goto_10
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 25
    invoke-static {v3, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 27
    invoke-static {v3, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    move-object/from16 v22, v2

    .line 29
    iget-boolean v2, v3, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_14

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 31
    :cond_14
    invoke-static {v8, v3, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 32
    :cond_15
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 33
    invoke-static {v3, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v19, 0x0

    const/16 v21, 0x4

    const/high16 v17, 0x41000000    # 8.0f

    move/from16 v18, v17

    move/from16 v20, v17

    .line 34
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    move/from16 v40, v17

    const/high16 v2, 0x42000000    # 32.0f

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    if-eqz p0, :cond_16

    if-eqz p8, :cond_16

    move-wide/from16 v17, v6

    const/4 v7, 0x1

    :goto_11
    move-object v4, v3

    goto :goto_12

    :cond_16
    move-wide/from16 v17, v6

    move/from16 v7, v39

    goto :goto_11

    .line 36
    :goto_12
    sget-object v3, Lz8a;->a:Lex8;

    shr-int/lit8 v6, v38, 0xc

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v6, v6, 0xc00

    move v11, v2

    move v2, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, v22

    move-wide/from16 v22, v17

    .line 37
    invoke-static/range {v2 .. v7}, Lowj0;->b(ILex8;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v19, 0x0

    const/16 v21, 0x4

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v18, 0x40800000    # 4.0f

    move/from16 v20, v18

    .line 38
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    move/from16 v41, v17

    const/high16 v3, 0x42200000    # 40.0f

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 40
    const-string v5, "minus_button"

    const/16 v6, 0x36

    invoke-static {v6, v4, v2, v5}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v5

    if-eqz p0, :cond_17

    if-eqz p9, :cond_17

    const/4 v7, 0x1

    :goto_13
    move v2, v3

    goto :goto_14

    :cond_17
    move/from16 v7, v39

    goto :goto_13

    .line 41
    :goto_14
    sget-object v3, Lz8a;->b:Lex8;

    shr-int/lit8 v6, v38, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v6, v6, 0xc00

    move v2, v6

    move-object/from16 v11, v16

    move/from16 v12, v18

    move-object/from16 v6, p5

    .line 42
    invoke-static/range {v2 .. v7}, Lowj0;->b(ILex8;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 43
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 44
    invoke-static {v3, v2, v5}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v2

    .line 45
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 46
    sget-object v6, Luw0;->c:Luw0$k;

    const/16 v7, 0x30

    .line 47
    invoke-static {v6, v3, v4, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v3

    .line 48
    iget-wide v6, v4, Landroidx/compose/runtime/b;->T:J

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v7

    .line 51
    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 53
    iget-boolean v5, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v5, :cond_18

    .line 54
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 55
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 56
    :goto_15
    invoke-static {v4, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-static {v4, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    iget-boolean v0, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v0, :cond_19

    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 60
    :cond_19
    invoke-static {v6, v4, v6, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 61
    :cond_1a
    invoke-static {v4, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v15

    const/high16 v0, 0x41200000    # 10.0f

    .line 63
    invoke-static {v0, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    move-result-wide v18

    .line 64
    new-instance v0, Lqii;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Lqii;-><init>(I)V

    const v1, 0x413b851f    # 11.72f

    .line 65
    invoke-static {v1, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    move-result-wide v26

    .line 66
    new-instance v1, Lmdg0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmdg0;-><init>(I)V

    shr-int/lit8 v2, v38, 0x3

    and-int/lit8 v2, v2, 0xe

    const v3, 0x30030

    or-int v35, v2, v3

    const/16 v36, 0xc30

    const v37, 0x1d1d0

    const/16 v20, 0x0

    move-wide/from16 v16, v22

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v0

    move-object/from16 v25, v1

    move-object/from16 v34, v4

    .line 67
    invoke-static/range {v14 .. v37}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    shl-int/lit8 v1, v38, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v38, 0x3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v7, v1, v2

    const/4 v8, 0x0

    move/from16 v3, p0

    move-object/from16 v5, p3

    move-object v6, v4

    move-wide/from16 v1, v16

    const/4 v9, 0x1

    move-object/from16 v4, p2

    .line 69
    invoke-static/range {v0 .. v8}, Lowj0;->e(Landroidx/compose/ui/d;JZLkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    move-object v4, v6

    .line 70
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v15, 0x0

    const/16 v19, 0x1

    move/from16 v18, v12

    move-object v14, v11

    move/from16 v16, v12

    move/from16 v17, v41

    .line 71
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v16, v14

    const/high16 v2, 0x42200000    # 40.0f

    .line 72
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 73
    const-string v1, "add_button"

    const/16 v7, 0x30

    invoke-static {v7, v4, v0, v1}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    if-eqz p0, :cond_1b

    if-eqz p10, :cond_1b

    move v6, v9

    goto :goto_16

    :cond_1b
    move/from16 v6, v39

    .line 74
    :goto_16
    sget-object v2, Lz8a;->c:Lex8;

    shr-int/lit8 v1, v38, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p4

    move-object v3, v4

    move-object v4, v0

    .line 75
    invoke-static/range {v1 .. v6}, Lowj0;->b(ILex8;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    move-object v4, v3

    const/4 v15, 0x0

    const/16 v19, 0x1

    move/from16 v17, v40

    move/from16 v18, v40

    move-object/from16 v14, v16

    move/from16 v16, v40

    .line 76
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v11, 0x42000000    # 32.0f

    .line 77
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 78
    const-string v1, "max_button"

    const/16 v7, 0x30

    invoke-static {v7, v4, v0, v1}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    if-eqz p0, :cond_1c

    if-eqz p11, :cond_1c

    move v6, v9

    goto :goto_17

    :cond_1c
    move/from16 v6, v39

    .line 79
    :goto_17
    new-instance v1, Lmwj0;

    invoke-direct {v1, v13}, Lmwj0;-><init>(Z)V

    const v2, 0x25558cc6

    invoke-static {v2, v1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v2

    shr-int/lit8 v1, v38, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p7

    move-object v3, v4

    move-object v4, v0

    .line 80
    invoke-static/range {v1 .. v6}, Lowj0;->b(ILex8;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    move-object v4, v3

    .line 81
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_18

    :cond_1d
    move-object v4, v3

    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 83
    :goto_18
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v15

    if-eqz v15, :cond_1e

    new-instance v0, Lgwj0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lgwj0;-><init>(ZLjava/lang/String;Lkjg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZI)V

    .line 84
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final g(Landroidx/compose/ui/d;Ljava/lang/String;ZLrsj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V
    .locals 42

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v0, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x787345db

    move-object/from16 v4, p14

    .line 1
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v15

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p15, v2

    move-object/from16 v6, p1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v2, v12

    move-object/from16 v12, p4

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v2, v2, v16

    move-object/from16 v4, p5

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v2, v2, v16

    move-object/from16 v5, p6

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v2, v2, v17

    move-object/from16 v8, p7

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v2, v2, v18

    move-object/from16 v9, p8

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v2, v2, v19

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v2, v2, v19

    move-object/from16 v11, p10

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x4

    goto :goto_a

    :cond_a
    const/16 v21, 0x2

    :goto_a
    const/16 v22, 0xc00

    or-int v21, v22, v21

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v17, 0x20

    goto :goto_b

    :cond_b
    const/16 v17, 0x10

    :goto_b
    or-int v17, v21, v17

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v19, 0x100

    goto :goto_c

    :cond_c
    const/16 v19, 0x80

    :goto_c
    or-int v10, v17, v19

    const v17, 0x12492493

    move/from16 v18, v2

    and-int v2, v18, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_e

    and-int/lit16 v2, v10, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_d

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v2, 0x1

    :goto_e
    and-int/lit8 v3, v18, 0x1

    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v2, v3, :cond_f

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v2

    .line 6
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 7
    :cond_f
    check-cast v2, Lm6x;

    .line 8
    sget-object v10, Lfdk0;->v:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    move-result-object v10

    .line 9
    iget-object v10, v10, Lfdk0;->c:Lxd0;

    .line 10
    iget-object v10, v10, Lxd0;->d:Lm6x;

    .line 11
    check-cast v10, Lnsa0;

    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 12
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    const/high16 v19, 0x70000000

    and-int v4, v18, v19

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    or-int v5, v17, v5

    move/from16 v17, v5

    .line 13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_11

    if-ne v5, v3, :cond_12

    .line 14
    :cond_11
    new-instance v5, Lnwj0;

    const/4 v6, 0x0

    invoke-direct {v5, v14, v0, v6}, Lnwj0;-><init>(ZLkotlin/jvm/functions/Function0;Lhab;)V

    .line 15
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 16
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v10, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    sget-object v5, Ltna;->a:Ltna;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    const/high16 v6, 0x42700000    # 60.0f

    .line 19
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    .line 20
    invoke-static {v15, v5}, Ltna;->d(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    const/high16 v6, 0x20000000

    if-ne v4, v6, :cond_13

    const/4 v4, 0x1

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    .line 21
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    if-ne v6, v3, :cond_15

    .line 22
    :cond_14
    new-instance v6, Lbwj0;

    invoke-direct {v6, v2, v0}, Lbwj0;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 24
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 25
    sget-object v4, Luw0;->c:Luw0$k;

    .line 26
    sget-object v5, Lut$a;->m:Llb4$a;

    const/4 v6, 0x0

    .line 27
    invoke-static {v4, v5, v15, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v4

    .line 28
    iget-wide v5, v15, Landroidx/compose/runtime/b;->T:J

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 30
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v6

    .line 31
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 32
    sget-object v10, Lhta;->k:Lhta$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 34
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 35
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_16

    .line 36
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 37
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 38
    :goto_11
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 39
    invoke-static {v15, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 41
    invoke-static {v15, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 43
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    if-nez v0, :cond_17

    .line 44
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 45
    :cond_17
    invoke-static {v5, v15, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 46
    :cond_18
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 47
    invoke-static {v15, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x42400000    # 48.0f

    .line 48
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 50
    invoke-static {v15}, Lvm6;->a(Landroidx/compose/runtime/a;)Lum6;

    move-result-object v17

    const-wide v18, 0xff1b1e25L

    .line 51
    invoke-static/range {v18 .. v19}, Lid8;->d(J)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0xe

    .line 52
    invoke-static/range {v17 .. v22}, Lum6;->b(Lum6;JJI)Lum6;

    move-result-object v17

    const/high16 v5, 0x42c80000    # 100.0f

    .line 53
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    move-result-object v18

    .line 54
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide v39, 0xff50545fL

    if-eqz v2, :cond_19

    if-eqz p2, :cond_19

    const-wide v19, 0xff0d9737L

    .line 55
    invoke-static/range {v19 .. v20}, Lid8;->d(J)J

    move-result-wide v19

    :goto_12
    move-object/from16 v21, v1

    move-wide/from16 v1, v19

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_19
    invoke-static/range {v39 .. v40}, Lid8;->d(J)J

    move-result-wide v19

    goto :goto_12

    .line 56
    :goto_13
    invoke-static {v5, v1, v2}, Lb2a;->a(FJ)Ln95;

    move-result-object v1

    .line 57
    new-instance v2, Lewj0;

    move-object/from16 v5, p1

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object v13, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    move-object v3, v7

    move-object v1, v10

    move-object v6, v12

    const/4 v0, 0x2

    move/from16 v4, p2

    move-object/from16 v7, p5

    move-object v10, v9

    move-object v12, v11

    move/from16 v11, p13

    move-object v9, v8

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Lewj0;-><init>(Lrsj0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    const v3, -0x1c78f83d

    invoke-static {v3, v2, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v8

    const v10, 0x30006

    const/16 v11, 0x8

    const/4 v6, 0x0

    move-object v9, v15

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    .line 58
    invoke-static/range {v3 .. v11}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    .line 59
    invoke-static {v13, v2, v3, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    .line 61
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 62
    sget-object v2, Lut$a;->k:Llb4$b;

    const/16 v3, 0x36

    .line 63
    sget-object v4, Luw0$a;->c:Luw0$a$c;

    invoke-static {v4, v2, v9, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v2

    .line 64
    iget-wide v3, v9, Landroidx/compose/runtime/b;->T:J

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 66
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v4

    .line 67
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 68
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 69
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    if-eqz v5, :cond_1a

    .line 70
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 71
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 72
    :goto_14
    invoke-static {v9, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v22

    .line 73
    invoke-static {v9, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_1b

    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    move-object/from16 v1, v20

    goto :goto_16

    :cond_1c
    :goto_15
    move-object/from16 v1, v16

    goto :goto_17

    .line 76
    :goto_16
    invoke-static {v3, v9, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_15

    .line 77
    :goto_17
    invoke-static {v9, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ld2k0;->v0:Ld2k0;

    .line 79
    iget-object v2, v1, Le2k0;->h:Lcom/sportygames/newcms/CMSRes;

    const/4 v6, 0x0

    .line 80
    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v2, ": "

    move-object/from16 v12, p11

    invoke-static {v0, v2, v12}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/high16 v0, 0x41200000    # 10.0f

    .line 82
    invoke-static {v0, v9}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    move-result-wide v19

    .line 83
    invoke-static/range {v39 .. v40}, Lid8;->d(J)J

    move-result-wide v17

    const/16 v37, 0x0

    const v38, 0x1fff2

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x180

    move-object/from16 v35, v9

    .line 84
    invoke-static/range {v15 .. v38}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, v1, Le2k0;->i:Lcom/sportygames/newcms/CMSRes;

    const/4 v6, 0x0

    .line 87
    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v1, v4, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, p12

    .line 88
    invoke-static {v3, v2, v13}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 89
    invoke-static {v0, v9}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    move-result-wide v19

    .line 90
    invoke-static/range {v39 .. v40}, Lid8;->d(J)J

    move-result-wide v17

    .line 91
    invoke-static/range {v15 .. v38}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 93
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_18

    :cond_1d
    move-object v12, v13

    move-object v9, v15

    move-object/from16 v13, p12

    .line 94
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 95
    :goto_18
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lfwj0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lfwj0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;ZLrsj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v1, v41

    .line 96
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method
