.class public final Lyfe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lage0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lage0;->c:Z

    .line 5
    .line 6
    const v2, 0x17b50647

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    or-int/lit8 v2, p8, 0x6

    .line 16
    .line 17
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v2, v3

    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v4, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    move-object/from16 v8, p5

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/high16 v4, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v4, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v4

    .line 85
    move-object/from16 v4, p6

    .line 86
    .line 87
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const/high16 v6, 0x100000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v6, 0x80000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v6

    .line 99
    const v6, 0x92493

    .line 100
    .line 101
    .line 102
    and-int/2addr v6, v2

    .line 103
    const v10, 0x92492

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v6, v10, :cond_6

    .line 108
    .line 109
    move v6, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/4 v6, 0x0

    .line 112
    :goto_6
    and-int/2addr v2, v11

    .line 113
    invoke-virtual {v9, v2, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 124
    .line 125
    if-ne p0, v2, :cond_7

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast p0, Lm6x;

    .line 137
    .line 138
    sget-object v6, Lsva;->h:Lvle0;

    .line 139
    .line 140
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Livd;

    .line 145
    .line 146
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    or-int/2addr v12, v13

    .line 165
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-nez v12, :cond_8

    .line 170
    .line 171
    if-ne v13, v2, :cond_b

    .line 172
    .line 173
    :cond_8
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const/4 v11, 0x3

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    iget v11, p1, Lage0;->b:I

    .line 191
    .line 192
    :goto_7
    invoke-static {v11}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    check-cast v13, Lc5x;

    .line 200
    .line 201
    invoke-interface {v10}, Livd;->getDensity()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v2, Ljvd;

    .line 206
    .line 207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-direct {v2, v0, v10}, Ljvd;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v0, Lnfe0;

    .line 217
    .line 218
    move-object v1, p1

    .line 219
    move-object v2, v3

    .line 220
    move-object v6, v5

    .line 221
    move-object v3, v13

    .line 222
    move-object v5, v4

    .line 223
    move-object v4, p0

    .line 224
    invoke-direct/range {v0 .. v8}, Lnfe0;-><init>(Lage0;Lkotlin/jvm/functions/Function1;Lc5x;Lm6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    const p0, 0x6b4dc987

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const/16 v0, 0x38

    .line 235
    .line 236
    invoke-static {v10, p0, v9, v0}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 240
    .line 241
    :goto_8
    move-object v1, p0

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_d

    .line 252
    .line 253
    new-instance v0, Lofe0;

    .line 254
    .line 255
    move-object v2, p1

    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    move-object/from16 v6, p5

    .line 263
    .line 264
    move-object/from16 v7, p6

    .line 265
    .line 266
    move/from16 v8, p8

    .line 267
    .line 268
    invoke-direct/range {v0 .. v8}, Lofe0;-><init>(Landroidx/compose/ui/d;Lage0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_d
    return-void
.end method
