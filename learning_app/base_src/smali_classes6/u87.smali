.class public final Lu87;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x47b409ff

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move v6, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v6

    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    move v8, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v8, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v8

    .line 81
    and-int/lit16 v8, v0, 0x493

    .line 82
    .line 83
    const/16 v10, 0x492

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    if-eq v8, v10, :cond_4

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v8, v13

    .line 91
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v11, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_c

    .line 98
    .line 99
    new-array v8, v13, [Lryx;

    .line 100
    .line 101
    invoke-static {v8, v11}, Lf2j;->b([Lryx;Landroidx/compose/runtime/a;)Lfvx;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-ne v10, v14, :cond_5

    .line 112
    .line 113
    new-instance v10, Ln87;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 124
    .line 125
    invoke-static {v15, v13, v10}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v15, Lk77;->INSTANCE:Lk77;

    .line 130
    .line 131
    and-int/lit8 v12, v0, 0xe

    .line 132
    .line 133
    if-ne v12, v2, :cond_6

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v2, v13

    .line 138
    :goto_5
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    or-int/2addr v2, v12

    .line 143
    and-int/lit8 v12, v0, 0x70

    .line 144
    .line 145
    if-ne v12, v5, :cond_7

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move v5, v13

    .line 150
    :goto_6
    or-int/2addr v2, v5

    .line 151
    and-int/lit16 v5, v0, 0x1c00

    .line 152
    .line 153
    if-ne v5, v9, :cond_8

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    move v5, v13

    .line 158
    :goto_7
    or-int/2addr v2, v5

    .line 159
    and-int/lit16 v0, v0, 0x380

    .line 160
    .line 161
    if-ne v0, v7, :cond_9

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    move v12, v13

    .line 166
    :goto_8
    or-int v0, v2, v12

    .line 167
    .line 168
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    if-ne v2, v14, :cond_a

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_a
    move-object v1, v8

    .line 178
    goto :goto_a

    .line 179
    :cond_b
    :goto_9
    new-instance v0, Lo87;

    .line 180
    .line 181
    move-object v5, v4

    .line 182
    move-object v4, v6

    .line 183
    move-object v2, v8

    .line 184
    invoke-direct/range {v0 .. v5}, Lo87;-><init>(Lkotlin/jvm/functions/Function0;Lfvx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    const/16 v12, 0x30

    .line 195
    .line 196
    const/16 v13, 0x7f8

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v3, v10

    .line 205
    move-object v10, v2

    .line 206
    move-object v2, v15

    .line 207
    invoke-static/range {v1 .. v13}, Llwx;->b(Lfvx;Ljava/lang/Object;Landroidx/compose/ui/d;Lut;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 212
    .line 213
    .line 214
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    new-instance v0, Lp87;

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Lp87;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_d
    return-void
.end method
