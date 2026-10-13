.class public final Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x6d6d9e1e

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iget-object v1, p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->e:Lm6x;

    .line 54
    .line 55
    check-cast v1, Lnsa0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d;

    .line 62
    .line 63
    and-int/lit8 v3, v0, 0x70

    .line 64
    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :cond_3
    move v4, v5

    .line 74
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v6, p1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    new-instance v4, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/c$a;

    .line 88
    .line 89
    const-string v9, "handleAction(Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertAction;)V"

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    const-class v7, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;

    .line 94
    .line 95
    const-string v8, "handleAction"

    .line 96
    .line 97
    move-object v6, p1

    .line 98
    invoke-direct/range {v4 .. v10}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :goto_4
    check-cast v2, Lrpp;

    .line 106
    .line 107
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    and-int/lit8 p1, v0, 0xe

    .line 110
    .line 111
    invoke-static {p0, v1, v2, p2, p1}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/c;->b(Ljava/lang/String;Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move-object v6, p1

    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    new-instance p2, List;

    .line 126
    .line 127
    invoke-direct {p2, p0, v6, p3}, List;-><init>(Ljava/lang/String;Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/a;",
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
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x4c42cd9f    # 5.1066492E7f

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p4, v3

    .line 32
    .line 33
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    and-int/lit16 v4, v3, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v4, v6, :cond_3

    .line 65
    .line 66
    move v4, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v8

    .line 69
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_10

    .line 76
    .line 77
    instance-of v4, v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$a;

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    const v4, -0x6e06b65c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 88
    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$a;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 94
    .line 95
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 96
    .line 97
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v4, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    and-int/lit16 v3, v3, 0x380

    .line 108
    .line 109
    if-ne v3, v5, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v7, v8

    .line 113
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    if-ne v3, v9, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v3, Ljc0;

    .line 122
    .line 123
    invoke-direct {v3, v2, v6}, Ljc0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object/from16 v17, v3

    .line 130
    .line 131
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x5ff9

    .line 136
    .line 137
    move-object v6, v4

    .line 138
    const/4 v4, 0x0

    .line 139
    const-string v5, ""

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move v3, v8

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    move-object/from16 v19, v15

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v20, 0x30

    .line 158
    .line 159
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v15, v19

    .line 163
    .line 164
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_7
    move v4, v8

    .line 170
    sget-object v8, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$c;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$c;

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    const v3, -0x6e025d44

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v3, v15, v4}, Lf4e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_8
    sget-object v8, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$d;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$d;

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_f

    .line 200
    .line 201
    const v8, -0x6e00affd

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 205
    .line 206
    .line 207
    const v8, 0x7f140025

    .line 208
    .line 209
    .line 210
    new-array v10, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v8, v10, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const v10, 0x7f140030

    .line 217
    .line 218
    .line 219
    new-array v11, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v10, v11, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const v11, 0x7f14002d

    .line 226
    .line 227
    .line 228
    new-array v12, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v11, v12, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    and-int/lit16 v12, v3, 0x380

    .line 235
    .line 236
    if-ne v12, v5, :cond_9

    .line 237
    .line 238
    move v13, v7

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move v13, v4

    .line 241
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-nez v13, :cond_a

    .line 246
    .line 247
    if-ne v14, v9, :cond_b

    .line 248
    .line 249
    :cond_a
    new-instance v14, Ljst;

    .line 250
    .line 251
    invoke-direct {v14, v2}, Ljst;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    if-ne v12, v5, :cond_c

    .line 260
    .line 261
    move v5, v7

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    move v5, v4

    .line 264
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-nez v5, :cond_d

    .line 269
    .line 270
    if-ne v12, v9, :cond_e

    .line 271
    .line 272
    :cond_d
    new-instance v12, Ltda;

    .line 273
    .line 274
    invoke-direct {v12, v2, v7}, Ltda;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    move-object v13, v12

    .line 281
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    shl-int/2addr v3, v6

    .line 284
    and-int/lit8 v16, v3, 0x70

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const v18, 0x9f3c

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    move v5, v4

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    move-object v0, v8

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    move v6, v5

    .line 300
    move-object v5, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    move v12, v6

    .line 303
    move-object v6, v11

    .line 304
    const/4 v11, 0x0

    .line 305
    move/from16 v19, v12

    .line 306
    .line 307
    move-object v12, v14

    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-static/range {v0 .. v18}, Lh9k;->d(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    move v3, v4

    .line 318
    const v0, 0x46c68f03

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    new-instance v2, Lkst;

    .line 338
    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    move-object/from16 v4, p2

    .line 342
    .line 343
    move/from16 v5, p4

    .line 344
    .line 345
    invoke-direct {v2, v1, v3, v4, v5}, Lkst;-><init>(Ljava/lang/String;Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d;Lkotlin/jvm/functions/Function1;I)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_11
    return-void
.end method
