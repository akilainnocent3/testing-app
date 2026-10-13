.class public final Lt9f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x4ea586f2

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v4, v1, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    :cond_1
    move/from16 v5, p4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v6

    .line 53
    :goto_2
    and-int/lit8 v6, v3, 0x13

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    move v6, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v6, v11

    .line 64
    :goto_3
    and-int/2addr v3, v12

    .line 65
    invoke-virtual {v8, v3, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    move v3, v11

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v3, v5

    .line 76
    :goto_4
    new-instance v4, Lnyt$f;

    .line 77
    .line 78
    const-string v5, "https://s.sporty.net/cms/Sporty_Penalty_Winning_6ef3822b22.json"

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x6

    .line 84
    invoke-static {v4, v8, v13}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v14}, Lmyt;->getValue()Lxxt;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    const v5, 0x7fffffff

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v5, v12

    .line 99
    :goto_5
    const/16 v10, 0x3be

    .line 100
    .line 101
    move-object/from16 v21, v8

    .line 102
    .line 103
    move v8, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object/from16 v9, v21

    .line 108
    .line 109
    invoke-static/range {v4 .. v10}, Ljf0;->a(Lxxt;ZZFILandroidx/compose/runtime/a;I)Lfxt;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v14}, Lmyt;->getValue()Lxxt;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const v5, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    cmpl-float v4, v4, v5

    .line 133
    .line 134
    if-ltz v4, :cond_7

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_6
    const/16 v5, 0x3e8

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v5, v11, v6, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v9, 0xc30

    .line 148
    .line 149
    const/16 v10, 0x14

    .line 150
    .line 151
    const-string v6, "winning_popup_background_alpha"

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object/from16 v8, v21

    .line 155
    .line 156
    invoke-static/range {v4 .. v10}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v14}, Lmyt;->getValue()Lxxt;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 175
    .line 176
    if-ne v7, v6, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v7, Lxpa;

    .line 179
    .line 180
    invoke-direct {v7, v15, v12}, Lxpa;-><init>(Lyje0;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v2, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/16 v23, 0x36

    .line 203
    .line 204
    const v24, 0x1f3f8

    .line 205
    .line 206
    .line 207
    move-object v4, v5

    .line 208
    move-object v5, v7

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v21, v8

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    sget-object v14, Lut$a;->h:Llb4;

    .line 219
    .line 220
    sget-object v15, Lo8b$a;->c:Lo8b$a$c;

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    invoke-static/range {v4 .. v24}, Lmxt;->b(Lxxt;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZZZZLlu50;ZLgzt;Lut;Lo8b;ZZLjava/util/Map;Ln11;ZLandroidx/compose/runtime/a;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    move-object/from16 v21, v8

    .line 239
    .line 240
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 241
    .line 242
    .line 243
    move v3, v5

    .line 244
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    new-instance v5, Ls9f;

    .line 251
    .line 252
    invoke-direct {v5, v0, v1, v2, v3}, Ls9f;-><init>(IILandroidx/compose/ui/d;Z)V

    .line 253
    .line 254
    .line 255
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_b
    return-void
.end method
