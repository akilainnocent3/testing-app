.class public final Li3g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm3g;Landroidx/compose/runtime/a;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    const v0, -0x3cf3f71f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-static {p0, p1, v6, v1, v0}, Lvqi0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v0, v7, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v13, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v13, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x400

    .line 67
    .line 68
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 69
    .line 70
    const/16 v3, 0x492

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    move v1, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move v1, v5

    .line 79
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_e

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->A0()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, v7, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->h0()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 102
    .line 103
    .line 104
    and-int/lit16 v0, v0, -0x1c01

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    :goto_5
    invoke-static {v13}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_d

    .line 114
    .line 115
    invoke-static {v9, v13}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    instance-of v1, v9, Lpol;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    move-object v1, v9

    .line 124
    check-cast v1, Lpol;

    .line 125
    .line 126
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_6
    move-object v12, v1

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_7
    const-class v1, Lm3g;

    .line 136
    .line 137
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static/range {v8 .. v13}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lm3g;

    .line 147
    .line 148
    and-int/lit16 v0, v0, -0x1c01

    .line 149
    .line 150
    move-object v8, v1

    .line 151
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Y()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 165
    .line 166
    if-ne v3, v1, :cond_c

    .line 167
    .line 168
    :cond_b
    new-instance v3, Lshb;

    .line 169
    .line 170
    invoke-direct {v3, v8, v4}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-static {v3, v13, v5}, Lhoa;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v8, Lo7x;->d:Lnp40;

    .line 182
    .line 183
    shr-int/lit8 v3, v0, 0x3

    .line 184
    .line 185
    and-int/lit8 v3, v3, 0x70

    .line 186
    .line 187
    invoke-static {v1, v6, v13, v3}, Lh2g;->a(Lsp90;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f14129e

    .line 191
    .line 192
    .line 193
    new-array v3, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, v3, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Lc3g;

    .line 200
    .line 201
    invoke-direct {v3, v8, v5}, Lc3g;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const v4, 0x6dcdf003

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    shl-int/lit8 v0, v0, 0x3

    .line 212
    .line 213
    and-int/lit8 v4, v0, 0x70

    .line 214
    .line 215
    or-int/lit16 v4, v4, 0xc00

    .line 216
    .line 217
    and-int/lit16 v0, v0, 0x380

    .line 218
    .line 219
    or-int v5, v4, v0

    .line 220
    .line 221
    move-object v2, p1

    .line 222
    move-object v0, v1

    .line 223
    move-object v4, v13

    .line 224
    move-object v1, p0

    .line 225
    invoke-static/range {v0 .. v5}, Lhzf;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 226
    .line 227
    .line 228
    move-object v4, v8

    .line 229
    goto :goto_9

    .line 230
    :cond_d
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 231
    .line 232
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, p3

    .line 240
    .line 241
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_f

    .line 246
    .line 247
    new-instance v0, Ld3g;

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    move-object v2, p1

    .line 251
    move-object v3, v6

    .line 252
    move v5, v7

    .line 253
    invoke-direct/range {v0 .. v5}, Ld3g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm3g;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_f
    return-void
.end method
