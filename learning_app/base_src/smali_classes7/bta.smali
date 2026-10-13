.class public final Lbta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZJJJIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const v0, 0x741eb7ea

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p10

    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-static {v0, v1, v6, v11}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v0, p12, v0

    .line 24
    .line 25
    move-wide/from16 v3, p2

    .line 26
    .line 27
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-wide/from16 v1, p4

    .line 40
    .line 41
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    move-wide/from16 v7, p6

    .line 54
    .line 55
    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/high16 v9, 0x20000

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    move v5, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v5, 0x10000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    move/from16 v5, p8

    .line 69
    .line 70
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/high16 v10, 0x100000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v10, 0x80000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v10

    .line 82
    const v10, 0x2492483

    .line 83
    .line 84
    .line 85
    and-int/2addr v10, v0

    .line 86
    const v12, 0x2492482

    .line 87
    .line 88
    .line 89
    if-eq v10, v12, :cond_5

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 v10, 0x0

    .line 94
    :goto_5
    and-int/lit8 v12, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v14, v12, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 107
    .line 108
    if-ne v10, v12, :cond_6

    .line 109
    .line 110
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v10}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v10, Lm6x;

    .line 120
    .line 121
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/high16 v17, 0x70000

    .line 128
    .line 129
    and-int v0, v0, v17

    .line 130
    .line 131
    if-ne v0, v9, :cond_7

    .line 132
    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/16 v16, 0x0

    .line 137
    .line 138
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v16, :cond_9

    .line 143
    .line 144
    if-ne v0, v12, :cond_8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    move-object v7, v0

    .line 148
    move-object v12, v10

    .line 149
    move-object v0, v13

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    :goto_7
    new-instance v7, Lata;

    .line 152
    .line 153
    move-object v0, v13

    .line 154
    const/4 v13, 0x0

    .line 155
    move/from16 v8, p9

    .line 156
    .line 157
    move-object v12, v10

    .line 158
    move-wide/from16 v9, p6

    .line 159
    .line 160
    invoke-direct/range {v7 .. v13}, Lata;-><init>(ZJLkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v15, v0, v7, v14}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/4 v0, 0x3

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static {v8, v0}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v0, Lysa;

    .line 188
    .line 189
    move-wide/from16 v18, v1

    .line 190
    .line 191
    move v1, v5

    .line 192
    move-wide v2, v3

    .line 193
    move-wide/from16 v4, v18

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lysa;-><init>(IJJLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x189358c2

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v4, v8

    .line 206
    const v8, 0x30c00

    .line 207
    .line 208
    .line 209
    const/16 v9, 0x16

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    move v1, v7

    .line 215
    move-object v7, v14

    .line 216
    invoke-static/range {v1 .. v9}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move-object v7, v14

    .line 221
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 222
    .line 223
    .line 224
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-eqz v13, :cond_b

    .line 229
    .line 230
    new-instance v0, Lzsa;

    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move/from16 v2, p1

    .line 235
    .line 236
    move-wide/from16 v3, p2

    .line 237
    .line 238
    move-wide/from16 v5, p4

    .line 239
    .line 240
    move-wide/from16 v7, p6

    .line 241
    .line 242
    move/from16 v9, p8

    .line 243
    .line 244
    move/from16 v10, p9

    .line 245
    .line 246
    move-object/from16 v11, p10

    .line 247
    .line 248
    move/from16 v12, p12

    .line 249
    .line 250
    invoke-direct/range {v0 .. v12}, Lzsa;-><init>(Ljava/lang/String;ZJJJIZLkotlin/jvm/functions/Function0;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_b
    return-void
.end method
