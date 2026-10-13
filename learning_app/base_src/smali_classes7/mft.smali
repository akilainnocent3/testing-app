.class public final Lmft;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIJJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x191b7848

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
    or-int/lit16 v1, v2, 0xc90

    .line 13
    .line 14
    and-int/lit16 v3, v1, 0x493

    .line 15
    .line 16
    const/16 v4, 0x492

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 47
    .line 48
    .line 49
    move/from16 v9, p0

    .line 50
    .line 51
    move-wide/from16 v10, p2

    .line 52
    .line 53
    move-wide/from16 v12, p4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v1, Lf470;->a:Lvle0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ld470;

    .line 63
    .line 64
    iget-wide v3, v3, Ld470;->O:J

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ld470;

    .line 71
    .line 72
    iget-wide v6, v1, Ld470;->P:J

    .line 73
    .line 74
    const/high16 v1, 0x40800000    # 4.0f

    .line 75
    .line 76
    move v9, v1

    .line 77
    move-wide v10, v3

    .line 78
    move-wide v12, v6

    .line 79
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 87
    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    new-instance v1, Lof60;

    .line 91
    .line 92
    invoke-direct {v1}, Lof60;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object/from16 v16, v1

    .line 99
    .line 100
    check-cast v16, Lof60;

    .line 101
    .line 102
    const v1, 0x7f070282

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    sget-wide v6, Lyc8;->b:J

    .line 110
    .line 111
    const v1, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v6, v7}, Lyc8;->c(FJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v20

    .line 118
    const/16 v22, 0xc

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const-wide/16 v18, 0x0

    .line 123
    .line 124
    move-object/from16 v14, p7

    .line 125
    .line 126
    invoke-static/range {v14 .. v22}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    or-int/2addr v4, v6

    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    if-ne v6, v3, :cond_5

    .line 146
    .line 147
    :cond_4
    new-instance v8, Lkft;

    .line 148
    .line 149
    invoke-direct/range {v8 .. v13}, Lkft;-><init>(FJJ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v6, v8

    .line 156
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v1, v6, v0, v5}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 159
    .line 160
    .line 161
    move v1, v9

    .line 162
    move-wide v3, v10

    .line 163
    move-wide v5, v12

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 166
    .line 167
    .line 168
    move/from16 v1, p0

    .line 169
    .line 170
    move-wide/from16 v3, p2

    .line 171
    .line 172
    move-wide/from16 v5, p4

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    new-instance v0, Llft;

    .line 181
    .line 182
    move-object/from16 v7, p7

    .line 183
    .line 184
    invoke-direct/range {v0 .. v7}, Llft;-><init>(FIJJLandroidx/compose/ui/d;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public static final b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/Integer;Lrjh;Liwj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Lcjj;Landroidx/compose/runtime/a;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;",
            "Landroidx/compose/ui/d;",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            "Ljava/lang/Integer;",
            "Lrjh;",
            "Liwj;",
            "Lcom/sportygames/compose/lobbyv2/models/GameLogData;",
            "Lcjj<",
            "-",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            "-",
            "Liwj;",
            "-",
            "Lcom/sportygames/compose/lobbyv2/models/GameLogData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->J:Lbta0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v4, -0x301e2257

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p8

    .line 26
    .line 27
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    and-int/lit8 v4, v10, 0x6

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v10

    .line 47
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    :cond_2
    move-object/from16 v6, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v7

    .line 74
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v7

    .line 90
    :cond_6
    and-int/lit8 v7, p10, 0x8

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    :cond_7
    move-object/from16 v8, p3

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    and-int/lit16 v8, v10, 0xc00

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    move-object/from16 v8, p3

    .line 104
    .line 105
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v4, v11

    .line 117
    :goto_6
    and-int/lit16 v11, v10, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_b

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_a

    .line 128
    .line 129
    const/16 v12, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/16 v12, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v4, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move-object/from16 v11, p4

    .line 137
    .line 138
    :goto_8
    and-int/lit8 v12, p10, 0x20

    .line 139
    .line 140
    const/high16 v14, 0x30000

    .line 141
    .line 142
    if-eqz v12, :cond_c

    .line 143
    .line 144
    :goto_9
    or-int/2addr v4, v14

    .line 145
    goto :goto_b

    .line 146
    :cond_c
    and-int/2addr v14, v10

    .line 147
    if-nez v14, :cond_f

    .line 148
    .line 149
    if-nez p5, :cond_d

    .line 150
    .line 151
    const/4 v14, -0x1

    .line 152
    goto :goto_a

    .line 153
    :cond_d
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    :goto_a
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_e

    .line 162
    .line 163
    const/high16 v14, 0x20000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v14, 0x10000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_f
    :goto_b
    const/high16 v14, 0x180000

    .line 170
    .line 171
    and-int/2addr v14, v10

    .line 172
    if-nez v14, :cond_11

    .line 173
    .line 174
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_10

    .line 179
    .line 180
    const/high16 v14, 0x100000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    const/high16 v14, 0x80000

    .line 184
    .line 185
    :goto_c
    or-int/2addr v4, v14

    .line 186
    :cond_11
    const/high16 v14, 0xc00000

    .line 187
    .line 188
    and-int/2addr v14, v10

    .line 189
    if-nez v14, :cond_13

    .line 190
    .line 191
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_12

    .line 196
    .line 197
    const/high16 v14, 0x800000

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    const/high16 v14, 0x400000

    .line 201
    .line 202
    :goto_d
    or-int/2addr v4, v14

    .line 203
    :cond_13
    const v14, 0x492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v14, v4

    .line 207
    const v13, 0x492492

    .line 208
    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x1

    .line 213
    .line 214
    if-eq v14, v13, :cond_14

    .line 215
    .line 216
    move/from16 v13, v19

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    move/from16 v13, v18

    .line 220
    .line 221
    :goto_e
    and-int/lit8 v14, v4, 0x1

    .line 222
    .line 223
    invoke-virtual {v15, v14, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_24

    .line 228
    .line 229
    if-eqz v5, :cond_15

    .line 230
    .line 231
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_15
    move-object v5, v6

    .line 235
    :goto_f
    const/4 v6, 0x0

    .line 236
    if-eqz v7, :cond_16

    .line 237
    .line 238
    move-object v8, v6

    .line 239
    :cond_16
    if-eqz v12, :cond_17

    .line 240
    .line 241
    sget-object v7, Liwj;->c:Liwj;

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_17
    move-object/from16 v7, p5

    .line 245
    .line 246
    :goto_10
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getId()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v2, v12}, Lbta0;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_19

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getId()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v2, v12}, Lbta0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v2, :cond_18

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto :goto_11

    .line 273
    :cond_18
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavourite()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    goto :goto_11

    .line 278
    :cond_19
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavourite()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    :goto_11
    iget-object v12, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->d:Lg5x;

    .line 283
    .line 284
    invoke-static {v12, v15}, Lrus;->a(Lnus;Landroidx/compose/runtime/a;)Lm6x;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 293
    .line 294
    if-eqz v12, :cond_1a

    .line 295
    .line 296
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 301
    .line 302
    if-eqz v12, :cond_1a

    .line 303
    .line 304
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lcom/sportygames/lobby/remote/models/WalletInfo;

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1a
    move-object v12, v6

    .line 312
    :goto_12
    if-eqz v12, :cond_1b

    .line 313
    .line 314
    invoke-virtual {v12}, Lcom/sportygames/lobby/remote/models/WalletInfo;->walletString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_1b
    if-eqz v6, :cond_1d

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_1c

    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_1c
    move/from16 v6, v18

    .line 328
    .line 329
    goto :goto_14

    .line 330
    :cond_1d
    :goto_13
    move/from16 v6, v19

    .line 331
    .line 332
    :goto_14
    xor-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 335
    .line 336
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getImageUrl()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    or-int/2addr v13, v14

    .line 355
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    move/from16 p1, v13

    .line 360
    .line 361
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 362
    .line 363
    if-nez p1, :cond_1e

    .line 364
    .line 365
    if-ne v14, v13, :cond_1f

    .line 366
    .line 367
    :cond_1e
    new-instance v14, Lqln$a;

    .line 368
    .line 369
    invoke-direct {v14, v12}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getImageUrl()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    iput-object v12, v14, Lqln$a;->c:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v14}, Lqln$a;->a()Lqln;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1f
    move-object/from16 v20, v14

    .line 386
    .line 387
    check-cast v20, Lqln;

    .line 388
    .line 389
    const/high16 v12, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getId()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    move/from16 p1, v2

    .line 402
    .line 403
    const-string v2, "lobby_v2_game_"

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v12, v1}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v2, 0x7f0702af

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v15}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/16 v12, 0x3e

    .line 427
    .line 428
    invoke-static {v12, v2}, Lvm6;->c(IF)Lym6;

    .line 429
    .line 430
    .line 431
    move-result-object v21

    .line 432
    sget-wide v11, Lyc8;->l:J

    .line 433
    .line 434
    const/high16 v2, 0x800000

    .line 435
    .line 436
    const/16 v16, 0x6

    .line 437
    .line 438
    const/16 v17, 0xe

    .line 439
    .line 440
    move-object/from16 v22, v13

    .line 441
    .line 442
    const-wide/16 v13, 0x0

    .line 443
    .line 444
    move-object/from16 p3, v1

    .line 445
    .line 446
    move v1, v2

    .line 447
    move-object/from16 v2, v22

    .line 448
    .line 449
    invoke-static/range {v11 .. v17}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const/high16 v12, 0x1c00000

    .line 454
    .line 455
    and-int/2addr v12, v4

    .line 456
    if-ne v12, v1, :cond_20

    .line 457
    .line 458
    move/from16 v1, v19

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_20
    move/from16 v1, v18

    .line 462
    .line 463
    :goto_15
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    or-int/2addr v1, v12

    .line 468
    const/high16 v12, 0x70000

    .line 469
    .line 470
    and-int/2addr v4, v12

    .line 471
    const/high16 v12, 0x20000

    .line 472
    .line 473
    if-ne v4, v12, :cond_21

    .line 474
    .line 475
    move/from16 v18, v19

    .line 476
    .line 477
    :cond_21
    or-int v1, v1, v18

    .line 478
    .line 479
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    or-int/2addr v1, v4

    .line 484
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-nez v1, :cond_22

    .line 489
    .line 490
    if-ne v4, v2, :cond_23

    .line 491
    .line 492
    :cond_22
    new-instance v4, Lgft;

    .line 493
    .line 494
    invoke-direct {v4, v9, v3, v7, v0}, Lgft;-><init>(Lcjj;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Liwj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_23
    move-object v1, v4

    .line 501
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    new-instance v2, Lhft;

    .line 504
    .line 505
    move-object/from16 v23, v5

    .line 506
    .line 507
    move-object/from16 v24, v7

    .line 508
    .line 509
    move-object v5, v8

    .line 510
    move-object/from16 v4, v20

    .line 511
    .line 512
    move/from16 v8, p1

    .line 513
    .line 514
    move-object/from16 v7, p4

    .line 515
    .line 516
    invoke-direct/range {v2 .. v8}, Lhft;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Lqln;Ljava/lang/Integer;ZLrjh;Z)V

    .line 517
    .line 518
    .line 519
    const v3, 0x640e514

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v2, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    move-object/from16 v16, v21

    .line 527
    .line 528
    const/high16 v21, 0x6000000

    .line 529
    .line 530
    const/16 v22, 0xcc

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    move-object/from16 v12, p3

    .line 539
    .line 540
    move-object/from16 v20, v15

    .line 541
    .line 542
    move-object v15, v11

    .line 543
    move-object v11, v1

    .line 544
    invoke-static/range {v11 .. v22}, Lgn6;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lum6;Lym6;Ln95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v15, v20

    .line 548
    .line 549
    move-object v4, v5

    .line 550
    move-object/from16 v2, v23

    .line 551
    .line 552
    move-object/from16 v6, v24

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_24
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 556
    .line 557
    .line 558
    move-object v2, v6

    .line 559
    move-object v4, v8

    .line 560
    move-object/from16 v6, p5

    .line 561
    .line 562
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    if-eqz v11, :cond_25

    .line 567
    .line 568
    new-instance v0, Lift;

    .line 569
    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    move-object/from16 v3, p2

    .line 573
    .line 574
    move-object/from16 v5, p4

    .line 575
    .line 576
    move-object/from16 v7, p6

    .line 577
    .line 578
    move-object v8, v9

    .line 579
    move v9, v10

    .line 580
    move/from16 v10, p10

    .line 581
    .line 582
    invoke-direct/range {v0 .. v10}, Lift;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/Integer;Lrjh;Liwj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Lcjj;II)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    :cond_25
    return-void
.end method
