.class public final Lbwi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmvi0;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x67e31040

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 p4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p4, 0x2

    .line 26
    :goto_0
    or-int/2addr p4, p5

    .line 27
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p4, v0

    .line 39
    or-int/lit16 p4, p4, 0x400

    .line 40
    .line 41
    and-int/lit16 v0, p4, 0x493

    .line 42
    .line 43
    const/16 v1, 0x492

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    and-int/lit8 v1, p4, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, p5, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 73
    .line 74
    .line 75
    :goto_3
    and-int/lit16 p4, p4, -0x1c01

    .line 76
    .line 77
    move-object v1, p3

    .line 78
    goto :goto_6

    .line 79
    :cond_4
    :goto_4
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-static {v2, v5}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of p3, v2, Lpol;

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    move-object p3, v2

    .line 94
    check-cast p3, Lpol;

    .line 95
    .line 96
    invoke-interface {p3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    sget-object p3, Lh6c$a;->b:Lh6c$a;

    .line 102
    .line 103
    :goto_5
    const-class v0, Lmvi0;

    .line 104
    .line 105
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v6, v5

    .line 111
    move-object v5, p3

    .line 112
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v5, v6

    .line 117
    check-cast p3, Lmvi0;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 121
    .line 122
    .line 123
    shl-int/lit8 p3, p4, 0x3

    .line 124
    .line 125
    and-int/lit8 p4, p3, 0x70

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    or-int/2addr p4, v0

    .line 130
    and-int/lit16 p3, p3, 0x380

    .line 131
    .line 132
    or-int/2addr p3, p4

    .line 133
    or-int/lit16 v6, p3, 0xc00

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    move-object v3, p1

    .line 137
    move-object v4, p2

    .line 138
    invoke-static/range {v1 .. v6}, Lbwi0;->b(Lpwi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 139
    .line 140
    .line 141
    move-object p1, v2

    .line 142
    move-object p2, v3

    .line 143
    move-object p4, v1

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 146
    .line 147
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    move-object v4, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, p0

    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 155
    .line 156
    .line 157
    move-object p4, p3

    .line 158
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    new-instance p0, Lvvi0;

    .line 165
    .line 166
    move-object p3, v4

    .line 167
    invoke-direct/range {p0 .. p5}, Lvvi0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmvi0;I)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method public static final b(Lpwi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwi0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x2872f06a

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    and-int/lit8 v0, v5, 0x6

    .line 33
    .line 34
    const/4 v13, 0x4

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    and-int/lit8 v0, v5, 0x8

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v0, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    :goto_1
    or-int/2addr v0, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v5

    .line 58
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    move v6, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v6

    .line 75
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    move v6, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v6

    .line 92
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 93
    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v6

    .line 108
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 109
    .line 110
    const/16 v11, 0x492

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    const/4 v15, 0x0

    .line 114
    if-eq v6, v11, :cond_9

    .line 115
    .line 116
    move v6, v14

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move v6, v15

    .line 119
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v10, v11, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_44

    .line 126
    .line 127
    iget-object v6, v1, Lpwi0;->v:Lhqf0;

    .line 128
    .line 129
    invoke-virtual {v6}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lzje0;

    .line 134
    .line 135
    const/4 v11, 0x7

    .line 136
    invoke-static {v6, v10, v15, v11}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 141
    .line 142
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Landroid/content/Context;

    .line 147
    .line 148
    and-int/lit8 v12, v0, 0xe

    .line 149
    .line 150
    if-eq v12, v13, :cond_b

    .line 151
    .line 152
    and-int/lit8 v16, v0, 0x8

    .line 153
    .line 154
    if-eqz v16, :cond_a

    .line 155
    .line 156
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move/from16 v16, v15

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_b
    :goto_7
    move/from16 v16, v14

    .line 167
    .line 168
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 173
    .line 174
    if-nez v16, :cond_c

    .line 175
    .line 176
    if-ne v13, v9, :cond_d

    .line 177
    .line 178
    :cond_c
    new-instance v13, Lgu10;

    .line 179
    .line 180
    invoke-direct {v13, v1, v14}, Lgu10;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-static {v15, v13, v10, v15, v14}, Lit1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 189
    .line 190
    .line 191
    move-object v13, v6

    .line 192
    iget-object v6, v1, Lpwi0;->f:Luga0;

    .line 193
    .line 194
    and-int/lit8 v14, v0, 0x70

    .line 195
    .line 196
    if-ne v14, v7, :cond_e

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    move v7, v15

    .line 201
    :goto_9
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    or-int/2addr v7, v14

    .line 206
    and-int/lit16 v14, v0, 0x380

    .line 207
    .line 208
    if-ne v14, v8, :cond_f

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    goto :goto_a

    .line 212
    :cond_f
    move v8, v15

    .line 213
    :goto_a
    or-int/2addr v7, v8

    .line 214
    and-int/lit16 v8, v0, 0x1c00

    .line 215
    .line 216
    const/16 v14, 0x800

    .line 217
    .line 218
    if-ne v8, v14, :cond_10

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_b

    .line 222
    :cond_10
    move v8, v15

    .line 223
    :goto_b
    or-int/2addr v7, v8

    .line 224
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-nez v7, :cond_11

    .line 229
    .line 230
    if-ne v8, v9, :cond_12

    .line 231
    .line 232
    :cond_11
    new-instance v8, Lawi0;

    .line 233
    .line 234
    invoke-direct {v8, v2, v11, v3, v4}, Lawi0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v14, v9

    .line 245
    move-object v9, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static/range {v6 .. v11}, Lsks;->a(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljwi0;

    .line 255
    .line 256
    iget-object v6, v6, Ljwi0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 257
    .line 258
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljwi0;

    .line 273
    .line 274
    iget-object v7, v7, Ljwi0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 275
    .line 276
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljwi0;

    .line 291
    .line 292
    iget-object v8, v8, Ljwi0;->d:Lkjg0;

    .line 293
    .line 294
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljwi0;

    .line 299
    .line 300
    iget-object v9, v9, Ljwi0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v9, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const v11, -0x28869e23

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ljwi0;

    .line 326
    .line 327
    iget-object v11, v11, Ljwi0;->h:Lonn;

    .line 328
    .line 329
    new-instance v13, Ljava/util/ArrayList;

    .line 330
    .line 331
    const/16 v15, 0xa

    .line 332
    .line 333
    invoke-static {v11, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_13

    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 355
    .line 356
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move/from16 v21, v0

    .line 360
    .line 361
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 362
    .line 363
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v15, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move/from16 v0, v21

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_13
    move/from16 v21, v0

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v11, Lrvi0;

    .line 390
    .line 391
    invoke-direct {v11, v7, v8, v9, v0}, Lrvi0;-><init>(Ljava/lang/String;Lkjg0;Ljava/lang/String;Lyw00;)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljwi0;

    .line 399
    .line 400
    iget-boolean v8, v0, Ljwi0;->g:Z

    .line 401
    .line 402
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljwi0;

    .line 407
    .line 408
    iget-object v9, v0, Ljwi0;->f:Lg9t;

    .line 409
    .line 410
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljwi0;

    .line 415
    .line 416
    iget-object v0, v0, Ljwi0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 417
    .line 418
    if-nez v0, :cond_14

    .line 419
    .line 420
    const v0, 0x17b591ef

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    goto :goto_d

    .line 432
    :cond_14
    const/4 v7, 0x0

    .line 433
    const v13, -0x288687ae

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 437
    .line 438
    .line 439
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 440
    .line 441
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v0, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 452
    .line 453
    .line 454
    :goto_d
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, Ljwi0;

    .line 459
    .line 460
    iget v13, v13, Ljwi0;->j:I

    .line 461
    .line 462
    const/4 v15, 0x4

    .line 463
    if-eq v12, v15, :cond_16

    .line 464
    .line 465
    and-int/lit8 v15, v21, 0x8

    .line 466
    .line 467
    if-eqz v15, :cond_15

    .line 468
    .line 469
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-eqz v15, :cond_15

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_15
    move v15, v7

    .line 477
    goto :goto_f

    .line 478
    :cond_16
    :goto_e
    const/4 v15, 0x1

    .line 479
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-nez v15, :cond_17

    .line 484
    .line 485
    if-ne v7, v14, :cond_18

    .line 486
    .line 487
    :cond_17
    new-instance v7, Lmu10;

    .line 488
    .line 489
    const/4 v15, 0x1

    .line 490
    invoke-direct {v7, v1, v15}, Lmu10;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    const/4 v15, 0x4

    .line 499
    if-eq v12, v15, :cond_1a

    .line 500
    .line 501
    and-int/lit8 v15, v21, 0x8

    .line 502
    .line 503
    if-eqz v15, :cond_19

    .line 504
    .line 505
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    if-eqz v15, :cond_19

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_19
    const/4 v15, 0x0

    .line 513
    :goto_10
    move-object/from16 v19, v0

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_1a
    :goto_11
    const/4 v15, 0x1

    .line 517
    goto :goto_10

    .line 518
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v15, :cond_1b

    .line 523
    .line 524
    if-ne v0, v14, :cond_1c

    .line 525
    .line 526
    :cond_1b
    new-instance v0, Lhe4;

    .line 527
    .line 528
    const/4 v15, 0x1

    .line 529
    invoke-direct {v0, v1, v15}, Lhe4;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    const/4 v15, 0x4

    .line 538
    if-eq v12, v15, :cond_1e

    .line 539
    .line 540
    and-int/lit8 v15, v21, 0x8

    .line 541
    .line 542
    if-eqz v15, :cond_1d

    .line 543
    .line 544
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    if-eqz v15, :cond_1d

    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_1d
    const/4 v15, 0x0

    .line 552
    :goto_13
    move-object/from16 v22, v0

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_1e
    :goto_14
    const/4 v15, 0x1

    .line 556
    goto :goto_13

    .line 557
    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-nez v15, :cond_1f

    .line 562
    .line 563
    if-ne v0, v14, :cond_20

    .line 564
    .line 565
    :cond_1f
    new-instance v0, Lzsa0;

    .line 566
    .line 567
    const/4 v15, 0x1

    .line 568
    invoke-direct {v0, v1, v15}, Lzsa0;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    const/4 v15, 0x4

    .line 577
    if-eq v12, v15, :cond_22

    .line 578
    .line 579
    and-int/lit8 v15, v21, 0x8

    .line 580
    .line 581
    if-eqz v15, :cond_21

    .line 582
    .line 583
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    if-eqz v15, :cond_21

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_21
    const/4 v15, 0x0

    .line 591
    :goto_16
    move-object/from16 v23, v0

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_22
    :goto_17
    const/4 v15, 0x1

    .line 595
    goto :goto_16

    .line 596
    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-nez v15, :cond_23

    .line 601
    .line 602
    if-ne v0, v14, :cond_24

    .line 603
    .line 604
    :cond_23
    new-instance v0, Lmd4;

    .line 605
    .line 606
    const/4 v15, 0x2

    .line 607
    invoke-direct {v0, v1, v15}, Lmd4;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_24
    move-object v15, v0

    .line 614
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    const/4 v0, 0x4

    .line 617
    if-eq v12, v0, :cond_26

    .line 618
    .line 619
    and-int/lit8 v17, v21, 0x8

    .line 620
    .line 621
    if-eqz v17, :cond_25

    .line 622
    .line 623
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v17

    .line 627
    if-eqz v17, :cond_25

    .line 628
    .line 629
    goto :goto_19

    .line 630
    :cond_25
    const/16 v17, 0x0

    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :cond_26
    :goto_19
    const/16 v17, 0x1

    .line 634
    .line 635
    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-nez v17, :cond_28

    .line 640
    .line 641
    if-ne v0, v14, :cond_27

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_27
    const/4 v2, 0x1

    .line 645
    goto :goto_1c

    .line 646
    :cond_28
    :goto_1b
    new-instance v0, Lpae0;

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    invoke-direct {v0, v1, v2}, Lpae0;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :goto_1c
    move-object/from16 v16, v0

    .line 656
    .line 657
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    move-object/from16 v18, v10

    .line 662
    .line 663
    move-object/from16 v10, v19

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    move v3, v0

    .line 669
    move v0, v12

    .line 670
    move-object v2, v14

    .line 671
    move-object/from16 v14, v23

    .line 672
    .line 673
    move-object v12, v7

    .line 674
    move-object v7, v11

    .line 675
    move v11, v13

    .line 676
    move-object/from16 v13, v22

    .line 677
    .line 678
    invoke-static/range {v6 .. v19}, Liwi0;->a(Ljava/lang/String;Lrvi0;ZLg9t;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v10, v18

    .line 682
    .line 683
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Ljwi0;

    .line 688
    .line 689
    iget-object v6, v6, Ljwi0;->i:Lsvi0;

    .line 690
    .line 691
    instance-of v7, v6, Lsvi0$a;

    .line 692
    .line 693
    if-eqz v7, :cond_35

    .line 694
    .line 695
    const v7, 0x17bfd0d4

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 699
    .line 700
    .line 701
    const v7, 0x7f141274

    .line 702
    .line 703
    .line 704
    new-array v8, v3, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v7, v8, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    sget-object v8, Lk6c0;->a:Lvle0;

    .line 711
    .line 712
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Li6c0;

    .line 717
    .line 718
    iget v8, v8, Li6c0;->d:F

    .line 719
    .line 720
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v6, Lsvi0$a;

    .line 725
    .line 726
    iget-object v6, v6, Lsvi0$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 732
    .line 733
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Landroid/content/Context;

    .line 738
    .line 739
    invoke-virtual {v6, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const/4 v15, 0x4

    .line 744
    if-eq v0, v15, :cond_2a

    .line 745
    .line 746
    and-int/lit8 v9, v21, 0x8

    .line 747
    .line 748
    if-eqz v9, :cond_29

    .line 749
    .line 750
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-eqz v9, :cond_29

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_29
    move v14, v3

    .line 758
    goto :goto_1e

    .line 759
    :cond_2a
    :goto_1d
    const/4 v14, 0x1

    .line 760
    :goto_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    if-nez v14, :cond_2b

    .line 765
    .line 766
    if-ne v9, v2, :cond_2c

    .line 767
    .line 768
    :cond_2b
    new-instance v9, Lqae0;

    .line 769
    .line 770
    const/4 v15, 0x1

    .line 771
    invoke-direct {v9, v1, v15}, Lqae0;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_2c
    move-object/from16 v17, v9

    .line 778
    .line 779
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 780
    .line 781
    const/4 v15, 0x4

    .line 782
    if-eq v0, v15, :cond_2e

    .line 783
    .line 784
    and-int/lit8 v9, v21, 0x8

    .line 785
    .line 786
    if-eqz v9, :cond_2d

    .line 787
    .line 788
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_2d

    .line 793
    .line 794
    goto :goto_1f

    .line 795
    :cond_2d
    move v14, v3

    .line 796
    goto :goto_20

    .line 797
    :cond_2e
    :goto_1f
    const/4 v14, 0x1

    .line 798
    :goto_20
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    if-nez v14, :cond_2f

    .line 803
    .line 804
    if-ne v9, v2, :cond_30

    .line 805
    .line 806
    :cond_2f
    new-instance v9, Lwvi0;

    .line 807
    .line 808
    invoke-direct {v9, v1}, Lwvi0;-><init>(Lpwi0;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_30
    move-object/from16 v18, v9

    .line 815
    .line 816
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 817
    .line 818
    const/4 v15, 0x4

    .line 819
    if-eq v0, v15, :cond_32

    .line 820
    .line 821
    and-int/lit8 v0, v21, 0x8

    .line 822
    .line 823
    if-eqz v0, :cond_31

    .line 824
    .line 825
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_31

    .line 830
    .line 831
    goto :goto_21

    .line 832
    :cond_31
    move v14, v3

    .line 833
    goto :goto_22

    .line 834
    :cond_32
    :goto_21
    const/4 v14, 0x1

    .line 835
    :goto_22
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-nez v14, :cond_33

    .line 840
    .line 841
    if-ne v0, v2, :cond_34

    .line 842
    .line 843
    :cond_33
    new-instance v0, Lxvi0;

    .line 844
    .line 845
    invoke-direct {v0, v1}, Lxvi0;-><init>(Lpwi0;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_34
    move-object/from16 v19, v0

    .line 852
    .line 853
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    const v24, 0x8fec

    .line 858
    .line 859
    .line 860
    move-object/from16 v21, v10

    .line 861
    .line 862
    move-object v10, v8

    .line 863
    const/4 v8, 0x0

    .line 864
    const/4 v9, 0x0

    .line 865
    const/4 v11, 0x0

    .line 866
    const/4 v12, 0x0

    .line 867
    const/4 v13, 0x0

    .line 868
    const/4 v14, 0x0

    .line 869
    const/4 v15, 0x0

    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    move-object/from16 v25, v7

    .line 877
    .line 878
    move-object v7, v6

    .line 879
    move-object/from16 v6, v25

    .line 880
    .line 881
    invoke-static/range {v6 .. v24}, Lh9k;->d(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v10, v21

    .line 885
    .line 886
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_29

    .line 890
    .line 891
    :cond_35
    sget-object v7, Lsvi0$b;->a:Lsvi0$b;

    .line 892
    .line 893
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-eqz v7, :cond_42

    .line 898
    .line 899
    const v6, 0x17c965f2

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 903
    .line 904
    .line 905
    const v6, 0x7f141278

    .line 906
    .line 907
    .line 908
    new-array v7, v3, [Ljava/lang/Object;

    .line 909
    .line 910
    invoke-static {v6, v7, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    sget-object v7, Lk6c0;->a:Lvle0;

    .line 915
    .line 916
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    check-cast v7, Li6c0;

    .line 921
    .line 922
    iget v7, v7, Li6c0;->d:F

    .line 923
    .line 924
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    const v8, 0x7f1412a5

    .line 929
    .line 930
    .line 931
    new-array v9, v3, [Ljava/lang/Object;

    .line 932
    .line 933
    invoke-static {v8, v9, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    const v9, 0x7f1405a0

    .line 938
    .line 939
    .line 940
    new-array v11, v3, [Ljava/lang/Object;

    .line 941
    .line 942
    invoke-static {v9, v11, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    const v9, 0x7f1404e1

    .line 947
    .line 948
    .line 949
    new-array v12, v3, [Ljava/lang/Object;

    .line 950
    .line 951
    invoke-static {v9, v12, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    const/4 v15, 0x4

    .line 956
    if-eq v0, v15, :cond_37

    .line 957
    .line 958
    and-int/lit8 v9, v21, 0x8

    .line 959
    .line 960
    if-eqz v9, :cond_36

    .line 961
    .line 962
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-eqz v9, :cond_36

    .line 967
    .line 968
    goto :goto_23

    .line 969
    :cond_36
    move v14, v3

    .line 970
    goto :goto_24

    .line 971
    :cond_37
    :goto_23
    const/4 v14, 0x1

    .line 972
    :goto_24
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    if-nez v14, :cond_38

    .line 977
    .line 978
    if-ne v9, v2, :cond_39

    .line 979
    .line 980
    :cond_38
    new-instance v9, Lhu10;

    .line 981
    .line 982
    const/4 v15, 0x1

    .line 983
    invoke-direct {v9, v1, v15}, Lhu10;-><init>(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_39
    move-object/from16 v17, v9

    .line 990
    .line 991
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 992
    .line 993
    const/4 v15, 0x4

    .line 994
    if-eq v0, v15, :cond_3b

    .line 995
    .line 996
    and-int/lit8 v9, v21, 0x8

    .line 997
    .line 998
    if-eqz v9, :cond_3a

    .line 999
    .line 1000
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    if-eqz v9, :cond_3a

    .line 1005
    .line 1006
    goto :goto_25

    .line 1007
    :cond_3a
    move v14, v3

    .line 1008
    goto :goto_26

    .line 1009
    :cond_3b
    :goto_25
    const/4 v14, 0x1

    .line 1010
    :goto_26
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    if-nez v14, :cond_3c

    .line 1015
    .line 1016
    if-ne v9, v2, :cond_3d

    .line 1017
    .line 1018
    :cond_3c
    new-instance v9, Liu10;

    .line 1019
    .line 1020
    const/4 v15, 0x1

    .line 1021
    invoke-direct {v9, v1, v15}, Liu10;-><init>(Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_3d
    move-object/from16 v18, v9

    .line 1028
    .line 1029
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1030
    .line 1031
    const/4 v15, 0x4

    .line 1032
    if-eq v0, v15, :cond_3f

    .line 1033
    .line 1034
    and-int/lit8 v0, v21, 0x8

    .line 1035
    .line 1036
    if-eqz v0, :cond_3e

    .line 1037
    .line 1038
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_3e

    .line 1043
    .line 1044
    goto :goto_27

    .line 1045
    :cond_3e
    move v14, v3

    .line 1046
    goto :goto_28

    .line 1047
    :cond_3f
    :goto_27
    const/4 v14, 0x1

    .line 1048
    :goto_28
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-nez v14, :cond_40

    .line 1053
    .line 1054
    if-ne v0, v2, :cond_41

    .line 1055
    .line 1056
    :cond_40
    new-instance v0, Lju10;

    .line 1057
    .line 1058
    const/4 v15, 0x1

    .line 1059
    invoke-direct {v0, v1, v15}, Lju10;-><init>(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_41
    move-object/from16 v19, v0

    .line 1066
    .line 1067
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1068
    .line 1069
    const/16 v23, 0x0

    .line 1070
    .line 1071
    const v24, 0x8f2c

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v21, v10

    .line 1075
    .line 1076
    move-object v10, v7

    .line 1077
    move-object v7, v8

    .line 1078
    const/4 v8, 0x0

    .line 1079
    const/4 v9, 0x0

    .line 1080
    const/4 v13, 0x0

    .line 1081
    const/4 v14, 0x0

    .line 1082
    const/4 v15, 0x0

    .line 1083
    const/16 v16, 0x0

    .line 1084
    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    invoke-static/range {v6 .. v24}, Lh9k;->d(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v10, v21

    .line 1093
    .line 1094
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_29

    .line 1098
    :cond_42
    if-nez v6, :cond_43

    .line 1099
    .line 1100
    const v0, -0x28858012

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_29

    .line 1110
    :cond_43
    const v0, -0x288638d6

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v10, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_44
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1119
    .line 1120
    .line 1121
    :goto_29
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    if-eqz v6, :cond_45

    .line 1126
    .line 1127
    new-instance v0, Lzvi0;

    .line 1128
    .line 1129
    move-object/from16 v2, p1

    .line 1130
    .line 1131
    move-object/from16 v3, p2

    .line 1132
    .line 1133
    invoke-direct/range {v0 .. v5}, Lzvi0;-><init>(Lpwi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1137
    .line 1138
    :cond_45
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqwi0;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x71d9ff20

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 p4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p4, 0x2

    .line 26
    :goto_0
    or-int/2addr p4, p5

    .line 27
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p4, v0

    .line 39
    or-int/lit16 p4, p4, 0x400

    .line 40
    .line 41
    and-int/lit16 v0, p4, 0x493

    .line 42
    .line 43
    const/16 v1, 0x492

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    and-int/lit8 v1, p4, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, p5, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 73
    .line 74
    .line 75
    :goto_3
    and-int/lit16 p4, p4, -0x1c01

    .line 76
    .line 77
    move-object v1, p3

    .line 78
    goto :goto_6

    .line 79
    :cond_4
    :goto_4
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-static {v2, v5}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of p3, v2, Lpol;

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    move-object p3, v2

    .line 94
    check-cast p3, Lpol;

    .line 95
    .line 96
    invoke-interface {p3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    sget-object p3, Lh6c$a;->b:Lh6c$a;

    .line 102
    .line 103
    :goto_5
    const-class v0, Lqwi0;

    .line 104
    .line 105
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v6, v5

    .line 111
    move-object v5, p3

    .line 112
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v5, v6

    .line 117
    check-cast p3, Lqwi0;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 121
    .line 122
    .line 123
    sget p3, Lqwi0;->C:I

    .line 124
    .line 125
    shl-int/lit8 p4, p4, 0x3

    .line 126
    .line 127
    and-int/lit8 v0, p4, 0x70

    .line 128
    .line 129
    or-int/2addr p3, v0

    .line 130
    and-int/lit16 p4, p4, 0x380

    .line 131
    .line 132
    or-int/2addr p3, p4

    .line 133
    or-int/lit16 v6, p3, 0xc00

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    move-object v3, p1

    .line 137
    move-object v4, p2

    .line 138
    invoke-static/range {v1 .. v6}, Lbwi0;->b(Lpwi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 139
    .line 140
    .line 141
    move-object p1, v2

    .line 142
    move-object p2, v3

    .line 143
    move-object p4, v1

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 146
    .line 147
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    move-object v4, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, p0

    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 155
    .line 156
    .line 157
    move-object p4, p3

    .line 158
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    new-instance p0, Lyvi0;

    .line 165
    .line 166
    move-object p3, v4

    .line 167
    invoke-direct/range {p0 .. p5}, Lyvi0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqwi0;I)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_8
    return-void
.end method
