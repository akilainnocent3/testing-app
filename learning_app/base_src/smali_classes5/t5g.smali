.class public final Lt5g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu5g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv5g;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x5dc0ae53

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v5, v7, :cond_4

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v5, v9

    .line 63
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_d

    .line 70
    .line 71
    instance-of v5, v0, Lu5g$a;

    .line 72
    .line 73
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    const v5, -0x197b00e4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 81
    .line 82
    .line 83
    const v5, 0x7f140b55

    .line 84
    .line 85
    .line 86
    new-array v10, v9, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, v10, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v10, 0x7f140b54

    .line 93
    .line 94
    .line 95
    new-array v11, v9, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v10, v11, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    and-int/lit8 v4, v4, 0x70

    .line 102
    .line 103
    if-ne v4, v6, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v8, v9

    .line 107
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    if-ne v4, v7, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v4, Lr5g;

    .line 116
    .line 117
    invoke-direct {v4, v1, v9}, Lr5g;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    move-object/from16 v17, v4

    .line 124
    .line 125
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x5ff9

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move v6, v9

    .line 135
    const/4 v9, 0x0

    .line 136
    move v11, v6

    .line 137
    move-object v6, v10

    .line 138
    const/4 v10, 0x0

    .line 139
    move v12, v11

    .line 140
    const/4 v11, 0x0

    .line 141
    move v13, v12

    .line 142
    const/4 v12, 0x0

    .line 143
    move v14, v13

    .line 144
    const/4 v13, 0x0

    .line 145
    move v15, v14

    .line 146
    const/4 v14, 0x0

    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    move/from16 v18, v16

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move/from16 v19, v18

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    move/from16 v23, v19

    .line 161
    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    move/from16 v3, v23

    .line 165
    .line 166
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v5, v19

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_8
    move-object v5, v3

    .line 177
    move v3, v9

    .line 178
    instance-of v9, v0, Lu5g$b;

    .line 179
    .line 180
    if-eqz v9, :cond_c

    .line 181
    .line 182
    const v9, -0x1974c59a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 186
    .line 187
    .line 188
    const v9, 0x7f140495

    .line 189
    .line 190
    .line 191
    new-array v10, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v9, v10, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const v10, 0x7f1403f1

    .line 198
    .line 199
    .line 200
    new-array v11, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v10, v11, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    and-int/lit8 v4, v4, 0x70

    .line 207
    .line 208
    if-ne v4, v6, :cond_9

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move v4, v3

    .line 213
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    if-ne v6, v7, :cond_b

    .line 220
    .line 221
    :cond_a
    new-instance v6, Lcjb;

    .line 222
    .line 223
    invoke-direct {v6, v1, v8}, Lcjb;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    move-object/from16 v17, v6

    .line 230
    .line 231
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x5ff9

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    move-object/from16 v19, v5

    .line 241
    .line 242
    move-object v5, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object v6, v10

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v5, v19

    .line 261
    .line 262
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const v4, -0x196fdc0b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    move-object v5, v3

    .line 277
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    new-instance v4, Ls5g;

    .line 287
    .line 288
    invoke-direct {v4, v0, v1, v2}, Ls5g;-><init>(Lu5g;Lkotlin/jvm/functions/Function1;I)V

    .line 289
    .line 290
    .line 291
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_e
    return-void
.end method
