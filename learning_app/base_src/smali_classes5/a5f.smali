.class public final La5f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb5f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu4f;",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x4ffee7d7

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 32
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v13

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
    and-int/lit8 v4, v3, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v14, 0x1

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    move v4, v14

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v15

    .line 56
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_e

    .line 63
    .line 64
    iget-boolean v4, v0, Lb5f;->b:Z

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-eqz v4, :cond_a

    .line 69
    .line 70
    const v4, -0x30a341b1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lb5f;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v6, "dd/MM/yyyy"

    .line 82
    .line 83
    sget-object v7, Lqwg0;->a:Lqwg0;

    .line 84
    .line 85
    invoke-static {v4, v6, v14, v7}, Lrwg0;->a(Ljava/lang/String;Ljava/lang/String;ZLqwg0;)Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    :goto_3
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 102
    .line 103
    sget-object v7, La21;->a:La21;

    .line 104
    .line 105
    invoke-static {}, La21;->c()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v8, 0x76c

    .line 110
    .line 111
    invoke-direct {v6, v8, v7, v14}, Lkotlin/ranges/c;-><init>(III)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v7, v3, 0x70

    .line 115
    .line 116
    if-ne v7, v13, :cond_4

    .line 117
    .line 118
    move v8, v14

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v8, v15

    .line 121
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    if-ne v9, v5, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v9, Lv4f;

    .line 130
    .line 131
    invoke-direct {v9, v15, v1}, Lv4f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    if-ne v7, v13, :cond_7

    .line 140
    .line 141
    move v7, v14

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v7, v15

    .line 144
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    if-ne v8, v5, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance v8, Lw4f;

    .line 153
    .line 154
    invoke-direct {v8, v1, v15}, Lw4f;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x2

    .line 164
    move-object v7, v5

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object/from16 v16, v12

    .line 167
    .line 168
    move-object v12, v7

    .line 169
    move-object v7, v9

    .line 170
    move-object/from16 v9, v16

    .line 171
    .line 172
    invoke-static/range {v4 .. v11}, Lh5d;->a(Ljava/lang/Long;Lvu80;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move-object v9, v12

    .line 180
    move-object v12, v5

    .line 181
    const v4, -0x309df2c7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 188
    .line 189
    .line 190
    :goto_6
    const v4, 0x7f141f00

    .line 191
    .line 192
    .line 193
    new-array v5, v15, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v4, v5, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-boolean v6, v0, Lb5f;->d:Z

    .line 200
    .line 201
    sget-object v4, Lxi30;->a:[Lxi30;

    .line 202
    .line 203
    and-int/lit8 v3, v3, 0x70

    .line 204
    .line 205
    if-ne v3, v13, :cond_b

    .line 206
    .line 207
    move v3, v14

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move v3, v15

    .line 210
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    if-ne v4, v12, :cond_d

    .line 217
    .line 218
    :cond_c
    new-instance v4, Ltb6;

    .line 219
    .line 220
    invoke-direct {v4, v1, v14}, Ltb6;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    move-object v10, v4

    .line 227
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    new-instance v3, Lx4f;

    .line 230
    .line 231
    invoke-direct {v3, v0, v1}, Lx4f;-><init>(Lb5f;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    const v4, 0x7e6aaee3

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v3, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const v13, 0xc06000

    .line 242
    .line 243
    .line 244
    const/16 v14, 0x29

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const-wide/16 v7, 0x0

    .line 248
    .line 249
    move-object v12, v9

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static/range {v4 .. v14}, Ltk30;->a(Landroidx/compose/ui/d;Ljava/lang/String;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    new-instance v4, Ly4f;

    .line 265
    .line 266
    invoke-direct {v4, v0, v2, v15, v1}, Ly4f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_f
    return-void
.end method
