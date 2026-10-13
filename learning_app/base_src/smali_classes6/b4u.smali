.class public final Lb4u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FLgk90;FFLex8;Landroidx/compose/runtime/a;II)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x73d4e676

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v0, v7, 0x6

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    :cond_2
    move/from16 v3, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :goto_3
    or-int/lit16 v4, v0, 0xc80

    .line 58
    .line 59
    and-int/lit8 v5, p8, 0x10

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    or-int/lit16 v4, v0, 0x6c80

    .line 64
    .line 65
    :cond_5
    move/from16 v0, p4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v0, v7, 0x6000

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    move/from16 v0, p4

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    const/16 v6, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v6, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v6

    .line 86
    :goto_5
    const v6, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v6, v4

    .line 90
    const v8, 0x12492

    .line 91
    .line 92
    .line 93
    if-eq v6, v8, :cond_8

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v8, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_d

    .line 105
    .line 106
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->A0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v6, v7, 0x1

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->h0()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 121
    .line 122
    .line 123
    and-int/lit16 v2, v4, -0x381

    .line 124
    .line 125
    move/from16 v6, p3

    .line 126
    .line 127
    move v4, v2

    .line 128
    move v2, v3

    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 133
    .line 134
    const/high16 v2, 0x3f000000    # 0.5f

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move v2, v3

    .line 138
    :goto_8
    const/high16 v3, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    and-int/lit16 v4, v4, -0x381

    .line 145
    .line 146
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    const/high16 v0, 0x3e800000    # 0.25f

    .line 151
    .line 152
    :cond_c
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Y()V

    .line 153
    .line 154
    .line 155
    const-wide v8, 0xff000101L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v2, v8, v9}, Lyc8;->c(FJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    const/16 v13, 0x6000

    .line 169
    .line 170
    const/16 v14, 0xe

    .line 171
    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    invoke-static/range {v8 .. v14}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sget-wide v8, Lyc8;->f:J

    .line 179
    .line 180
    invoke-static {v0, v8, v9}, Lyc8;->c(FJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-static {v6, v8, v9}, Lb2a;->a(FJ)Ln95;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    and-int/lit8 v4, v4, 0xe

    .line 189
    .line 190
    const/high16 v8, 0x30000

    .line 191
    .line 192
    or-int v15, v4, v8

    .line 193
    .line 194
    const/16 v16, 0x8

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    move-object/from16 v13, p5

    .line 198
    .line 199
    move-object v8, v1

    .line 200
    move-object v9, v3

    .line 201
    move-object v14, v12

    .line 202
    move-object v12, v5

    .line 203
    invoke-static/range {v8 .. v16}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 204
    .line 205
    .line 206
    move-object v12, v14

    .line 207
    move v4, v6

    .line 208
    :goto_a
    move v5, v0

    .line 209
    goto :goto_b

    .line 210
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 211
    .line 212
    .line 213
    move/from16 v4, p3

    .line 214
    .line 215
    move v2, v3

    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_e

    .line 224
    .line 225
    new-instance v0, La4u;

    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-object/from16 v6, p5

    .line 230
    .line 231
    move/from16 v8, p8

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, La4u;-><init>(Landroidx/compose/ui/d;FLgk90;FFLex8;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_e
    return-void
.end method
