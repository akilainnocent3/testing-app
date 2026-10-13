.class public final Llvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x5ccf6ab3

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v3, v0, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v0

    .line 38
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v4, v6, :cond_4

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v4, v8

    .line 66
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    const v4, 0x7f141375

    .line 75
    .line 76
    .line 77
    new-array v6, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4, v6, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v6, 0x7f1413d6

    .line 84
    .line 85
    .line 86
    new-array v9, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v6, v9, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v9, " ^"

    .line 93
    .line 94
    const-string v10, "^"

    .line 95
    .line 96
    invoke-static {v4, v9, v6, v10}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v6, Lfl0;->a:Lkotlin/text/Regex;

    .line 101
    .line 102
    filled-new-array {v10}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v9, 0x7f150021

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-wide v10, 0xff3685e2L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const v31, 0xfffffe

    .line 125
    .line 126
    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const-wide/16 v21, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const-wide/16 v27, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    invoke-static/range {v13 .. v31}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v10, v10, Lpmg0;->a:Ldeb0;

    .line 154
    .line 155
    invoke-static {v9, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-wide v14, 0xffe7e7e9L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    invoke-static/range {v13 .. v31}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v11, v11, Lpmg0;->a:Ldeb0;

    .line 173
    .line 174
    invoke-static {v4, v6, v10, v11}, Lfl0;->e(Ljava/lang/String;[Ljava/lang/String;Ldeb0;Ldeb0;)Lfl0$a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v6, "loyalty_reward_check_gift"

    .line 179
    .line 180
    invoke-static {v1, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v9, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const v31, 0xff7fff

    .line 189
    .line 190
    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    const/16 v26, 0x3

    .line 194
    .line 195
    invoke-static/range {v13 .. v31}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v10, v4, Lfl0$a;->a:Lwk0;

    .line 200
    .line 201
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    and-int/lit8 v3, v3, 0x70

    .line 206
    .line 207
    if-ne v3, v5, :cond_5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move v7, v8

    .line 211
    :goto_4
    or-int v3, v11, v7

    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 220
    .line 221
    if-ne v5, v3, :cond_7

    .line 222
    .line 223
    :cond_6
    new-instance v5, Lgvi;

    .line 224
    .line 225
    invoke-direct {v5, v4, v2}, Lgvi;-><init>(Lfl0$a;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    move-object v11, v5

    .line 232
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v14, 0x78

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v5, v6

    .line 240
    move-object v6, v9

    .line 241
    const/4 v9, 0x0

    .line 242
    move-object v4, v10

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static/range {v4 .. v14}, Lfz7;->a(Lwk0;Landroidx/compose/ui/d;Lpmg0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    new-instance v4, Lhvi;

    .line 258
    .line 259
    invoke-direct {v4, v0, v1, v2}, Lhvi;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/lang/String;Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;ZLg9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;",
            "Z",
            "Lg9t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v2, -0x5da1b027

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p9

    .line 31
    .line 32
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    and-int/lit8 v2, v12, 0x6

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x2

    .line 49
    :goto_0
    or-int/2addr v2, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v12

    .line 52
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    and-int/lit16 v4, v12, 0x200

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_3
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v4

    .line 95
    :cond_6
    and-int/lit16 v4, v12, 0xc00

    .line 96
    .line 97
    move/from16 v15, p3

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    const/16 v4, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v4, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v2, v4

    .line 113
    :cond_8
    and-int/lit16 v4, v12, 0x6000

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    const/16 v4, 0x4000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    const/16 v4, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v2, v4

    .line 133
    :cond_a
    const/high16 v4, 0x30000

    .line 134
    .line 135
    and-int/2addr v4, v12

    .line 136
    if-nez v4, :cond_c

    .line 137
    .line 138
    move-object/from16 v4, p5

    .line 139
    .line 140
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    const/high16 v5, 0x20000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    const/high16 v5, 0x10000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v2, v5

    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-object/from16 v4, p5

    .line 154
    .line 155
    :goto_8
    const/high16 v5, 0x180000

    .line 156
    .line 157
    and-int/2addr v5, v12

    .line 158
    if-nez v5, :cond_e

    .line 159
    .line 160
    move-object/from16 v5, p6

    .line 161
    .line 162
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    const/high16 v6, 0x100000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    const/high16 v6, 0x80000

    .line 172
    .line 173
    :goto_9
    or-int/2addr v2, v6

    .line 174
    goto :goto_a

    .line 175
    :cond_e
    move-object/from16 v5, p6

    .line 176
    .line 177
    :goto_a
    const/high16 v6, 0xc00000

    .line 178
    .line 179
    and-int/2addr v6, v12

    .line 180
    if-nez v6, :cond_10

    .line 181
    .line 182
    move-object/from16 v6, p7

    .line 183
    .line 184
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_f

    .line 189
    .line 190
    const/high16 v7, 0x800000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    const/high16 v7, 0x400000

    .line 194
    .line 195
    :goto_b
    or-int/2addr v2, v7

    .line 196
    goto :goto_c

    .line 197
    :cond_10
    move-object/from16 v6, p7

    .line 198
    .line 199
    :goto_c
    const/high16 v7, 0x6000000

    .line 200
    .line 201
    and-int/2addr v7, v12

    .line 202
    if-nez v7, :cond_12

    .line 203
    .line 204
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_11

    .line 209
    .line 210
    const/high16 v7, 0x4000000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_11
    const/high16 v7, 0x2000000

    .line 214
    .line 215
    :goto_d
    or-int/2addr v2, v7

    .line 216
    :cond_12
    const v7, 0x2492493

    .line 217
    .line 218
    .line 219
    and-int/2addr v7, v2

    .line 220
    const v8, 0x2492492

    .line 221
    .line 222
    .line 223
    const/16 p9, 0x20

    .line 224
    .line 225
    if-eq v7, v8, :cond_13

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_e

    .line 229
    :cond_13
    const/4 v7, 0x0

    .line 230
    :goto_e
    and-int/lit8 v8, v2, 0x1

    .line 231
    .line 232
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_21

    .line 237
    .line 238
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 243
    .line 244
    if-ne v7, v8, :cond_14

    .line 245
    .line 246
    const/high16 v7, -0x3cb80000    # -200.0f

    .line 247
    .line 248
    invoke-static {v7}, Lme0;->a(F)Lee0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_14
    check-cast v7, Lee0;

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-ne v10, v8, :cond_15

    .line 262
    .line 263
    const/high16 v10, 0x3f000000    # 0.5f

    .line 264
    .line 265
    invoke-static {v10}, Lme0;->a(F)Lee0;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_15
    check-cast v10, Lee0;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const/4 v13, 0x0

    .line 279
    if-ne v11, v8, :cond_16

    .line 280
    .line 281
    invoke-static {v13}, Lme0;->a(F)Lee0;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_16
    check-cast v11, Lee0;

    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-ne v13, v8, :cond_17

    .line 295
    .line 296
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_17
    move-object/from16 v20, v13

    .line 306
    .line 307
    check-cast v20, Lm6x;

    .line 308
    .line 309
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    or-int v16, v16, v17

    .line 320
    .line 321
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    or-int v16, v16, v17

    .line 326
    .line 327
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v16, :cond_19

    .line 332
    .line 333
    if-ne v3, v8, :cond_18

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_18
    move-object/from16 v39, v10

    .line 337
    .line 338
    move-object/from16 v40, v11

    .line 339
    .line 340
    move-object v11, v7

    .line 341
    move-object/from16 v7, v20

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_19
    :goto_f
    new-instance v16, Llvi$a;

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move-object/from16 v18, v7

    .line 349
    .line 350
    move-object/from16 v19, v10

    .line 351
    .line 352
    move-object/from16 v17, v11

    .line 353
    .line 354
    invoke-direct/range {v16 .. v21}, Llvi$a;-><init>(Lee0;Lee0;Lee0;Lm6x;Lhab;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v3, v16

    .line 358
    .line 359
    move-object/from16 v40, v17

    .line 360
    .line 361
    move-object/from16 v11, v18

    .line 362
    .line 363
    move-object/from16 v39, v19

    .line 364
    .line 365
    move-object/from16 v7, v20

    .line 366
    .line 367
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-static {v9, v13, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-ne v3, v8, :cond_1a

    .line 380
    .line 381
    new-instance v3, Levi;

    .line 382
    .line 383
    invoke-direct {v3, v7}, Levi;-><init>(Lm6x;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-static {v13, v3, v9}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 392
    .line 393
    .line 394
    const/high16 v3, 0x43b40000    # 360.0f

    .line 395
    .line 396
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/high16 v8, 0x44160000    # 600.0f

    .line 401
    .line 402
    const/high16 v10, 0x441b0000    # 620.0f

    .line 403
    .line 404
    invoke-static {v3, v8, v10}, Landroidx/compose/foundation/layout/j;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v8, Lut$a;->a:Llb4;

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-static {v8, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 416
    .line 417
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    sget-object v10, Lhta;->k:Lhta$a;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 435
    .line 436
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 437
    .line 438
    .line 439
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 440
    .line 441
    if-eqz v13, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 448
    .line 449
    .line 450
    :goto_11
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 451
    .line 452
    invoke-static {v9, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 456
    .line 457
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 461
    .line 462
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 463
    .line 464
    if-nez v1, :cond_1c

    .line 465
    .line 466
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_1d

    .line 479
    .line 480
    :cond_1c
    invoke-static {v4, v9, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 481
    .line 482
    .line 483
    :cond_1d
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 484
    .line 485
    invoke-static {v9, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-static {v6, v9, v4, v3}, Lewh0;->i(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V

    .line 501
    .line 502
    .line 503
    const/high16 v3, 0x3f800000    # 1.0f

    .line 504
    .line 505
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 506
    .line 507
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sget-object v6, Lut$a;->h:Llb4;

    .line 512
    .line 513
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 514
    .line 515
    invoke-virtual {v7, v3, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 520
    .line 521
    sget-object v7, Luw0;->c:Luw0$k;

    .line 522
    .line 523
    move-object/from16 v41, v11

    .line 524
    .line 525
    const/16 v11, 0x30

    .line 526
    .line 527
    invoke-static {v7, v6, v9, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 532
    .line 533
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 546
    .line 547
    .line 548
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 549
    .line 550
    if-eqz v12, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 557
    .line 558
    .line 559
    :goto_12
    invoke-static {v9, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v9, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 566
    .line 567
    if-nez v6, :cond_1f

    .line 568
    .line 569
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_20

    .line 582
    .line 583
    :cond_1f
    invoke-static {v7, v9, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 584
    .line 585
    .line 586
    :cond_20
    invoke-static {v9, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v40 .. v40}, Lee0;->d()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-static {v4, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v3, 0x7f1413b7

    .line 604
    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    new-array v5, v6, [Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v3, v5, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    sget-object v49, Lbhi;->b:Lmbk;

    .line 614
    .line 615
    new-instance v3, Lqii;

    .line 616
    .line 617
    const/16 v6, 0x384

    .line 618
    .line 619
    invoke-direct {v3, v6}, Lqii;-><init>(I)V

    .line 620
    .line 621
    .line 622
    const/high16 v6, 0x41c00000    # 24.0f

    .line 623
    .line 624
    invoke-static {v6, v9}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v45

    .line 628
    const v6, 0x41b46666    # 22.55f

    .line 629
    .line 630
    .line 631
    invoke-static {v6, v9}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v55

    .line 635
    new-instance v6, Lpmg0;

    .line 636
    .line 637
    const/16 v58, 0x0

    .line 638
    .line 639
    const v59, 0xfd7fd9

    .line 640
    .line 641
    .line 642
    const/16 v54, 0x3

    .line 643
    .line 644
    const-wide/16 v43, 0x0

    .line 645
    .line 646
    const/16 v48, 0x0

    .line 647
    .line 648
    const-wide/16 v50, 0x0

    .line 649
    .line 650
    const/16 v52, 0x0

    .line 651
    .line 652
    const/16 v53, 0x0

    .line 653
    .line 654
    const/16 v57, 0x0

    .line 655
    .line 656
    move-object/from16 v47, v3

    .line 657
    .line 658
    move-object/from16 v42, v6

    .line 659
    .line 660
    invoke-direct/range {v42 .. v59}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 661
    .line 662
    .line 663
    sget-wide v7, Lyc8;->f:J

    .line 664
    .line 665
    new-instance v3, Lyc8;

    .line 666
    .line 667
    invoke-direct {v3, v7, v8}, Lyc8;-><init>(J)V

    .line 668
    .line 669
    .line 670
    const-wide v7, 0xffd8d8d8L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v7

    .line 679
    new-instance v10, Lyc8;

    .line 680
    .line 681
    invoke-direct {v10, v7, v8}, Lyc8;-><init>(J)V

    .line 682
    .line 683
    .line 684
    const-wide v7, 0xe0cdcdcdL

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v7

    .line 693
    new-instance v11, Lyc8;

    .line 694
    .line 695
    invoke-direct {v11, v7, v8}, Lyc8;-><init>(J)V

    .line 696
    .line 697
    .line 698
    filled-new-array {v3, v10, v11}, [Lyc8;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const/16 v7, 0xe

    .line 707
    .line 708
    sget-object v11, Lfh5;->a:Lfh5$a;

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    invoke-static {v11, v3, v8, v8, v7}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    new-instance v8, Lzj90;

    .line 716
    .line 717
    sget-wide v12, Lyc8;->b:J

    .line 718
    .line 719
    const/high16 v3, 0x3e800000    # 0.25f

    .line 720
    .line 721
    invoke-static {v3, v12, v13}, Lyc8;->c(FJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v18

    .line 725
    const/high16 v3, 0x40800000    # 4.0f

    .line 726
    .line 727
    invoke-static {v3, v9}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    const/high16 v10, 0x40800000    # 4.0f

    .line 732
    .line 733
    invoke-static {v10, v9}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    move-object/from16 v25, v4

    .line 742
    .line 743
    int-to-long v3, v3

    .line 744
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    move-wide/from16 v16, v3

    .line 749
    .line 750
    int-to-long v3, v10

    .line 751
    shl-long v16, v16, p9

    .line 752
    .line 753
    const-wide v20, 0xffffffffL

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    and-long v3, v3, v20

    .line 759
    .line 760
    or-long v20, v16, v3

    .line 761
    .line 762
    const/high16 v3, 0x40800000    # 4.0f

    .line 763
    .line 764
    invoke-static {v3, v9}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 765
    .line 766
    .line 767
    move-result v17

    .line 768
    move-object/from16 v16, v8

    .line 769
    .line 770
    invoke-direct/range {v16 .. v21}, Lzj90;-><init>(FJJ)V

    .line 771
    .line 772
    .line 773
    const/16 v10, 0xc00

    .line 774
    .line 775
    move-object v4, v1

    .line 776
    move-object/from16 v3, v25

    .line 777
    .line 778
    const/4 v1, 0x1

    .line 779
    invoke-static/range {v4 .. v10}, Llvi;->g(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Lcqs;Lzj90;Landroidx/compose/runtime/a;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v40 .. v40}, Lee0;->d()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-static {v3, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 793
    .line 794
    .line 795
    move-result-object v16

    .line 796
    const/16 v20, 0x0

    .line 797
    .line 798
    const/16 v21, 0xd

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/high16 v18, 0x41000000    # 8.0f

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const/high16 v5, 0x41800000    # 16.0f

    .line 811
    .line 812
    const/4 v6, 0x2

    .line 813
    const/4 v8, 0x0

    .line 814
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const-string v5, "loyalty_reward_description"

    .line 819
    .line 820
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const v5, 0x7f141484

    .line 825
    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    new-array v6, v6, [Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {v5, v6, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    const-wide v6, 0xffe7e7e9L

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 840
    .line 841
    .line 842
    move-result-wide v6

    .line 843
    const/high16 v10, 0x41a00000    # 20.0f

    .line 844
    .line 845
    invoke-static {v10, v9}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 846
    .line 847
    .line 848
    move-result-wide v19

    .line 849
    new-instance v10, Lqii;

    .line 850
    .line 851
    const/16 v8, 0x2bc

    .line 852
    .line 853
    invoke-direct {v10, v8}, Lqii;-><init>(I)V

    .line 854
    .line 855
    .line 856
    const v8, 0x41bb851f    # 23.44f

    .line 857
    .line 858
    .line 859
    invoke-static {v8, v9}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v29

    .line 863
    new-instance v21, Lzj90;

    .line 864
    .line 865
    const/high16 v8, 0x3e800000    # 0.25f

    .line 866
    .line 867
    invoke-static {v8, v12, v13}, Lyc8;->c(FJ)J

    .line 868
    .line 869
    .line 870
    move-result-wide v23

    .line 871
    const/high16 v8, 0x40800000    # 4.0f

    .line 872
    .line 873
    invoke-static {v8, v9}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    const/high16 v12, 0x40800000    # 4.0f

    .line 878
    .line 879
    invoke-static {v12, v9}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 880
    .line 881
    .line 882
    move-result v12

    .line 883
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    move/from16 v42, v2

    .line 888
    .line 889
    int-to-long v1, v8

    .line 890
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    int-to-long v12, v8

    .line 895
    shl-long v1, v1, p9

    .line 896
    .line 897
    const-wide v16, 0xffffffffL

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    and-long v12, v12, v16

    .line 903
    .line 904
    or-long v25, v1, v12

    .line 905
    .line 906
    const/high16 v1, 0x40800000    # 4.0f

    .line 907
    .line 908
    invoke-static {v1, v9}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 909
    .line 910
    .line 911
    move-result v22

    .line 912
    invoke-direct/range {v21 .. v26}, Lzj90;-><init>(FJJ)V

    .line 913
    .line 914
    .line 915
    new-instance v16, Lpmg0;

    .line 916
    .line 917
    const/16 v32, 0x0

    .line 918
    .line 919
    const v33, 0xfddff9

    .line 920
    .line 921
    .line 922
    const-wide/16 v17, 0x0

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    const-wide/16 v24, 0x0

    .line 929
    .line 930
    const/16 v26, 0x0

    .line 931
    .line 932
    const/16 v28, 0x0

    .line 933
    .line 934
    const/16 v31, 0x0

    .line 935
    .line 936
    move-object/from16 v27, v21

    .line 937
    .line 938
    move-object/from16 v21, v10

    .line 939
    .line 940
    invoke-direct/range {v16 .. v33}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 941
    .line 942
    .line 943
    new-instance v1, Lmdg0;

    .line 944
    .line 945
    const/4 v2, 0x3

    .line 946
    invoke-direct {v1, v2}, Lmdg0;-><init>(I)V

    .line 947
    .line 948
    .line 949
    const/16 v37, 0x0

    .line 950
    .line 951
    const v38, 0x1fbf8

    .line 952
    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const-wide/16 v18, 0x0

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    const/16 v21, 0x0

    .line 961
    .line 962
    const-wide/16 v23, 0x0

    .line 963
    .line 964
    const/16 v25, 0x0

    .line 965
    .line 966
    const-wide/16 v27, 0x0

    .line 967
    .line 968
    const/16 v29, 0x0

    .line 969
    .line 970
    const/16 v30, 0x0

    .line 971
    .line 972
    const/16 v31, 0x0

    .line 973
    .line 974
    const/16 v32, 0x0

    .line 975
    .line 976
    const/16 v33, 0x0

    .line 977
    .line 978
    const/16 v36, 0x180

    .line 979
    .line 980
    move-object/from16 v26, v1

    .line 981
    .line 982
    move-object v14, v4

    .line 983
    move-object v13, v5

    .line 984
    move-object/from16 v35, v9

    .line 985
    .line 986
    move-object/from16 v34, v16

    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    move-wide v15, v6

    .line 990
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v41 .. v41}, Lee0;->d()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Ljava/lang/Number;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    const/4 v2, 0x1

    .line 1004
    invoke-static {v3, v8, v1, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual/range {v39 .. v39}, Lee0;->d()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Ljava/lang/Number;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    invoke-static {v1, v2, v2}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v12

    .line 1022
    const/16 v16, 0x0

    .line 1023
    .line 1024
    const/16 v17, 0xd

    .line 1025
    .line 1026
    const/high16 v14, 0x41000000    # 8.0f

    .line 1027
    .line 1028
    const/4 v13, 0x0

    .line 1029
    const/4 v15, 0x0

    .line 1030
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/high16 v2, 0x41800000    # 16.0f

    .line 1035
    .line 1036
    const/4 v6, 0x2

    .line 1037
    invoke-static {v1, v2, v8, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v2, "loyalty_reward_reward_text"

    .line 1042
    .line 1043
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    new-instance v14, Lqii;

    .line 1048
    .line 1049
    const/16 v2, 0x384

    .line 1050
    .line 1051
    invoke-direct {v14, v2}, Lqii;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    const/high16 v2, 0x42100000    # 36.0f

    .line 1055
    .line 1056
    invoke-static {v2, v9}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v12

    .line 1060
    const v2, 0x420747ae    # 33.82f

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2, v9}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v18

    .line 1067
    const-wide v4, 0xffffb800L

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v4

    .line 1076
    new-instance v2, Lyc8;

    .line 1077
    .line 1078
    invoke-direct {v2, v4, v5}, Lyc8;-><init>(J)V

    .line 1079
    .line 1080
    .line 1081
    const-wide v4, 0xffffffffL

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v4

    .line 1090
    new-instance v6, Lyc8;

    .line 1091
    .line 1092
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 1093
    .line 1094
    .line 1095
    const-wide v4, 0xffffb800L

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v4

    .line 1104
    new-instance v7, Lyc8;

    .line 1105
    .line 1106
    invoke-direct {v7, v4, v5}, Lyc8;-><init>(J)V

    .line 1107
    .line 1108
    .line 1109
    filled-new-array {v2, v6, v7}, [Lyc8;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const/16 v4, 0xe

    .line 1118
    .line 1119
    invoke-static {v11, v2, v8, v8, v4}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    new-instance v10, Lpmg0;

    .line 1124
    .line 1125
    const/16 v17, 0x0

    .line 1126
    .line 1127
    const v20, 0x1fbffb2

    .line 1128
    .line 1129
    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    move-object/from16 v15, v49

    .line 1133
    .line 1134
    invoke-direct/range {v10 .. v20}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, Lmdg0;

    .line 1138
    .line 1139
    const/4 v4, 0x3

    .line 1140
    invoke-direct {v2, v4}, Lmdg0;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    shr-int/lit8 v4, v42, 0x3

    .line 1144
    .line 1145
    and-int/lit8 v36, v4, 0xe

    .line 1146
    .line 1147
    const v38, 0x1fbfc

    .line 1148
    .line 1149
    .line 1150
    const-wide/16 v15, 0x0

    .line 1151
    .line 1152
    const-wide/16 v18, 0x0

    .line 1153
    .line 1154
    const/16 v20, 0x0

    .line 1155
    .line 1156
    move-object/from16 v13, p1

    .line 1157
    .line 1158
    move-object v14, v1

    .line 1159
    move-object/from16 v26, v2

    .line 1160
    .line 1161
    move-object/from16 v34, v10

    .line 1162
    .line 1163
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {v40 .. v40}, Lee0;->d()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Ljava/lang/Number;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    invoke-static {v3, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    const/4 v14, 0x0

    .line 1181
    const/16 v15, 0xd

    .line 1182
    .line 1183
    const/4 v11, 0x0

    .line 1184
    const v12, 0x41c03d71    # 24.03f

    .line 1185
    .line 1186
    .line 1187
    const/4 v13, 0x0

    .line 1188
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const/high16 v2, 0x41800000    # 16.0f

    .line 1193
    .line 1194
    const/4 v6, 0x2

    .line 1195
    invoke-static {v1, v2, v8, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v2, "loyalty_reward_check_gift"

    .line 1200
    .line 1201
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    shr-int/lit8 v2, v42, 0x15

    .line 1206
    .line 1207
    and-int/lit8 v2, v2, 0x70

    .line 1208
    .line 1209
    invoke-static {v2, v9, v1, v0}, Llvi;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 1210
    .line 1211
    .line 1212
    move/from16 v2, v42

    .line 1213
    .line 1214
    and-int/lit16 v1, v2, 0x380

    .line 1215
    .line 1216
    const/16 v3, 0x240

    .line 1217
    .line 1218
    or-int/2addr v1, v3

    .line 1219
    and-int/lit16 v3, v2, 0x1c00

    .line 1220
    .line 1221
    or-int/2addr v1, v3

    .line 1222
    const v3, 0xe000

    .line 1223
    .line 1224
    .line 1225
    and-int/2addr v3, v2

    .line 1226
    or-int/2addr v1, v3

    .line 1227
    const/high16 v3, 0x70000

    .line 1228
    .line 1229
    and-int/2addr v3, v2

    .line 1230
    or-int/2addr v1, v3

    .line 1231
    const/high16 v3, 0x380000

    .line 1232
    .line 1233
    and-int/2addr v3, v2

    .line 1234
    or-int/2addr v1, v3

    .line 1235
    const/high16 v3, 0x1c00000

    .line 1236
    .line 1237
    and-int/2addr v2, v3

    .line 1238
    or-int v11, v1, v2

    .line 1239
    .line 1240
    const/4 v2, 0x0

    .line 1241
    move-object/from16 v4, p2

    .line 1242
    .line 1243
    move/from16 v5, p3

    .line 1244
    .line 1245
    move-object/from16 v6, p4

    .line 1246
    .line 1247
    move-object/from16 v7, p5

    .line 1248
    .line 1249
    move-object/from16 v8, p6

    .line 1250
    .line 1251
    move-object v10, v9

    .line 1252
    move-object/from16 v3, v40

    .line 1253
    .line 1254
    move-object/from16 v9, p7

    .line 1255
    .line 1256
    invoke-static/range {v2 .. v11}, Llvi;->d(Landroidx/compose/ui/d;Lee0;Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;ZLg9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1257
    .line 1258
    .line 1259
    move-object v9, v10

    .line 1260
    const/4 v1, 0x1

    .line 1261
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_13

    .line 1268
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 1269
    .line 1270
    .line 1271
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    if-eqz v11, :cond_22

    .line 1276
    .line 1277
    new-instance v0, Lfvi;

    .line 1278
    .line 1279
    move-object/from16 v1, p0

    .line 1280
    .line 1281
    move-object/from16 v2, p1

    .line 1282
    .line 1283
    move-object/from16 v3, p2

    .line 1284
    .line 1285
    move/from16 v4, p3

    .line 1286
    .line 1287
    move-object/from16 v5, p4

    .line 1288
    .line 1289
    move-object/from16 v6, p5

    .line 1290
    .line 1291
    move-object/from16 v7, p6

    .line 1292
    .line 1293
    move-object/from16 v8, p7

    .line 1294
    .line 1295
    move-object/from16 v9, p8

    .line 1296
    .line 1297
    move/from16 v10, p10

    .line 1298
    .line 1299
    invoke-direct/range {v0 .. v10}, Lfvi;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;ZLg9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1300
    .line 1301
    .line 1302
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1303
    .line 1304
    :cond_22
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;ZLg9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;",
            "Z",
            "Lg9t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x3f7b5521

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p8

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p9, v0

    .line 41
    .line 42
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v4

    .line 54
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v4

    .line 82
    move-object/from16 v14, p4

    .line 83
    .line 84
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const/16 v4, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v4, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v4

    .line 96
    move-object/from16 v15, p5

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const/high16 v4, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/high16 v4, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v4

    .line 110
    move-object/from16 v4, p6

    .line 111
    .line 112
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    const/high16 v5, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/high16 v5, 0x80000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v5

    .line 124
    move-object/from16 v5, p7

    .line 125
    .line 126
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    const/high16 v6, 0x800000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/high16 v6, 0x400000

    .line 136
    .line 137
    :goto_7
    or-int v16, v0, v6

    .line 138
    .line 139
    const v0, 0x492493

    .line 140
    .line 141
    .line 142
    and-int v0, v16, v0

    .line 143
    .line 144
    const v6, 0x492492

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    if-eq v0, v6, :cond_8

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move v0, v7

    .line 153
    :goto_8
    and-int/lit8 v6, v16, 0x1

    .line 154
    .line 155
    invoke-virtual {v11, v6, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 166
    .line 167
    if-ne v0, v6, :cond_9

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    check-cast v0, Lw4x;

    .line 178
    .line 179
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 180
    .line 181
    const/high16 v10, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-ne v13, v6, :cond_a

    .line 192
    .line 193
    new-instance v13, Lsui;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v12, v7, v13}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    sget-object v13, Lut$a;->a:Llb4;

    .line 208
    .line 209
    invoke-static {v13, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object/from16 v17, v8

    .line 214
    .line 215
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 216
    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v11, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    sget-object v18, Lhta;->k:Lhta$a;

    .line 230
    .line 231
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 235
    .line 236
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, v11, Landroidx/compose/runtime/b;->S:Z

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 248
    .line 249
    .line 250
    :goto_9
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 251
    .line 252
    move-object/from16 v10, v17

    .line 253
    .line 254
    invoke-static {v11, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 258
    .line 259
    invoke-static {v11, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 263
    .line 264
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 265
    .line 266
    if-nez v8, :cond_c

    .line 267
    .line 268
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_d

    .line 281
    .line 282
    :cond_c
    invoke-static {v7, v11, v7, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 286
    .line 287
    invoke-static {v11, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    move-object v7, v6

    .line 291
    const/high16 v1, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v8, Lz3u;->b:Lz3u$a;

    .line 298
    .line 299
    const v12, 0x1801b0

    .line 300
    .line 301
    .line 302
    move-object v8, v13

    .line 303
    const/16 v13, 0x7b8

    .line 304
    .line 305
    const-string v4, "https://s.sporty.net/cms/Gift_Bg_a3fe47ed54.png"

    .line 306
    .line 307
    const-string v5, "bg"

    .line 308
    .line 309
    move-object v10, v7

    .line 310
    const/4 v7, 0x0

    .line 311
    move-object/from16 v17, v8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    move-object/from16 v18, v9

    .line 315
    .line 316
    sget-object v9, Lo8b$a;->g:Lo8b$a$b;

    .line 317
    .line 318
    move-object/from16 v19, v10

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    move-object/from16 v21, v17

    .line 322
    .line 323
    move-object/from16 v14, v18

    .line 324
    .line 325
    move-object/from16 v20, v19

    .line 326
    .line 327
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lw4x;->j()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4, v11}, Ltta;->e(FLandroidx/compose/runtime/a;)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/high16 v5, 0x439a0000    # 308.0f

    .line 339
    .line 340
    add-float/2addr v4, v5

    .line 341
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const v12, 0x180030

    .line 350
    .line 351
    .line 352
    const-string v4, "https://s.sporty.net/cms/shimmer_7a9b5197af.png"

    .line 353
    .line 354
    const-string v5, "shimmer"

    .line 355
    .line 356
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lut$a;->e:Llb4;

    .line 360
    .line 361
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 362
    .line 363
    invoke-virtual {v12, v14, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object/from16 v7, v20

    .line 372
    .line 373
    if-ne v4, v7, :cond_e

    .line 374
    .line 375
    new-instance v4, Lcvi;

    .line 376
    .line 377
    invoke-direct {v4, v0}, Lcvi;-><init>(Lw4x;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    shl-int/lit8 v1, v16, 0x3

    .line 390
    .line 391
    and-int/lit8 v4, v1, 0x70

    .line 392
    .line 393
    or-int/lit16 v4, v4, 0x200

    .line 394
    .line 395
    and-int/lit16 v5, v1, 0x380

    .line 396
    .line 397
    or-int/2addr v4, v5

    .line 398
    and-int/lit16 v5, v1, 0x1c00

    .line 399
    .line 400
    or-int/2addr v4, v5

    .line 401
    const v5, 0xe000

    .line 402
    .line 403
    .line 404
    and-int/2addr v5, v1

    .line 405
    or-int/2addr v4, v5

    .line 406
    const/high16 v5, 0x70000

    .line 407
    .line 408
    and-int/2addr v5, v1

    .line 409
    or-int/2addr v4, v5

    .line 410
    const/high16 v5, 0x380000

    .line 411
    .line 412
    and-int/2addr v5, v1

    .line 413
    or-int/2addr v4, v5

    .line 414
    const/high16 v5, 0x1c00000

    .line 415
    .line 416
    and-int/2addr v5, v1

    .line 417
    or-int/2addr v4, v5

    .line 418
    const/high16 v5, 0xe000000

    .line 419
    .line 420
    and-int/2addr v1, v5

    .line 421
    or-int v10, v4, v1

    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    move-object/from16 v5, p4

    .line 428
    .line 429
    move-object/from16 v7, p6

    .line 430
    .line 431
    move-object/from16 v8, p7

    .line 432
    .line 433
    move-object v9, v11

    .line 434
    move-object v6, v15

    .line 435
    invoke-static/range {v0 .. v10}, Llvi;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;ZLg9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 436
    .line 437
    .line 438
    if-nez p1, :cond_f

    .line 439
    .line 440
    if-eqz p2, :cond_10

    .line 441
    .line 442
    :cond_f
    const/4 v0, 0x0

    .line 443
    goto :goto_b

    .line 444
    :cond_10
    const v0, 0x5fe87b5d

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 452
    .line 453
    .line 454
    :goto_a
    const/4 v0, 0x1

    .line 455
    goto :goto_c

    .line 456
    :goto_b
    const v1, 0x5fe13076

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v8, v21

    .line 463
    .line 464
    invoke-virtual {v12, v14, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v2, "loyalty_reward_back_button"

    .line 469
    .line 470
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    shr-int/lit8 v1, v16, 0x12

    .line 475
    .line 476
    and-int/lit8 v1, v1, 0xe

    .line 477
    .line 478
    const/high16 v3, 0x180000

    .line 479
    .line 480
    or-int v8, v1, v3

    .line 481
    .line 482
    const/16 v9, 0x3c

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    sget-object v6, Lea9;->a:Lex8;

    .line 488
    .line 489
    move-object/from16 v1, p6

    .line 490
    .line 491
    move-object v7, v11

    .line 492
    invoke-static/range {v1 .. v9}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :goto_c
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 504
    .line 505
    .line 506
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    if-eqz v10, :cond_12

    .line 511
    .line 512
    new-instance v0, Ldvi;

    .line 513
    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    move/from16 v3, p2

    .line 519
    .line 520
    move-object/from16 v4, p3

    .line 521
    .line 522
    move-object/from16 v5, p4

    .line 523
    .line 524
    move-object/from16 v6, p5

    .line 525
    .line 526
    move-object/from16 v7, p6

    .line 527
    .line 528
    move-object/from16 v8, p7

    .line 529
    .line 530
    move/from16 v9, p9

    .line 531
    .line 532
    invoke-direct/range {v0 .. v9}, Ldvi;-><init>(Ljava/lang/String;Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;ZLg9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lee0;Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;ZLg9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    const v0, -0x51c37bb5

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    or-int/lit8 v0, v9, 0x6

    .line 25
    .line 26
    and-int/lit8 v1, v9, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    and-int/lit8 v1, v9, 0x40

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    :cond_2
    and-int/lit16 v1, v9, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    and-int/lit16 v1, v9, 0x200

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v1, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v1

    .line 112
    :cond_9
    const/high16 v1, 0x30000

    .line 113
    .line 114
    and-int/2addr v1, v9

    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const/high16 v1, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v1, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v1

    .line 129
    :cond_b
    const/high16 v1, 0x180000

    .line 130
    .line 131
    and-int/2addr v1, v9

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    const/high16 v1, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v1, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v1

    .line 146
    :cond_d
    const/high16 v1, 0xc00000

    .line 147
    .line 148
    and-int/2addr v1, v9

    .line 149
    if-nez v1, :cond_f

    .line 150
    .line 151
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    const/high16 v1, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v1, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v0, v1

    .line 163
    :cond_f
    const v1, 0x492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v1, v0

    .line 167
    const v12, 0x492492

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    if-eq v1, v12, :cond_10

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    move v1, v13

    .line 176
    :goto_9
    and-int/lit8 v12, v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v14, v12, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2b

    .line 183
    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 p0, 0x380000

    .line 187
    .line 188
    const-string v11, "loyalty_reward_share_button"

    .line 189
    .line 190
    const/high16 v16, 0x70000

    .line 191
    .line 192
    const-string v5, "loyalty_reward_next_game_button"

    .line 193
    .line 194
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 195
    .line 196
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 197
    .line 198
    if-eqz v4, :cond_20

    .line 199
    .line 200
    if-eqz v3, :cond_20

    .line 201
    .line 202
    const v15, 0x146d2ecc

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x8

    .line 215
    .line 216
    const/high16 v23, 0x41800000    # 16.0f

    .line 217
    .line 218
    const v24, 0x42100a3d    # 36.01f

    .line 219
    .line 220
    .line 221
    move/from16 v25, v23

    .line 222
    .line 223
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    new-instance v1, Luw0$i;

    .line 228
    .line 229
    new-instance v2, Lrw0;

    .line 230
    .line 231
    invoke-direct {v2, v13}, Lrw0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/high16 v13, 0x41000000    # 8.0f

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    invoke-direct {v1, v13, v4, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x36

    .line 241
    .line 242
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 243
    .line 244
    invoke-static {v1, v4, v14, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v2, v12

    .line 249
    iget-wide v12, v14, Landroidx/compose/runtime/b;->T:J

    .line 250
    .line 251
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v14, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    sget-object v15, Lhta;->k:Lhta$a;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 269
    .line 270
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v24, v2

    .line 274
    .line 275
    iget-boolean v2, v14, Landroidx/compose/runtime/b;->S:Z

    .line 276
    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 284
    .line 285
    .line 286
    :goto_a
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 287
    .line 288
    invoke-static {v14, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 292
    .line 293
    invoke-static {v14, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 297
    .line 298
    iget-boolean v2, v14, Landroidx/compose/runtime/b;->S:Z

    .line 299
    .line 300
    if-nez v2, :cond_12

    .line 301
    .line 302
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_13

    .line 315
    .line 316
    :cond_12
    invoke-static {v4, v14, v4, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 320
    .line 321
    invoke-static {v14, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 325
    .line 326
    float-to-double v12, v1

    .line 327
    const-wide/16 v25, 0x0

    .line 328
    .line 329
    cmpl-double v2, v12, v25

    .line 330
    .line 331
    const-string v4, "invalid weight; must be greater than zero"

    .line 332
    .line 333
    if-lez v2, :cond_14

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_14
    invoke-static {v4}, Lwvn;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_b
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 340
    .line 341
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 342
    .line 343
    .line 344
    cmpl-float v13, v1, v12

    .line 345
    .line 346
    if-lez v13, :cond_15

    .line 347
    .line 348
    move v1, v12

    .line 349
    :goto_c
    const/4 v13, 0x1

    .line 350
    goto :goto_d

    .line 351
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :goto_d
    invoke-direct {v2, v1, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Lee0;->d()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v2, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v2, 0x0

    .line 376
    new-array v5, v2, [Ljava/lang/Object;

    .line 377
    .line 378
    const v2, 0x7f141379

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v5, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    and-int v5, v0, v16

    .line 386
    .line 387
    const/high16 v13, 0x20000

    .line 388
    .line 389
    if-ne v5, v13, :cond_16

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    goto :goto_e

    .line 393
    :cond_16
    const/4 v5, 0x0

    .line 394
    :goto_e
    and-int/lit16 v13, v0, 0x380

    .line 395
    .line 396
    const/16 v15, 0x100

    .line 397
    .line 398
    if-eq v13, v15, :cond_18

    .line 399
    .line 400
    and-int/lit16 v13, v0, 0x200

    .line 401
    .line 402
    if-eqz v13, :cond_17

    .line 403
    .line 404
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_17

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_17
    const/4 v13, 0x0

    .line 412
    goto :goto_10

    .line 413
    :cond_18
    :goto_f
    const/4 v13, 0x1

    .line 414
    :goto_10
    or-int/2addr v5, v13

    .line 415
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    if-nez v5, :cond_19

    .line 420
    .line 421
    if-ne v13, v10, :cond_1a

    .line 422
    .line 423
    :cond_19
    new-instance v13, Livi;

    .line 424
    .line 425
    invoke-direct {v13, v6, v3}, Livi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-static {v5, v14, v1, v2, v13}, Llvi;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    move v2, v12

    .line 438
    const/high16 v1, 0x3f800000    # 1.0f

    .line 439
    .line 440
    float-to-double v12, v1

    .line 441
    cmpl-double v5, v12, v25

    .line 442
    .line 443
    if-lez v5, :cond_1b

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1b
    invoke-static {v4}, Lwvn;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_11
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 450
    .line 451
    cmpl-float v5, v1, v2

    .line 452
    .line 453
    if-lez v5, :cond_1c

    .line 454
    .line 455
    move v1, v2

    .line 456
    :goto_12
    const/4 v13, 0x1

    .line 457
    goto :goto_13

    .line 458
    :cond_1c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :goto_13
    invoke-direct {v4, v1, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Lee0;->d()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v4, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v2, 0x0

    .line 483
    new-array v4, v2, [Ljava/lang/Object;

    .line 484
    .line 485
    const v2, 0x7f141433

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v4, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    and-int v2, v0, p0

    .line 493
    .line 494
    const/high16 v4, 0x100000

    .line 495
    .line 496
    if-ne v2, v4, :cond_1d

    .line 497
    .line 498
    move v4, v13

    .line 499
    goto :goto_14

    .line 500
    :cond_1d
    const/4 v4, 0x0

    .line 501
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-nez v4, :cond_1f

    .line 506
    .line 507
    if-ne v2, v10, :cond_1e

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_1e
    const/4 v5, 0x0

    .line 511
    goto :goto_16

    .line 512
    :cond_1f
    :goto_15
    new-instance v2, Ljvi;

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-direct {v2, v7, v5}, Ljvi;-><init>(Ldjj;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :goto_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    shr-int/lit8 v0, v0, 0x6

    .line 524
    .line 525
    and-int/lit16 v15, v0, 0x380

    .line 526
    .line 527
    move-object/from16 v12, p4

    .line 528
    .line 529
    move-object v10, v1

    .line 530
    move v4, v13

    .line 531
    move-object/from16 v1, v24

    .line 532
    .line 533
    move-object v13, v2

    .line 534
    move v2, v5

    .line 535
    invoke-static/range {v10 .. v15}, Llvi;->f(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1a

    .line 545
    .line 546
    :cond_20
    move-object v1, v12

    .line 547
    move v2, v13

    .line 548
    const/4 v4, 0x1

    .line 549
    if-eqz p3, :cond_24

    .line 550
    .line 551
    const v5, 0x147efbcc

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 555
    .line 556
    .line 557
    const/high16 v5, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual/range {p1 .. p1}, Lee0;->d()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    check-cast v12, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    invoke-static {v5, v12}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v23, 0x8

    .line 580
    .line 581
    const/high16 v19, 0x42200000    # 40.0f

    .line 582
    .line 583
    const/high16 v20, 0x41f00000    # 30.0f

    .line 584
    .line 585
    move/from16 v21, v19

    .line 586
    .line 587
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    new-array v11, v2, [Ljava/lang/Object;

    .line 596
    .line 597
    const v12, 0x7f141433

    .line 598
    .line 599
    .line 600
    invoke-static {v12, v11, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    and-int v12, v0, p0

    .line 605
    .line 606
    const/high16 v13, 0x100000

    .line 607
    .line 608
    if-ne v12, v13, :cond_21

    .line 609
    .line 610
    move v13, v4

    .line 611
    goto :goto_17

    .line 612
    :cond_21
    move v13, v2

    .line 613
    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-nez v13, :cond_22

    .line 618
    .line 619
    if-ne v4, v10, :cond_23

    .line 620
    .line 621
    :cond_22
    new-instance v4, Lkvi;

    .line 622
    .line 623
    invoke-direct {v4, v7, v2}, Lkvi;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_23
    move-object v13, v4

    .line 630
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    shr-int/lit8 v0, v0, 0x6

    .line 633
    .line 634
    and-int/lit16 v15, v0, 0x380

    .line 635
    .line 636
    move-object/from16 v12, p4

    .line 637
    .line 638
    move-object v10, v5

    .line 639
    invoke-static/range {v10 .. v15}, Llvi;->f(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1a

    .line 646
    .line 647
    :cond_24
    if-eqz v3, :cond_2a

    .line 648
    .line 649
    const v11, 0x1486db48

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 653
    .line 654
    .line 655
    const/high16 v11, 0x3f800000    # 1.0f

    .line 656
    .line 657
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual/range {p1 .. p1}, Lee0;->d()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    invoke-static {v11, v12}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 672
    .line 673
    .line 674
    move-result-object v21

    .line 675
    const/16 v25, 0x0

    .line 676
    .line 677
    const/16 v26, 0x8

    .line 678
    .line 679
    const/high16 v22, 0x42200000    # 40.0f

    .line 680
    .line 681
    const/high16 v23, 0x41f00000    # 30.0f

    .line 682
    .line 683
    move/from16 v24, v22

    .line 684
    .line 685
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-static {v11, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    new-array v11, v2, [Ljava/lang/Object;

    .line 694
    .line 695
    const v12, 0x7f141379

    .line 696
    .line 697
    .line 698
    invoke-static {v12, v11, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    and-int v12, v0, v16

    .line 703
    .line 704
    const/high16 v13, 0x20000

    .line 705
    .line 706
    if-ne v12, v13, :cond_25

    .line 707
    .line 708
    move v13, v4

    .line 709
    goto :goto_18

    .line 710
    :cond_25
    move v13, v2

    .line 711
    :goto_18
    and-int/lit16 v12, v0, 0x380

    .line 712
    .line 713
    const/16 v15, 0x100

    .line 714
    .line 715
    if-eq v12, v15, :cond_27

    .line 716
    .line 717
    and-int/lit16 v0, v0, 0x200

    .line 718
    .line 719
    if-eqz v0, :cond_26

    .line 720
    .line 721
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_26

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_26
    move v4, v2

    .line 729
    :cond_27
    :goto_19
    or-int v0, v13, v4

    .line 730
    .line 731
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    if-nez v0, :cond_28

    .line 736
    .line 737
    if-ne v4, v10, :cond_29

    .line 738
    .line 739
    :cond_28
    new-instance v4, Ltui;

    .line 740
    .line 741
    invoke-direct {v4, v2, v3, v6}, Ltui;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 748
    .line 749
    invoke-static {v2, v14, v5, v11, v4}, Llvi;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_1a

    .line 756
    :cond_2a
    const v4, 0x148e1e50

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 760
    .line 761
    .line 762
    const/high16 v11, 0x3f800000    # 1.0f

    .line 763
    .line 764
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual/range {p1 .. p1}, Lee0;->d()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-static {v4, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/16 v20, 0x8

    .line 785
    .line 786
    const/high16 v16, 0x42200000    # 40.0f

    .line 787
    .line 788
    const/high16 v17, 0x41f00000    # 30.0f

    .line 789
    .line 790
    move/from16 v18, v16

    .line 791
    .line 792
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const-string v5, "loyalty_reward_back_button"

    .line 797
    .line 798
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const v5, 0x7f140426

    .line 803
    .line 804
    .line 805
    new-array v10, v2, [Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v5, v10, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    shr-int/lit8 v0, v0, 0xf

    .line 812
    .line 813
    and-int/lit16 v0, v0, 0x380

    .line 814
    .line 815
    invoke-static {v0, v14, v4, v5, v8}, Llvi;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_2b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, p0

    .line 826
    .line 827
    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    if-eqz v10, :cond_2c

    .line 832
    .line 833
    new-instance v0, Luui;

    .line 834
    .line 835
    move-object/from16 v2, p1

    .line 836
    .line 837
    move/from16 v4, p3

    .line 838
    .line 839
    move-object/from16 v5, p4

    .line 840
    .line 841
    invoke-direct/range {v0 .. v9}, Luui;-><init>(Landroidx/compose/ui/d;Lee0;Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;ZLg9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 842
    .line 843
    .line 844
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 845
    .line 846
    :cond_2c
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x554e9e93

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    and-int/lit8 v0, v4, 0x6

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, 0x4

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v13

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v12

    .line 39
    :goto_0
    or-int/2addr v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v4

    .line 42
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 43
    .line 44
    const/16 v14, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v14

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    if-eq v5, v7, :cond_6

    .line 83
    .line 84
    move v5, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v5, v15

    .line 87
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_c

    .line 94
    .line 95
    const/high16 v5, 0x42400000    # 48.0f

    .line 96
    .line 97
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    if-ne v0, v6, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v8, v15

    .line 107
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v8, :cond_8

    .line 112
    .line 113
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 114
    .line 115
    if-ne v0, v5, :cond_9

    .line 116
    .line 117
    :cond_8
    new-instance v0, Lwui;

    .line 118
    .line 119
    invoke-direct {v0, v3, v15}, Lwui;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    move-object/from16 v20, v0

    .line 126
    .line 127
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/16 v21, 0xf

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v5, 0x33d6ebdc    # 1.0008054E-7f

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lid8;->b(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    const/16 v10, 0x6006

    .line 149
    .line 150
    move-object v9, v11

    .line 151
    const/16 v11, 0xe

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    invoke-static/range {v5 .. v11}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v5, Ln95;

    .line 160
    .line 161
    const-wide v10, 0xff032f05L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    new-instance v6, Lyc8;

    .line 171
    .line 172
    invoke-direct {v6, v10, v11}, Lyc8;-><init>(J)V

    .line 173
    .line 174
    .line 175
    const-wide v16, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    new-instance v8, Lyc8;

    .line 185
    .line 186
    invoke-direct {v8, v10, v11}, Lyc8;-><init>(J)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v6, v8}, [Lyc8;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    const/16 v6, 0xe

    .line 198
    .line 199
    and-int/lit8 v8, v6, 0x4

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move v8, v10

    .line 208
    :goto_6
    and-int/lit8 v6, v6, 0x8

    .line 209
    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    move/from16 v25, v15

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move/from16 v25, v12

    .line 216
    .line 217
    :goto_7
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    int-to-long v11, v6

    .line 222
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    move/from16 p1, v10

    .line 227
    .line 228
    move-wide/from16 v20, v11

    .line 229
    .line 230
    int-to-long v10, v6

    .line 231
    shl-long v12, v20, v14

    .line 232
    .line 233
    and-long v10, v10, v16

    .line 234
    .line 235
    or-long v21, v12, v10

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    int-to-long v10, v6

    .line 242
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    int-to-long v12, v6

    .line 247
    shl-long/2addr v10, v14

    .line 248
    and-long v12, v12, v16

    .line 249
    .line 250
    or-long v23, v10, v12

    .line 251
    .line 252
    new-instance v18, Lcqs;

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    invoke-direct/range {v18 .. v25}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v6, v18

    .line 260
    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-direct {v5, v8, v6}, Ln95;-><init>(FLfh5;)V

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v8, Lxui;

    .line 273
    .line 274
    invoke-direct {v8, v2}, Lxui;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const v10, 0x12edf761

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v8, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const v12, 0x36000

    .line 285
    .line 286
    .line 287
    const/16 v13, 0x8

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move-object v11, v9

    .line 291
    move-object v9, v5

    .line 292
    move-object v5, v0

    .line 293
    invoke-static/range {v5 .. v13}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 294
    .line 295
    .line 296
    move-object v9, v11

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    move-object v9, v11

    .line 299
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    new-instance v0, Lyui;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-direct/range {v0 .. v5}, Lyui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldjj;II)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_d
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 27

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
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x6ee86f4d

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v0, v5, 0x6

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    const/4 v14, 0x4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v14

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v13

    .line 41
    :goto_0
    or-int/2addr v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v5

    .line 44
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 45
    .line 46
    const/16 v15, 0x20

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v6, v15

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_3
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    move v6, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v6

    .line 86
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    if-nez v6, :cond_8

    .line 91
    .line 92
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    move v6, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v6

    .line 103
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 104
    .line 105
    const/16 v9, 0x492

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    if-eq v6, v9, :cond_9

    .line 111
    .line 112
    move v6, v11

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move/from16 v6, v16

    .line 115
    .line 116
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v10, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_10

    .line 123
    .line 124
    const/high16 v6, 0x42400000    # 48.0f

    .line 125
    .line 126
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    and-int/lit16 v6, v0, 0x380

    .line 131
    .line 132
    if-ne v6, v7, :cond_a

    .line 133
    .line 134
    move v6, v11

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move/from16 v6, v16

    .line 137
    .line 138
    :goto_7
    and-int/lit16 v0, v0, 0x1c00

    .line 139
    .line 140
    if-ne v0, v8, :cond_b

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    move/from16 v11, v16

    .line 144
    .line 145
    :goto_8
    or-int v0, v6, v11

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 154
    .line 155
    if-ne v6, v0, :cond_d

    .line 156
    .line 157
    :cond_c
    new-instance v6, Lzui;

    .line 158
    .line 159
    invoke-direct {v6, v3, v4}, Lzui;-><init>(Lg9t;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    move-object/from16 v21, v6

    .line 166
    .line 167
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    const/16 v22, 0xf

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v6, 0x33d6ebdc    # 1.0008054E-7f

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lid8;->b(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    const/16 v11, 0x6006

    .line 189
    .line 190
    const/16 v12, 0xe

    .line 191
    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    invoke-static/range {v6 .. v12}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v6, Ln95;

    .line 199
    .line 200
    const-wide v11, 0xff032f05L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    new-instance v7, Lyc8;

    .line 210
    .line 211
    invoke-direct {v7, v11, v12}, Lyc8;-><init>(J)V

    .line 212
    .line 213
    .line 214
    const-wide v17, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static/range {v17 .. v18}, Lid8;->d(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    new-instance v9, Lyc8;

    .line 224
    .line 225
    invoke-direct {v9, v11, v12}, Lyc8;-><init>(J)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v7, v9}, [Lyc8;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    const/16 v7, 0xe

    .line 237
    .line 238
    and-int/lit8 v9, v7, 0x4

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    if-eqz v9, :cond_e

    .line 242
    .line 243
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    move v9, v11

    .line 247
    :goto_9
    and-int/lit8 v7, v7, 0x8

    .line 248
    .line 249
    if-eqz v7, :cond_f

    .line 250
    .line 251
    move/from16 v26, v16

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    move/from16 v26, v13

    .line 255
    .line 256
    :goto_a
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    int-to-long v12, v7

    .line 261
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    move/from16 p4, v11

    .line 266
    .line 267
    move-wide/from16 v21, v12

    .line 268
    .line 269
    int-to-long v11, v7

    .line 270
    shl-long v13, v21, v15

    .line 271
    .line 272
    and-long v11, v11, v17

    .line 273
    .line 274
    or-long v22, v13, v11

    .line 275
    .line 276
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    int-to-long v11, v7

    .line 281
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    int-to-long v13, v7

    .line 286
    shl-long/2addr v11, v15

    .line 287
    and-long v13, v13, v17

    .line 288
    .line 289
    or-long v24, v11, v13

    .line 290
    .line 291
    new-instance v19, Lcqs;

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    invoke-direct/range {v19 .. v26}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v7, v19

    .line 299
    .line 300
    const/high16 v9, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-direct {v6, v9, v7}, Ln95;-><init>(FLfh5;)V

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    new-instance v9, Lavi;

    .line 312
    .line 313
    invoke-direct {v9, v3, v2}, Lavi;-><init>(Lg9t;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const v11, -0x3759fa41

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v9, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const v13, 0x36000

    .line 324
    .line 325
    .line 326
    const/16 v14, 0x8

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move-object v12, v10

    .line 330
    move-object v10, v6

    .line 331
    move-object v6, v0

    .line 332
    invoke-static/range {v6 .. v14}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 333
    .line 334
    .line 335
    move-object v10, v12

    .line 336
    goto :goto_b

    .line 337
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 338
    .line 339
    .line 340
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_11

    .line 345
    .line 346
    new-instance v0, Lbvi;

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lbvi;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lkotlin/jvm/functions/Function0;I)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_11
    return-void
.end method

.method public static final g(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Lcqs;Lzj90;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x79074cf9

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p6, v2

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    move-object/from16 v15, p4

    .line 52
    .line 53
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v5

    .line 65
    and-int/lit16 v5, v2, 0x2493

    .line 66
    .line 67
    const/16 v6, 0x2492

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    move v5, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v5, v7

    .line 76
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    sget-object v5, Lut$a;->a:Llb4;

    .line 85
    .line 86
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 112
    .line 113
    .line 114
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v0, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v0, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v6, v0, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v0, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-wide v5, Lyc8;->l:J

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const v22, 0xffdffe

    .line 168
    .line 169
    .line 170
    move v9, v8

    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    move v10, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    move v11, v10

    .line 176
    const/4 v10, 0x0

    .line 177
    move v12, v11

    .line 178
    const/4 v11, 0x0

    .line 179
    move v14, v12

    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    move/from16 v17, v16

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move/from16 v18, v17

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move/from16 v20, v18

    .line 194
    .line 195
    const-wide/16 v18, 0x0

    .line 196
    .line 197
    move/from16 v23, v20

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    invoke-static/range {v4 .. v22}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    shr-int/lit8 v2, v2, 0x3

    .line 206
    .line 207
    and-int/lit8 v25, v2, 0xe

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const v27, 0x1fffe

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-object/from16 v24, v0

    .line 234
    .line 235
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const v9, 0x1fffffe

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    move-object/from16 v4, p3

    .line 247
    .line 248
    invoke-static/range {v3 .. v9}, Lpmg0;->a(Lpmg0;Lfh5;Lqii;Lbhi;Lzj90;Liye0;I)Lpmg0;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    const/4 v3, 0x0

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    const-wide/16 v7, 0x0

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    new-instance v0, Lvui;

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    move/from16 v6, p6

    .line 286
    .line 287
    invoke-direct/range {v0 .. v6}, Lvui;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Lcqs;Lzj90;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_9
    return-void
.end method
