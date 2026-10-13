.class public final Lfxc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLgdd0;FZFLex8;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const v0, -0x66dd6143

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    and-int/lit8 v0, p10, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, p9, 0x6

    .line 17
    .line 18
    move v3, v1

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int v3, p9, v3

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    const v4, 0x36c00

    .line 48
    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    const v4, 0x492493

    .line 52
    .line 53
    .line 54
    and-int/2addr v4, v3

    .line 55
    const v5, 0x492492

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_3
    and-int/2addr v3, v10

    .line 65
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-ne v0, v4, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v0, Lm6x;

    .line 93
    .line 94
    sget-object v5, Lsva;->h:Lvle0;

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Livd;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ne v6, v4, :cond_6

    .line 107
    .line 108
    new-instance v6, Laxc0;

    .line 109
    .line 110
    invoke-direct {v6, v0}, Laxc0;-><init>(Lm6x;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v4, 0x30

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object/from16 v11, p7

    .line 133
    .line 134
    invoke-virtual {v11, v3, v7, v4}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lq650;

    .line 142
    .line 143
    const/high16 v12, 0x41000000    # 8.0f

    .line 144
    .line 145
    const/high16 v13, 0x43800000    # 256.0f

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    :cond_7
    move-object/from16 v14, p2

    .line 152
    .line 153
    move-object/from16 v15, p6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    new-instance v3, Lio20;

    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    invoke-direct {v3, v4, v10}, Lio20;-><init>(IZ)V

    .line 161
    .line 162
    .line 163
    move-object v4, v3

    .line 164
    new-instance v3, Lexc0;

    .line 165
    .line 166
    move-object/from16 v14, p2

    .line 167
    .line 168
    invoke-direct {v3, v5, v0, v14, v12}, Lexc0;-><init>(Livd;Lq650;Lgdd0;F)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcxc0;

    .line 172
    .line 173
    move-object/from16 v15, p6

    .line 174
    .line 175
    invoke-direct {v0, v13, v15}, Lcxc0;-><init>(FLex8;)V

    .line 176
    .line 177
    .line 178
    const v5, 0x38414b5f

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/16 v8, 0xd80

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    move-object v5, v4

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static/range {v3 .. v9}, Laa0;->a(Lho20;Lkotlin/jvm/functions/Function0;Lio20;Lex8;Landroidx/compose/runtime/a;II)V

    .line 191
    .line 192
    .line 193
    move v5, v10

    .line 194
    move v4, v12

    .line 195
    move v6, v13

    .line 196
    goto :goto_5

    .line 197
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    new-instance v0, Lbxc0;

    .line 204
    .line 205
    move/from16 v8, p9

    .line 206
    .line 207
    move/from16 v9, p10

    .line 208
    .line 209
    move-object v7, v11

    .line 210
    move v4, v12

    .line 211
    move v5, v13

    .line 212
    move-object v3, v14

    .line 213
    move-object v6, v15

    .line 214
    invoke-direct/range {v0 .. v9}, Lbxc0;-><init>(Landroidx/compose/ui/d;ZLgdd0;FFLex8;Lex8;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 221
    .line 222
    .line 223
    move/from16 v4, p3

    .line 224
    .line 225
    move/from16 v5, p4

    .line 226
    .line 227
    move/from16 v6, p5

    .line 228
    .line 229
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    new-instance v0, Ldxc0;

    .line 236
    .line 237
    move/from16 v2, p1

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    move-object/from16 v7, p6

    .line 242
    .line 243
    move-object/from16 v8, p7

    .line 244
    .line 245
    move/from16 v9, p9

    .line 246
    .line 247
    move/from16 v10, p10

    .line 248
    .line 249
    invoke-direct/range {v0 .. v10}, Ldxc0;-><init>(Landroidx/compose/ui/d;ZLgdd0;FZFLex8;Lex8;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_a
    return-void
.end method
