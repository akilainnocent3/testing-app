.class public final Ltag0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x1d644294

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x4

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p6, v2

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v5

    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    move/from16 v11, p3

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v5

    .line 76
    or-int/lit16 v2, v2, 0x6000

    .line 77
    .line 78
    and-int/lit16 v5, v2, 0x2493

    .line 79
    .line 80
    const/16 v8, 0x2492

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eq v5, v8, :cond_4

    .line 85
    .line 86
    move v5, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v5, v10

    .line 89
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_d

    .line 96
    .line 97
    const v5, 0x7f1405ac

    .line 98
    .line 99
    .line 100
    new-array v8, v10, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v5, v8, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v8, Lrag0;->b:Lrag0;

    .line 107
    .line 108
    move-object v12, v8

    .line 109
    sget-object v8, Lsag0;->b:Lsag0;

    .line 110
    .line 111
    and-int/lit16 v13, v2, 0x380

    .line 112
    .line 113
    if-ne v13, v7, :cond_5

    .line 114
    .line 115
    move v14, v9

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v14, v10

    .line 118
    :goto_5
    and-int/lit8 v15, v2, 0xe

    .line 119
    .line 120
    if-ne v15, v4, :cond_6

    .line 121
    .line 122
    move v4, v9

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v4, v10

    .line 125
    :goto_6
    or-int/2addr v4, v14

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    if-ne v14, v15, :cond_8

    .line 135
    .line 136
    :cond_7
    new-instance v14, Lcu6;

    .line 137
    .line 138
    invoke-direct {v14, v1, v3}, Lcu6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    if-ne v13, v7, :cond_9

    .line 147
    .line 148
    move v10, v9

    .line 149
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v10, :cond_a

    .line 154
    .line 155
    if-ne v4, v15, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v4, Ljmu;

    .line 158
    .line 159
    invoke-direct {v4, v9, v3}, Ljmu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    move-object v10, v4

    .line 166
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v15, :cond_c

    .line 173
    .line 174
    new-instance v4, Llrf;

    .line 175
    .line 176
    invoke-direct {v4, v9}, Llrf;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    move-object v13, v4

    .line 183
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    new-instance v16, Lpag0;

    .line 186
    .line 187
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    shl-int/lit8 v4, v2, 0x3

    .line 191
    .line 192
    and-int/lit16 v4, v4, 0x380

    .line 193
    .line 194
    const/high16 v7, 0x36000000

    .line 195
    .line 196
    or-int/2addr v4, v7

    .line 197
    shl-int/lit8 v2, v2, 0xc

    .line 198
    .line 199
    const/high16 v7, 0x1c00000

    .line 200
    .line 201
    and-int/2addr v2, v7

    .line 202
    or-int v18, v4, v2

    .line 203
    .line 204
    const/16 v19, 0x36

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move-object v4, v5

    .line 209
    const v5, 0x7f080605

    .line 210
    .line 211
    .line 212
    move-object v7, v12

    .line 213
    const-string v12, "search-results-teams-section"

    .line 214
    .line 215
    move-object v9, v14

    .line 216
    const-string v14, "search-results-teams-show-more"

    .line 217
    .line 218
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    invoke-static/range {v4 .. v20}, Lz7h;->b(Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 223
    .line 224
    .line 225
    move-object v5, v15

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    move-object/from16 v17, v0

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_e

    .line 239
    .line 240
    new-instance v0, Lqag0;

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move/from16 v4, p3

    .line 245
    .line 246
    move/from16 v6, p6

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Lqag0;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/d;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_e
    return-void
.end method
