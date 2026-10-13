.class public final Lav30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const v0, 0x1450eda2

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v0, v2, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    or-int/2addr v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 68
    .line 69
    move-object/from16 v15, p5

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v6, v7, :cond_8

    .line 92
    .line 93
    move v6, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v6, v8

    .line 96
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    const/high16 v6, 0x42200000    # 40.0f

    .line 105
    .line 106
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/high16 v6, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    const/high16 v6, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const v5, 0x7f0602f5

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v7, v5, v6}, Lb2a;->a(FJ)Ln95;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    if-lez v1, :cond_9

    .line 137
    .line 138
    move/from16 v20, v9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move/from16 v20, v8

    .line 142
    .line 143
    :goto_6
    sget-object v5, Lsq5;->a:Lh400;

    .line 144
    .line 145
    const v5, 0x7f06004a

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const v7, 0x7f060862

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    const v9, 0x7f060060

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    const v11, 0x7f060850

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-static/range {v5 .. v14}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-instance v5, Lyu30;

    .line 179
    .line 180
    invoke-direct {v5, v4}, Lyu30;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v6, 0xbf0de70

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    shr-int/lit8 v0, v0, 0x9

    .line 191
    .line 192
    and-int/lit8 v0, v0, 0xe

    .line 193
    .line 194
    const/high16 v5, 0x30c00000

    .line 195
    .line 196
    or-int v14, v0, v5

    .line 197
    .line 198
    const/16 v15, 0x120

    .line 199
    .line 200
    move-object/from16 v5, p5

    .line 201
    .line 202
    move-object/from16 v6, v16

    .line 203
    .line 204
    move-object/from16 v8, v17

    .line 205
    .line 206
    move-object/from16 v11, v18

    .line 207
    .line 208
    move-object/from16 v10, v19

    .line 209
    .line 210
    move/from16 v7, v20

    .line 211
    .line 212
    invoke-static/range {v5 .. v15}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    new-instance v0, Lzu30;

    .line 226
    .line 227
    move-object/from16 v5, p5

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lzu30;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_b
    return-void
.end method
