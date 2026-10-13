.class public final Lxnc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 23

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x5a28b04c

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    and-int/lit8 v1, p9, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, p8, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    :goto_0
    move-object/from16 v6, p1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int v3, p8, v3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v3, v5

    .line 53
    or-int/lit16 v3, v3, 0xd80

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x4000

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    const/16 v5, 0x2000

    .line 65
    .line 66
    :goto_4
    or-int/2addr v3, v5

    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/high16 v7, 0x20000

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/high16 v7, 0x10000

    .line 79
    .line 80
    :goto_5
    or-int/2addr v3, v7

    .line 81
    move-object/from16 v7, p5

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    const/high16 v8, 0x100000

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    const/high16 v8, 0x80000

    .line 93
    .line 94
    :goto_6
    or-int/2addr v3, v8

    .line 95
    const/high16 v8, 0xc00000

    .line 96
    .line 97
    or-int/2addr v3, v8

    .line 98
    const v8, 0x492493

    .line 99
    .line 100
    .line 101
    and-int/2addr v8, v3

    .line 102
    const v9, 0x492492

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    if-eq v8, v9, :cond_6

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_6
    move v8, v10

    .line 111
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    goto :goto_8

    .line 125
    :cond_7
    move-object v5, v2

    .line 126
    :goto_8
    new-instance v14, Lsue;

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-direct {v14, v10, v10, v1}, Lsue;-><init>(ZZI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 137
    .line 138
    if-ne v1, v2, :cond_8

    .line 139
    .line 140
    new-instance v1, Ltnc;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    move-object/from16 v18, v1

    .line 149
    .line 150
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    new-instance v1, Lunc;

    .line 153
    .line 154
    invoke-direct {v1, v4}, Lunc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x489a96aa

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    and-int/lit8 v1, v3, 0xe

    .line 165
    .line 166
    const/high16 v2, 0x30000

    .line 167
    .line 168
    or-int/2addr v1, v2

    .line 169
    and-int/lit8 v2, v3, 0x70

    .line 170
    .line 171
    or-int/2addr v1, v2

    .line 172
    const/high16 v2, 0x30000000

    .line 173
    .line 174
    or-int v20, v1, v2

    .line 175
    .line 176
    shr-int/lit8 v1, v3, 0xc

    .line 177
    .line 178
    and-int/lit8 v2, v1, 0x70

    .line 179
    .line 180
    const/4 v3, 0x6

    .line 181
    or-int/2addr v2, v3

    .line 182
    and-int/lit16 v1, v1, 0x380

    .line 183
    .line 184
    or-int/2addr v1, v2

    .line 185
    or-int/lit16 v1, v1, 0xc00

    .line 186
    .line 187
    const/16 v22, 0x1dc

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    move-object/from16 v16, p4

    .line 197
    .line 198
    move-object/from16 v17, p5

    .line 199
    .line 200
    move-object/from16 v19, v0

    .line 201
    .line 202
    move/from16 v21, v1

    .line 203
    .line 204
    invoke-static/range {v5 .. v22}, Lh9k;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lex8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 205
    .line 206
    .line 207
    move-object v1, v5

    .line 208
    move-object v3, v14

    .line 209
    move-object/from16 v7, v18

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    move-object/from16 v19, v0

    .line 213
    .line 214
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move-object/from16 v7, p6

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    :goto_9
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    new-instance v0, Lvnc;

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    move-object/from16 v6, p5

    .line 235
    .line 236
    move/from16 v8, p8

    .line 237
    .line 238
    move/from16 v9, p9

    .line 239
    .line 240
    invoke-direct/range {v0 .. v9}, Lvnc;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_a
    return-void
.end method
