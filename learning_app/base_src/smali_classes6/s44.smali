.class public final Ls44;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;II)V
    .locals 12

    .line 1
    const v0, 0x378b18f8

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    invoke-static {p0, p1, v3, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v0, p6

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, p6, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    or-int/lit16 v3, v0, 0x180

    .line 45
    .line 46
    and-int/lit8 v4, p7, 0x8

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0xd80

    .line 51
    .line 52
    move v3, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :goto_4
    and-int/lit16 v5, v3, 0x2493

    .line 67
    .line 68
    const/16 v6, 0x2492

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v5, v7

    .line 76
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    move v10, v7

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move v10, p3

    .line 89
    :goto_6
    const v0, 0x7f14140f

    .line 90
    .line 91
    .line 92
    new-array v4, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v4, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v4, 0x7f14140d

    .line 99
    .line 100
    .line 101
    new-array v5, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v4, v5, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, 0x7f14140e

    .line 108
    .line 109
    .line 110
    new-array v6, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v5, v6, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v10, :cond_8

    .line 117
    .line 118
    sget-object v6, Lg9t;->d:Lg9t;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    sget-object v6, Lg9t;->b:Lg9t;

    .line 122
    .line 123
    :goto_7
    new-instance v7, Lthj;

    .line 124
    .line 125
    const-string v9, "data-op"

    .line 126
    .line 127
    const-string v11, "loyalty__earned_betslip_theme_bottom_sheet_betslip_theme_apply_btn"

    .line 128
    .line 129
    invoke-direct {v7, v9, v11}, Lthj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    shl-int/lit8 v3, v3, 0x9

    .line 137
    .line 138
    const v9, 0x7fc00

    .line 139
    .line 140
    .line 141
    and-int/2addr v3, v9

    .line 142
    const/high16 v9, 0x6000000

    .line 143
    .line 144
    or-int/2addr v9, v3

    .line 145
    move-object v3, p0

    .line 146
    move-object v1, v4

    .line 147
    move-object v2, v5

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v7

    .line 150
    move-object v4, p1

    .line 151
    move-object/from16 v7, p4

    .line 152
    .line 153
    invoke-static/range {v0 .. v9}, Ls44;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg9t;Ljava/util/List;Lex8;Landroidx/compose/runtime/a;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    move v4, v10

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 162
    .line 163
    .line 164
    move-object v3, p2

    .line 165
    move v4, p3

    .line 166
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    new-instance v0, Lo44;

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object/from16 v5, p4

    .line 177
    .line 178
    move/from16 v6, p6

    .line 179
    .line 180
    move/from16 v7, p7

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Lo44;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLex8;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg9t;Ljava/util/List;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 29

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
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move/from16 v11, p9

    .line 16
    .line 17
    const v4, 0x43f49bd1

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p8

    .line 21
    .line 22
    invoke-static {v9, v0, v5, v4}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v4, v11, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v11

    .line 42
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v5

    .line 106
    :cond_9
    const/high16 v5, 0x30000

    .line 107
    .line 108
    and-int/2addr v5, v11

    .line 109
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 110
    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v5

    .line 125
    :cond_b
    const/high16 v18, 0x180000

    .line 126
    .line 127
    and-int v5, v11, v18

    .line 128
    .line 129
    if-nez v5, :cond_d

    .line 130
    .line 131
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    const/high16 v5, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v5, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v4, v5

    .line 147
    :cond_d
    const/high16 v5, 0xc00000

    .line 148
    .line 149
    and-int/2addr v5, v11

    .line 150
    if-nez v5, :cond_10

    .line 151
    .line 152
    const/high16 v5, 0x1000000

    .line 153
    .line 154
    and-int/2addr v5, v11

    .line 155
    if-nez v5, :cond_e

    .line 156
    .line 157
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :goto_8
    if-eqz v5, :cond_f

    .line 167
    .line 168
    const/high16 v5, 0x800000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_f
    const/high16 v5, 0x400000

    .line 172
    .line 173
    :goto_9
    or-int/2addr v4, v5

    .line 174
    :cond_10
    const/high16 v5, 0x6000000

    .line 175
    .line 176
    and-int/2addr v5, v11

    .line 177
    if-nez v5, :cond_12

    .line 178
    .line 179
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_11

    .line 184
    .line 185
    const/high16 v5, 0x4000000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    const/high16 v5, 0x2000000

    .line 189
    .line 190
    :goto_a
    or-int/2addr v4, v5

    .line 191
    :cond_12
    move/from16 v19, v4

    .line 192
    .line 193
    const v4, 0x2492493

    .line 194
    .line 195
    .line 196
    and-int v4, v19, v4

    .line 197
    .line 198
    const v5, 0x2492492

    .line 199
    .line 200
    .line 201
    if-eq v4, v5, :cond_13

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_b

    .line 205
    :cond_13
    const/4 v4, 0x0

    .line 206
    :goto_b
    and-int/lit8 v5, v19, 0x1

    .line 207
    .line 208
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_14

    .line 213
    .line 214
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 215
    .line 216
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 217
    .line 218
    invoke-direct {v14, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 222
    .line 223
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lt5c0;

    .line 228
    .line 229
    iget-wide v5, v5, Lt5c0;->o:J

    .line 230
    .line 231
    sget-object v20, Llyg0;->b:Llyg0;

    .line 232
    .line 233
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lt5c0;

    .line 238
    .line 239
    iget-wide v0, v8, Lt5c0;->b1:J

    .line 240
    .line 241
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lt5c0;

    .line 246
    .line 247
    move-wide/from16 v21, v0

    .line 248
    .line 249
    iget-wide v0, v4, Lt5c0;->o:J

    .line 250
    .line 251
    new-instance v15, Lbb5$c;

    .line 252
    .line 253
    move-wide v4, v5

    .line 254
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 255
    .line 256
    invoke-direct {v6, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-wide/from16 v16, v4

    .line 263
    .line 264
    new-instance v4, Lya5$c;

    .line 265
    .line 266
    const-string v5, "bottom_sheet_primary_button"

    .line 267
    .line 268
    move-object v8, v7

    .line 269
    move-wide/from16 v23, v16

    .line 270
    .line 271
    move-object/from16 v7, p5

    .line 272
    .line 273
    invoke-direct/range {v4 .. v9}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v15, v4}, Lbb5$c;-><init>(Lya5;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 280
    .line 281
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ln6c0;

    .line 286
    .line 287
    iget v5, v5, Ln6c0;->f:F

    .line 288
    .line 289
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ln6c0;

    .line 294
    .line 295
    iget v6, v6, Ln6c0;->f:F

    .line 296
    .line 297
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ln6c0;

    .line 302
    .line 303
    iget v4, v4, Ln6c0;->h:F

    .line 304
    .line 305
    const/16 v17, 0x9

    .line 306
    .line 307
    move-object/from16 v16, v12

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    move-object/from16 v28, v15

    .line 311
    .line 312
    move v15, v4

    .line 313
    move-object/from16 v4, v28

    .line 314
    .line 315
    move-object/from16 v28, v13

    .line 316
    .line 317
    move v13, v5

    .line 318
    move-object v5, v14

    .line 319
    move v14, v6

    .line 320
    move-object/from16 v6, v28

    .line 321
    .line 322
    invoke-static/range {v12 .. v17}, Lqc5$a;->a(FFFFLandroidx/compose/runtime/a;I)Lqc5;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object/from16 v8, v16

    .line 327
    .line 328
    new-instance v9, Lq44;

    .line 329
    .line 330
    invoke-direct {v9, v2, v10}, Lq44;-><init>(Ljava/lang/String;Lex8;)V

    .line 331
    .line 332
    .line 333
    const v12, 0x4dc3ca6f    # 4.1060298E8f

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v9, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    shr-int/lit8 v12, v19, 0xf

    .line 341
    .line 342
    and-int/lit8 v12, v12, 0xe

    .line 343
    .line 344
    or-int v25, v12, v18

    .line 345
    .line 346
    shr-int/lit8 v12, v19, 0x6

    .line 347
    .line 348
    and-int/lit16 v12, v12, 0x380

    .line 349
    .line 350
    or-int v26, v12, v18

    .line 351
    .line 352
    const v27, 0xec84

    .line 353
    .line 354
    .line 355
    move-object v15, v4

    .line 356
    move-object v4, v6

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    move-object/from16 v13, v20

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move-object v12, v7

    .line 368
    move-wide/from16 v7, v21

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    move-object/from16 v10, v16

    .line 375
    .line 376
    move-object/from16 v16, v12

    .line 377
    .line 378
    move-wide/from16 v11, v23

    .line 379
    .line 380
    move-object/from16 v24, v10

    .line 381
    .line 382
    move-object/from16 v19, p4

    .line 383
    .line 384
    move-object/from16 v23, v9

    .line 385
    .line 386
    move-wide v9, v0

    .line 387
    invoke-static/range {v4 .. v27}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v16, v24

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_14
    move-object/from16 v16, v12

    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 396
    .line 397
    .line 398
    :goto_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_15

    .line 403
    .line 404
    new-instance v0, Lr44;

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move-object/from16 v7, p6

    .line 415
    .line 416
    move-object/from16 v8, p7

    .line 417
    .line 418
    move/from16 v9, p9

    .line 419
    .line 420
    invoke-direct/range {v0 .. v9}, Lr44;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg9t;Ljava/util/List;Lex8;I)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_15
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const v4, -0x3d0b9de7

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    invoke-static {p1, p2, v5, v4}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v4, v0, 0x6

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v0

    .line 28
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v4, v5

    .line 44
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v5

    .line 60
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 61
    .line 62
    and-int/lit16 v5, v4, 0x2493

    .line 63
    .line 64
    const/16 v6, 0x2492

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eq v5, v6, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v5, v7

    .line 72
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    const v5, 0x7f141410

    .line 81
    .line 82
    .line 83
    new-array v6, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5, v6, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v6, 0x7f14140c

    .line 90
    .line 91
    .line 92
    new-array v8, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v6, v8, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v8, 0x7f140458

    .line 99
    .line 100
    .line 101
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v8, v7, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    sget-object v8, Lg9t;->d:Lg9t;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    sget-object v8, Lg9t;->b:Lg9t;

    .line 113
    .line 114
    :goto_5
    new-instance v9, Lthj;

    .line 115
    .line 116
    const-string v11, "data-op"

    .line 117
    .line 118
    const-string v12, "loyalty__unlock_betslip_theme_bottom_sheet_confirm_btn"

    .line 119
    .line 120
    invoke-direct {v9, v11, v12}, Lthj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    shl-int/lit8 v4, v4, 0x6

    .line 128
    .line 129
    const v11, 0x7fc00

    .line 130
    .line 131
    .line 132
    and-int/2addr v4, v11

    .line 133
    const/high16 v11, 0x6000000

    .line 134
    .line 135
    or-int/2addr v11, v4

    .line 136
    move-object v2, v5

    .line 137
    move-object v3, v6

    .line 138
    move-object v4, v7

    .line 139
    move-object v7, v8

    .line 140
    move-object v8, v9

    .line 141
    move-object v5, p1

    .line 142
    move-object v6, p2

    .line 143
    move-object/from16 v9, p4

    .line 144
    .line 145
    invoke-static/range {v2 .. v11}, Ls44;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg9t;Ljava/util/List;Lex8;Landroidx/compose/runtime/a;I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    new-instance v0, Lp44;

    .line 164
    .line 165
    move v1, p0

    .line 166
    move-object v2, p1

    .line 167
    move-object v3, p2

    .line 168
    move-object/from16 v5, p4

    .line 169
    .line 170
    move/from16 v6, p6

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Lp44;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lex8;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_9
    return-void
.end method
