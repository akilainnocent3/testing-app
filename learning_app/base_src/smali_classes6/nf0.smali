.class public final Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZJFILandroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x4a00ddfd    # 2111359.2f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v5, v7, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v7

    .line 34
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    or-int/lit16 v5, v5, 0x6c00

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0x2493

    .line 71
    .line 72
    const/16 v10, 0x2492

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    if-eq v6, v10, :cond_6

    .line 77
    .line 78
    move v6, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v6, v11

    .line 81
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_10

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-ne v6, v10, :cond_7

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v6}, Lme0;->a(F)Lee0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v6, Lee0;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    and-int/lit8 v14, v5, 0x70

    .line 112
    .line 113
    if-ne v14, v8, :cond_8

    .line 114
    .line 115
    move v8, v12

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v8, v11

    .line 118
    :goto_5
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    or-int/2addr v8, v14

    .line 123
    const v14, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v14, v5

    .line 127
    const/16 v15, 0x4000

    .line 128
    .line 129
    if-ne v14, v15, :cond_9

    .line 130
    .line 131
    move v14, v12

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move v14, v11

    .line 134
    :goto_6
    or-int/2addr v8, v14

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-nez v8, :cond_a

    .line 140
    .line 141
    if-ne v14, v10, :cond_b

    .line 142
    .line 143
    :cond_a
    new-instance v14, Lmf0;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct {v14, v6, v8, v2}, Lmf0;-><init>(Lee0;Lhab;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v13, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    and-int/lit16 v13, v5, 0x380

    .line 162
    .line 163
    if-ne v13, v9, :cond_c

    .line 164
    .line 165
    move v9, v12

    .line 166
    goto :goto_7

    .line 167
    :cond_c
    move v9, v11

    .line 168
    :goto_7
    or-int/2addr v8, v9

    .line 169
    and-int/lit16 v9, v5, 0x1c00

    .line 170
    .line 171
    const/16 v13, 0x800

    .line 172
    .line 173
    if-ne v9, v13, :cond_d

    .line 174
    .line 175
    move v11, v12

    .line 176
    :cond_d
    or-int/2addr v8, v11

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const v11, 0x3fdc28f6    # 1.72f

    .line 182
    .line 183
    .line 184
    if-nez v8, :cond_e

    .line 185
    .line 186
    if-ne v9, v10, :cond_f

    .line 187
    .line 188
    :cond_e
    new-instance v9, Lkf0;

    .line 189
    .line 190
    invoke-direct {v9, v6, v3, v4, v11}, Lkf0;-><init>(Lee0;JF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    and-int/lit8 v5, v5, 0xe

    .line 199
    .line 200
    invoke-static {v1, v9, v0, v5}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x258

    .line 204
    .line 205
    move v6, v5

    .line 206
    move v5, v11

    .line 207
    goto :goto_8

    .line 208
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 209
    .line 210
    .line 211
    move/from16 v5, p4

    .line 212
    .line 213
    move/from16 v6, p5

    .line 214
    .line 215
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_11

    .line 220
    .line 221
    new-instance v0, Llf0;

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Llf0;-><init>(Landroidx/compose/ui/d;ZJFII)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_11
    return-void
.end method
