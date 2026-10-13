.class public final Lqmu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwnu;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x7b43285a

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v9, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v10

    .line 38
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    iget-object v1, v2, Lwnu;->w:Lpp40;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-static {v1, v8, v10, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v12, v1

    .line 58
    check-cast v12, Ldnu;

    .line 59
    .line 60
    iget-object v13, v2, Lwnu;->B:Lnp40;

    .line 61
    .line 62
    and-int/lit8 v14, v0, 0xe

    .line 63
    .line 64
    if-eq v14, v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v0, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    move v0, v11

    .line 76
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-ne v1, v15, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v0, Lqmu$a;

    .line 87
    .line 88
    const-string v5, "getSoundFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v1, 0x2

    .line 92
    const-class v3, Lwnu;

    .line 93
    .line 94
    const-string v4, "getSoundFile"

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v0

    .line 103
    :cond_5
    check-cast v1, Lrpp;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    if-eq v14, v9, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :cond_6
    move v10, v11

    .line 118
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v10, :cond_9

    .line 123
    .line 124
    if-ne v0, v15, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move-object v9, v2

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_4
    new-instance v0, Lqmu$b;

    .line 130
    .line 131
    const-string v5, "handleEvent(Lcom/sporty/android/platform/features/luckywheel/model/LuckyWheelEvent;)V"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v1, 0x1

    .line 135
    const-class v3, Lwnu;

    .line 136
    .line 137
    const-string v4, "handleEvent"

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    move-object v9, v2

    .line 143
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    check-cast v0, Lrpp;

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v5, v8

    .line 153
    move-object v1, v12

    .line 154
    move-object v2, v13

    .line 155
    move-object/from16 v3, v16

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Lqmu;->b(Ldnu;Lf7i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move-object v9, v2

    .line 162
    move-object v5, v8

    .line 163
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    new-instance v1, Ltlu;

    .line 173
    .line 174
    invoke-direct {v1, v9, v7}, Ltlu;-><init>(Lwnu;I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_b
    return-void
.end method

.method public static final b(Ldnu;Lf7i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldnu;",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldku;",
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
    const v0, -0x2986f799

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int v5, p5, v5

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v6

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    and-int/lit16 v6, v5, 0x493

    .line 67
    .line 68
    const/16 v8, 0x492

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v6, v8, :cond_4

    .line 73
    .line 74
    move v6, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v9

    .line 77
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_f

    .line 84
    .line 85
    iget-boolean v6, v1, Ldnu;->f:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 106
    .line 107
    if-ne v11, v12, :cond_5

    .line 108
    .line 109
    new-instance v11, Lvmu;

    .line 110
    .line 111
    invoke-direct {v11, v8, v3}, Lvmu;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v11, Lvmu;

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    or-int/2addr v13, v14

    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/4 v15, 0x0

    .line 137
    if-nez v13, :cond_6

    .line 138
    .line 139
    if-ne v14, v12, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance v14, Lxmu;

    .line 142
    .line 143
    invoke-direct {v14, v11, v6, v15}, Lxmu;-><init>(Lvmu;ZLhab;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v8, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v6, v5, 0x70

    .line 155
    .line 156
    xor-int/lit8 v6, v6, 0x30

    .line 157
    .line 158
    if-le v6, v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    :cond_8
    and-int/lit8 v5, v5, 0x30

    .line 167
    .line 168
    if-ne v5, v7, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move v10, v9

    .line 172
    :cond_a
    :goto_5
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    or-int/2addr v5, v10

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    if-ne v6, v12, :cond_c

    .line 184
    .line 185
    :cond_b
    new-instance v6, Lymu;

    .line 186
    .line 187
    invoke-direct {v6, v2, v11, v15}, Lymu;-><init>(Lf7i;Lvmu;Lhab;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v0, v2, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v5, :cond_d

    .line 207
    .line 208
    if-ne v6, v12, :cond_e

    .line 209
    .line 210
    :cond_d
    new-instance v6, Lwmu;

    .line 211
    .line 212
    invoke-direct {v6, v11, v9}, Lwmu;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v11, v6, v0}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 221
    .line 222
    .line 223
    sget-wide v11, Lyc8;->l:J

    .line 224
    .line 225
    new-instance v5, Ldmu;

    .line 226
    .line 227
    invoke-direct {v5, v4}, Ldmu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    const v6, -0x310249d5

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v5, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v5, Lfmu;

    .line 238
    .line 239
    invoke-direct {v5, v1, v4}, Lfmu;-><init>(Ldnu;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    const v7, -0x5ed6aa4a

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v5, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    const v18, 0x30180030

    .line 250
    .line 251
    .line 252
    const/16 v19, 0x1bd

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    invoke-static/range {v5 .. v19}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    move-object/from16 v17, v0

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_10

    .line 278
    .line 279
    new-instance v0, Lhmu;

    .line 280
    .line 281
    move/from16 v5, p5

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Lhmu;-><init>(Ldnu;Lf7i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_10
    return-void
.end method
