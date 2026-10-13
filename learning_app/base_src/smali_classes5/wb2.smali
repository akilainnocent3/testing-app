.class public final Lwb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x16acd960

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    and-int/lit8 v0, p8, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p7, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    :goto_0
    move-object/from16 v7, p1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int v2, p7, v2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v2, v3

    .line 51
    and-int/lit8 v3, p8, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    :goto_4
    move-object/from16 v9, p3

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_5
    or-int/2addr v2, v6

    .line 76
    goto :goto_4

    .line 77
    :goto_6
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_5
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_7
    or-int/2addr v2, v6

    .line 89
    and-int/lit8 v6, p8, 0x10

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0x6000

    .line 94
    .line 95
    move-object/from16 v8, p4

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_6
    move-object/from16 v8, p4

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_7
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_8
    or-int/2addr v2, v10

    .line 112
    :goto_9
    and-int/lit8 v10, p8, 0x20

    .line 113
    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    const/high16 v11, 0x30000

    .line 117
    .line 118
    or-int/2addr v2, v11

    .line 119
    move-object/from16 v11, p5

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_8
    move-object/from16 v11, p5

    .line 123
    .line 124
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_9

    .line 129
    .line 130
    const/high16 v12, 0x20000

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_9
    const/high16 v12, 0x10000

    .line 134
    .line 135
    :goto_a
    or-int/2addr v2, v12

    .line 136
    :goto_b
    const v12, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v12, v2

    .line 140
    const v13, 0x12492

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x1

    .line 145
    if-eq v12, v13, :cond_a

    .line 146
    .line 147
    move v12, v15

    .line 148
    goto :goto_c

    .line 149
    :cond_a
    move v12, v14

    .line 150
    :goto_c
    and-int/2addr v2, v15

    .line 151
    invoke-virtual {v4, v2, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_10

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    move v0, v6

    .line 161
    move-object v6, v2

    .line 162
    goto :goto_d

    .line 163
    :cond_b
    move v0, v6

    .line 164
    move-object v6, v1

    .line 165
    :goto_d
    if-eqz v3, :cond_c

    .line 166
    .line 167
    move-object v9, v2

    .line 168
    goto :goto_e

    .line 169
    :cond_c
    move-object v9, v5

    .line 170
    :goto_e
    if-eqz v0, :cond_d

    .line 171
    .line 172
    move-object v8, v2

    .line 173
    :cond_d
    if-eqz v10, :cond_e

    .line 174
    .line 175
    move-object v10, v2

    .line 176
    goto :goto_f

    .line 177
    :cond_e
    move-object v10, v11

    .line 178
    :goto_f
    new-instance v2, Lsue;

    .line 179
    .line 180
    invoke-direct {v2, v14, v14, v14}, Lsue;-><init>(ZZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 188
    .line 189
    if-ne v0, v1, :cond_f

    .line 190
    .line 191
    new-instance v0, Lpb2;

    .line 192
    .line 193
    invoke-direct {v0, v14}, Lpb2;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    move-object v1, v0

    .line 200
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    new-instance v5, Lqb2;

    .line 203
    .line 204
    move-object/from16 v11, p3

    .line 205
    .line 206
    invoke-direct/range {v5 .. v11}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v6

    .line 210
    const v3, 0x38dd4337

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v5, 0x1b6

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 221
    .line 222
    .line 223
    move-object v6, v0

    .line 224
    move-object v11, v10

    .line 225
    move-object v10, v8

    .line 226
    move-object v8, v9

    .line 227
    goto :goto_10

    .line 228
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 229
    .line 230
    .line 231
    move-object v6, v1

    .line 232
    move-object v10, v8

    .line 233
    move-object v8, v5

    .line 234
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    new-instance v5, Lrb2;

    .line 241
    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    move-object/from16 v9, p3

    .line 245
    .line 246
    move/from16 v12, p7

    .line 247
    .line 248
    move/from16 v13, p8

    .line 249
    .line 250
    invoke-direct/range {v5 .. v13}, Lrb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_11
    return-void
.end method
