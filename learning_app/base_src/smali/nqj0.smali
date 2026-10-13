.class public final Lnqj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvnj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, 0x3e723c5e

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p9

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v13, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p10, v0

    .line 44
    .line 45
    invoke-virtual {v13, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v3

    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v3

    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v3

    .line 85
    move-object/from16 v7, p4

    .line 86
    .line 87
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const/16 v3, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v3, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v3

    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const/high16 v3, 0x20000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v3, 0x10000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v3

    .line 113
    move-object/from16 v8, p6

    .line 114
    .line 115
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    const/high16 v3, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/high16 v3, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v3

    .line 127
    move-object/from16 v9, p7

    .line 128
    .line 129
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    const/high16 v3, 0x800000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const/high16 v3, 0x400000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v3

    .line 141
    const v3, 0x2492493

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v0

    .line 145
    const v4, 0x2492492

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v12, 0x1

    .line 150
    if-eq v3, v4, :cond_8

    .line 151
    .line 152
    move v3, v12

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v3, v10

    .line 155
    :goto_8
    and-int/2addr v0, v12

    .line 156
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v10, v0, v13}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 172
    .line 173
    if-ne v0, v3, :cond_9

    .line 174
    .line 175
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 176
    .line 177
    invoke-static {v0, v13}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    check-cast v0, Lkeb;

    .line 185
    .line 186
    iget-object v3, p0, Lvnj0;->a:Lonn;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    xor-int/2addr v3, v12

    .line 193
    move-object v12, v0

    .line 194
    new-instance v0, Ljqj0;

    .line 195
    .line 196
    move-object v4, p1

    .line 197
    move-object/from16 v1, p8

    .line 198
    .line 199
    move v2, v3

    .line 200
    move-object v3, p0

    .line 201
    invoke-direct/range {v0 .. v12}, Ljqj0;-><init>(Landroidx/compose/ui/d;ZLvnj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm9s;Lkotlin/jvm/functions/Function0;Lkeb;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x120ad655

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/16 v5, 0x1b0

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x1

    .line 216
    move-object v4, v13

    .line 217
    invoke-static/range {v1 .. v6}, Lnbu;->a(Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_a
    move-object v4, v13

    .line 222
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 223
    .line 224
    .line 225
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_b

    .line 230
    .line 231
    new-instance v0, Lkqj0;

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move-object v2, p1

    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    move-object/from16 v6, p5

    .line 242
    .line 243
    move-object/from16 v7, p6

    .line 244
    .line 245
    move-object/from16 v8, p7

    .line 246
    .line 247
    move-object/from16 v9, p8

    .line 248
    .line 249
    move/from16 v10, p10

    .line 250
    .line 251
    invoke-direct/range {v0 .. v10}, Lkqj0;-><init>(Lvnj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_b
    return-void
.end method
