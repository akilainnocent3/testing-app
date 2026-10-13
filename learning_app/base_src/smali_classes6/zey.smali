.class public final Lzey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfhx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfhx;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmhx;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, -0x6f39b22

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int v4, p7, v4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v4, v5

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v5

    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v5

    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    const/16 v6, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v6, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v6

    .line 97
    move-object/from16 v9, p5

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    const/high16 v6, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v6, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v6

    .line 111
    const v6, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v6, v4

    .line 115
    const v7, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x1

    .line 120
    if-eq v6, v7, :cond_6

    .line 121
    .line 122
    move v6, v11

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v6, v10

    .line 125
    :goto_6
    and-int/2addr v4, v11

    .line 126
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    new-array v4, v10, [Lryx;

    .line 133
    .line 134
    invoke-static {v4, v0}, Lf2j;->b([Lryx;Landroidx/compose/runtime/a;)Lfvx;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 143
    .line 144
    if-ne v4, v7, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Lff5;->a(Landroidx/compose/runtime/b;)Llqa0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_7
    move-object v10, v4

    .line 151
    check-cast v10, Llqa0;

    .line 152
    .line 153
    const v4, 0x7f060051

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-static {v4, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    new-instance v4, Lley;

    .line 165
    .line 166
    invoke-direct {v4, v2, v3}, Lley;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    const v7, -0x4cc9c266

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v4, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v4, Loey;

    .line 177
    .line 178
    invoke-direct {v4, v10}, Loey;-><init>(Llqa0;)V

    .line 179
    .line 180
    .line 181
    const v7, 0x3793f458

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v4, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    new-instance v4, Lpey;

    .line 189
    .line 190
    move-object v7, v5

    .line 191
    move-object v5, v1

    .line 192
    invoke-direct/range {v4 .. v10}, Lpey;-><init>(Lfhx;Lfvx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llqa0;)V

    .line 193
    .line 194
    .line 195
    const v1, -0x6ebbd211

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v17, 0x30000c30

    .line 203
    .line 204
    .line 205
    const/16 v18, 0x135

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v5, v11

    .line 212
    move-wide v10, v14

    .line 213
    const/4 v14, 0x0

    .line 214
    move-object v15, v1

    .line 215
    move-object/from16 v7, v16

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    invoke-static/range {v4 .. v18}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    move-object/from16 v16, v0

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    new-instance v0, Lqey;

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move-object/from16 v6, p5

    .line 243
    .line 244
    move/from16 v7, p7

    .line 245
    .line 246
    invoke-direct/range {v0 .. v7}, Lqey;-><init>(Lfhx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_9
    return-void
.end method
