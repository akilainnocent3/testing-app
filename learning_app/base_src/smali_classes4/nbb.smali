.class public final Lnbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x69623387

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v0, v1, 0x6

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    and-int/lit8 v2, v1, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v1, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    and-int/lit8 v2, p1, 0x4

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object/from16 v2, p3

    .line 71
    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object/from16 v2, p3

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v3, v1, 0xc00

    .line 79
    .line 80
    move-object/from16 v11, p6

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v0, 0x493

    .line 97
    .line 98
    const/16 v6, 0x492

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v3, v6, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v3, v7

    .line 106
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v15, v6, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_d

    .line 113
    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->A0()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v3, v1, 0x1

    .line 118
    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->h0()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v3, p1, 0x4

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    :goto_7
    and-int/lit16 v0, v0, -0x381

    .line 136
    .line 137
    :cond_b
    move-object v12, v2

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    :goto_8
    and-int/lit8 v3, p1, 0x4

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    const v2, 0x7f07084a

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v15}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const v3, 0x7f070849

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v15}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 158
    .line 159
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_7

    .line 164
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Y()V

    .line 165
    .line 166
    .line 167
    new-instance v2, Llbb;

    .line 168
    .line 169
    invoke-direct {v2, v5, v7}, Llbb;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const v3, -0x7956d0af

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v3, 0x7f070851

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v15}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const v3, 0x7f140466

    .line 187
    .line 188
    .line 189
    new-array v6, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v3, v6, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    and-int/lit8 v3, v0, 0xe

    .line 196
    .line 197
    or-int/lit8 v3, v3, 0x30

    .line 198
    .line 199
    const/high16 v6, 0x70000

    .line 200
    .line 201
    shl-int/lit8 v7, v0, 0x6

    .line 202
    .line 203
    and-int/2addr v6, v7

    .line 204
    or-int/2addr v3, v6

    .line 205
    shl-int/lit8 v0, v0, 0xc

    .line 206
    .line 207
    const/high16 v6, 0x380000

    .line 208
    .line 209
    and-int/2addr v0, v6

    .line 210
    or-int v16, v3, v0

    .line 211
    .line 212
    const/16 v17, 0x180

    .line 213
    .line 214
    const v8, 0x7f0806ab

    .line 215
    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    move-object v7, v2

    .line 220
    move-object v6, v4

    .line 221
    invoke-static/range {v6 .. v17}, Lxa2;->a(Ljava/lang/String;Lex8;IFLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 222
    .line 223
    .line 224
    move-object v3, v12

    .line 225
    goto :goto_a

    .line 226
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 227
    .line 228
    .line 229
    move-object v3, v2

    .line 230
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_e

    .line 235
    .line 236
    new-instance v0, Lmbb;

    .line 237
    .line 238
    move/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v4, p4

    .line 241
    .line 242
    move-object/from16 v6, p6

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Lmbb;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_e
    return-void
.end method
