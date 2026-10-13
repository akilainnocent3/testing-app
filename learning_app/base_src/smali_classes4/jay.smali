.class public final Ljay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lh400;Ld5x;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x5274ae39

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v2

    .line 51
    :cond_3
    or-int/lit16 v2, v1, 0x180

    .line 52
    .line 53
    and-int/lit16 v3, v9, 0xc00

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    or-int/lit16 v2, v1, 0x580

    .line 58
    .line 59
    :cond_4
    and-int/lit16 v1, v9, 0x6000

    .line 60
    .line 61
    move-object/from16 v15, p4

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v1, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v1

    .line 77
    :cond_6
    const/high16 v1, 0x1b0000

    .line 78
    .line 79
    or-int/2addr v1, v2

    .line 80
    const/high16 v2, 0xc00000

    .line 81
    .line 82
    and-int/2addr v2, v9

    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/high16 v2, 0x800000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/high16 v2, 0x400000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v2

    .line 99
    :cond_8
    const/high16 v2, 0x6000000

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    const/high16 v2, 0x30000000

    .line 103
    .line 104
    and-int/2addr v2, v9

    .line 105
    move-object/from16 v8, p7

    .line 106
    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const/high16 v2, 0x20000000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/high16 v2, 0x10000000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v1, v2

    .line 121
    :cond_a
    const v2, 0x12492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v2, v1

    .line 125
    const v3, 0x12492492

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-eq v2, v3, :cond_b

    .line 130
    .line 131
    move v2, v4

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/4 v2, 0x0

    .line 134
    :goto_6
    and-int/2addr v1, v4

    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_f

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v1, v9, 0x1

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 156
    .line 157
    .line 158
    move/from16 v13, p2

    .line 159
    .line 160
    move-object/from16 v14, p3

    .line 161
    .line 162
    move-object/from16 v17, p6

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    :goto_7
    sget-object v1, Lsq5;->a:Lh400;

    .line 166
    .line 167
    sget-object v1, Lcr5;->a:Lsk90;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 178
    .line 179
    if-ne v2, v3, :cond_e

    .line 180
    .line 181
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_e
    check-cast v2, Ld5x;

    .line 186
    .line 187
    move-object v14, v1

    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    move v13, v4

    .line 191
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ls4p;->c:Lvle0;

    .line 195
    .line 196
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v10, Lhay;

    .line 203
    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    move-object/from16 v18, v8

    .line 207
    .line 208
    invoke-direct/range {v10 .. v18}, Lhay;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lh400;Ld5x;Lex8;)V

    .line 209
    .line 210
    .line 211
    const v2, 0x7f3a62f9

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v10, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v3, 0x38

    .line 219
    .line 220
    invoke-static {v1, v2, v0, v3}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 221
    .line 222
    .line 223
    move v3, v13

    .line 224
    move-object v4, v14

    .line 225
    move-object/from16 v7, v17

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 229
    .line 230
    .line 231
    move/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move-object/from16 v7, p6

    .line 236
    .line 237
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_10

    .line 242
    .line 243
    new-instance v0, Liay;

    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    move-object/from16 v6, p5

    .line 252
    .line 253
    move-object/from16 v8, p7

    .line 254
    .line 255
    invoke-direct/range {v0 .. v9}, Liay;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lh400;Ld5x;Lex8;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_10
    return-void
.end method
