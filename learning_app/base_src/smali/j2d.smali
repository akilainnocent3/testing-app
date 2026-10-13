.class public final Lj2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh400;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/high16 v2, 0x40c00000    # 6.0f

    .line 4
    .line 5
    const/high16 v3, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v0, v0, v2, v3, v1}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj2d;->a:Lh400;

    .line 12
    .line 13
    sput v3, Lj2d;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    sput v0, Lj2d;->c:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lgk90;Lk1d;Lsue;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0xd18a3f1

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
    move-result-object v5

    .line 12
    and-int/lit8 v0, v9, 0x6

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v9

    .line 30
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v2, v9, 0xc00

    .line 51
    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v9, 0x6000

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x2000

    .line 73
    .line 74
    :cond_6
    const/high16 v2, 0x30000

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    const/high16 v2, 0x180000

    .line 78
    .line 79
    and-int/2addr v2, v9

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/high16 v2, 0x100000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/high16 v2, 0x80000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v2

    .line 96
    :cond_8
    const/high16 v2, 0xc00000

    .line 97
    .line 98
    or-int/2addr v0, v2

    .line 99
    const/high16 v2, 0x6000000

    .line 100
    .line 101
    and-int/2addr v2, v9

    .line 102
    move-object/from16 v8, p7

    .line 103
    .line 104
    if-nez v2, :cond_a

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    const/high16 v2, 0x4000000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const/high16 v2, 0x2000000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v2

    .line 118
    :cond_a
    const v2, 0x2492493

    .line 119
    .line 120
    .line 121
    and-int/2addr v2, v0

    .line 122
    const v3, 0x2492492

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-eq v2, v3, :cond_b

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_b
    move v2, v4

    .line 131
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v2, v9, 0x1

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    const v7, -0xe001

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 158
    .line 159
    .line 160
    and-int/2addr v0, v7

    .line 161
    move-object/from16 v11, p4

    .line 162
    .line 163
    move-object/from16 v7, p6

    .line 164
    .line 165
    move v2, v0

    .line 166
    move-object/from16 v0, p2

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    :goto_7
    sget-object v2, Lo1d;->a:Lo1d;

    .line 170
    .line 171
    sget-object v2, Li5d;->c:Lsk90;

    .line 172
    .line 173
    invoke-static {v2, v5}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    and-int/2addr v0, v7

    .line 178
    new-instance v7, Lsue;

    .line 179
    .line 180
    invoke-direct {v7, v4, v4, v3}, Lsue;-><init>(ZZI)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 184
    .line 185
    move-object v11, v2

    .line 186
    move v2, v0

    .line 187
    move-object v0, v4

    .line 188
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v10, Li2d;

    .line 197
    .line 198
    move-object v12, v6

    .line 199
    move-object v13, v8

    .line 200
    invoke-direct/range {v10 .. v15}, Li2d;-><init>(Lgk90;Lk1d;Lex8;Lkotlin/jvm/functions/Function2;Lex8;)V

    .line 201
    .line 202
    .line 203
    const v4, 0x421948f7

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v10, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    and-int/lit8 v6, v2, 0xe

    .line 211
    .line 212
    or-int/lit16 v6, v6, 0xc00

    .line 213
    .line 214
    shr-int/lit8 v2, v2, 0xf

    .line 215
    .line 216
    and-int/lit16 v2, v2, 0x380

    .line 217
    .line 218
    or-int/2addr v6, v2

    .line 219
    move-object v2, v3

    .line 220
    move-object v3, v7

    .line 221
    invoke-static/range {v1 .. v6}, Lkt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lsue;Lex8;Landroidx/compose/runtime/a;I)V

    .line 222
    .line 223
    .line 224
    move-object v3, v0

    .line 225
    move-object v0, v5

    .line 226
    move-object v5, v11

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v7, p6

    .line 234
    .line 235
    move-object v0, v5

    .line 236
    move-object/from16 v5, p4

    .line 237
    .line 238
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_f

    .line 243
    .line 244
    new-instance v0, Le2d;

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v6, p5

    .line 253
    .line 254
    move-object/from16 v8, p7

    .line 255
    .line 256
    invoke-direct/range {v0 .. v9}, Le2d;-><init>(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lgk90;Lk1d;Lsue;Lex8;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_f
    return-void
.end method
