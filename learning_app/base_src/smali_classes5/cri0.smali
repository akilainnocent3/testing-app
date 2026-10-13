.class public final Lcri0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfvx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x2521b655

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    or-int/lit8 v0, p5, 0x2

    .line 26
    .line 27
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v1, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v7, 0x800

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move v1, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    and-int/lit16 v1, v0, 0x493

    .line 67
    .line 68
    const/16 v8, 0x492

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v1, v8, :cond_3

    .line 73
    .line 74
    move v1, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v1, v9

    .line 77
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v14, v8, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_e

    .line 84
    .line 85
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->A0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, p5, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->h0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v0, v0, -0xf

    .line 103
    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    new-array v1, v9, [Lryx;

    .line 108
    .line 109
    invoke-static {v1, v14}, Lf2j;->b([Lryx;Landroidx/compose/runtime/a;)Lfvx;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    and-int/lit8 v0, v0, -0xf

    .line 114
    .line 115
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Y()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v8, v0, 0x70

    .line 119
    .line 120
    if-ne v8, v5, :cond_6

    .line 121
    .line 122
    move v11, v10

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v11, v9

    .line 125
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 130
    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    if-ne v12, v13, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v12, Lwqi0;

    .line 136
    .line 137
    invoke-direct {v12, v2}, Lwqi0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-static {v9, v12, v14, v9, v10}, Lit1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 146
    .line 147
    .line 148
    const v11, 0x7f0600a0

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    sget-object v15, Ld750;->a:Ld750$a;

    .line 156
    .line 157
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 158
    .line 159
    invoke-static {v9, v11, v12, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/high16 v11, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    and-int/lit16 v12, v0, 0x1c00

    .line 174
    .line 175
    if-ne v12, v7, :cond_9

    .line 176
    .line 177
    move v7, v10

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    const/4 v7, 0x0

    .line 180
    :goto_7
    or-int/2addr v7, v11

    .line 181
    and-int/lit16 v0, v0, 0x380

    .line 182
    .line 183
    if-ne v0, v6, :cond_a

    .line 184
    .line 185
    move v0, v10

    .line 186
    goto :goto_8

    .line 187
    :cond_a
    const/4 v0, 0x0

    .line 188
    :goto_8
    or-int/2addr v0, v7

    .line 189
    if-ne v8, v5, :cond_b

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    const/4 v10, 0x0

    .line 193
    :goto_9
    or-int/2addr v0, v10

    .line 194
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    if-ne v5, v13, :cond_d

    .line 201
    .line 202
    :cond_c
    new-instance v5, Lxqi0;

    .line 203
    .line 204
    invoke-direct {v5, v1, v3, v2, v4}, Lxqi0;-><init>(Lfvx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    move-object v13, v5

    .line 211
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x3f8

    .line 215
    .line 216
    const-string v6, "FeedbackFieldScreen"

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v7, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    move-object v5, v1

    .line 225
    invoke-static/range {v5 .. v16}, Llwx;->c(Lfvx;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    new-instance v0, Lyqi0;

    .line 241
    .line 242
    move/from16 v5, p5

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Lyqi0;-><init>(Lfvx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_f
    return-void
.end method
