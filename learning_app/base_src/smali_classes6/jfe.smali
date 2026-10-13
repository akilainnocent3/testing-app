.class public final Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lrce;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x5b2255a8

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v2

    .line 46
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v9, 0x100

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v2, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    and-int/lit16 v2, v1, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    move v2, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v10

    .line 70
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_f

    .line 77
    .line 78
    iget-object v12, v6, Lrce;->a:Ly7z;

    .line 79
    .line 80
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    and-int/lit16 v14, v1, 0x380

    .line 83
    .line 84
    if-ne v14, v9, :cond_4

    .line 85
    .line 86
    move v1, v11

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v1, v10

    .line 89
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    if-ne v3, v5, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v3, Life;

    .line 101
    .line 102
    invoke-direct {v3, v7, v4}, Life;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v13, v2, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 114
    .line 115
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ln6c0;

    .line 120
    .line 121
    iget v2, v1, Ln6c0;->f:F

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v3, v5

    .line 126
    const/16 v5, 0xd

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    move-object/from16 v15, v17

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move v2, v10

    .line 141
    iget-object v10, v12, Ly7z;->b:Ly7z$a;

    .line 142
    .line 143
    iget-object v3, v12, Ly7z;->c:Ly7z$b;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    move v4, v11

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v4, v2

    .line 150
    :goto_5
    if-ne v14, v9, :cond_8

    .line 151
    .line 152
    move v5, v11

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v5, v2

    .line 155
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    if-ne v12, v15, :cond_a

    .line 162
    .line 163
    :cond_9
    new-instance v12, Lk20;

    .line 164
    .line 165
    invoke-direct {v12, v7, v11}, Lk20;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    move v5, v14

    .line 174
    const/4 v14, 0x0

    .line 175
    move/from16 v18, v9

    .line 176
    .line 177
    move-object v9, v1

    .line 178
    move/from16 v1, v18

    .line 179
    .line 180
    move/from16 v18, v11

    .line 181
    .line 182
    move v11, v4

    .line 183
    move/from16 v4, v18

    .line 184
    .line 185
    invoke-static/range {v9 .. v14}, Lbfe;->a(Landroidx/compose/ui/d;Ly7z$a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 186
    .line 187
    .line 188
    iget-boolean v9, v6, Lrce;->b:Z

    .line 189
    .line 190
    if-eqz v9, :cond_e

    .line 191
    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    const v9, 0x60989d57

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 198
    .line 199
    .line 200
    if-ne v5, v1, :cond_b

    .line 201
    .line 202
    move v10, v4

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    move v10, v2

    .line 205
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    if-ne v1, v15, :cond_d

    .line 212
    .line 213
    :cond_c
    new-instance v1, Ll20;

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-direct {v1, v7, v4}, Ll20;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static {v4, v3, v1, v13, v14}, Lgfe;->a(Landroidx/compose/ui/d;Ly7z$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    const v1, 0x609b795a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    new-instance v2, Lhfe;

    .line 252
    .line 253
    invoke-direct {v2, v0, v6, v7, v8}, Lhfe;-><init>(Landroidx/compose/ui/d;Lrce;Lkotlin/jvm/functions/Function1;I)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_10
    return-void
.end method
