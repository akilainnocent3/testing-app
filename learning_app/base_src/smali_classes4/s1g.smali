.class public final Ls1g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Z",
            "Lg9t;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x6d28b057

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    and-int/lit8 v0, p7, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v1, v6, 0x6

    .line 32
    .line 33
    move v3, v1

    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x2

    .line 52
    :goto_0
    or-int/2addr v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v1, p0

    .line 55
    .line 56
    move v3, v6

    .line 57
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v7

    .line 73
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v3, v7

    .line 93
    :cond_6
    and-int/lit16 v7, v6, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v7, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v3, v7

    .line 109
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    const/16 v7, 0x4000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    const/16 v7, 0x2000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v3, v7

    .line 125
    :cond_a
    and-int/lit16 v7, v3, 0x2493

    .line 126
    .line 127
    const/16 v8, 0x2492

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    if-eq v7, v8, :cond_b

    .line 131
    .line 132
    move v7, v9

    .line 133
    goto :goto_6

    .line 134
    :cond_b
    const/4 v7, 0x0

    .line 135
    :goto_6
    and-int/2addr v3, v9

    .line 136
    invoke-virtual {v11, v3, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    move-object v0, v1

    .line 148
    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-wide/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x1e

    .line 157
    .line 158
    const/high16 v13, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    invoke-static/range {v12 .. v20}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v3, 0x7f060050

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    sget-object v3, Ld750;->a:Ld750$a;

    .line 176
    .line 177
    invoke-static {v1, v7, v8, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/high16 v3, 0x41c00000    # 24.0f

    .line 182
    .line 183
    const/high16 v7, 0x41a00000    # 20.0f

    .line 184
    .line 185
    invoke-static {v1, v3, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v1, Lq1g;

    .line 190
    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    invoke-direct {v1, v3, v4, v5, v2}, Lq1g;-><init>(Lg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 194
    .line 195
    .line 196
    const v8, -0x424963d3

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/16 v12, 0xc00

    .line 204
    .line 205
    const/4 v13, 0x6

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v7 .. v13}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 209
    .line 210
    .line 211
    move-object v1, v0

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move-object/from16 v3, p2

    .line 214
    .line 215
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    new-instance v0, Lr1g;

    .line 225
    .line 226
    move/from16 v7, p7

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lr1g;-><init>(Landroidx/compose/ui/d;ZLg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_e
    return-void
.end method
