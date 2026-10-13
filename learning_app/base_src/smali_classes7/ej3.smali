.class public final Lej3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/crash/models/BetComponentColors;FFZLandroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x1144f035

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v2, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 91
    .line 92
    const/16 v7, 0x492

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    if-eq v6, v7, :cond_8

    .line 96
    .line 97
    move v6, v8

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/4 v6, 0x0

    .line 100
    :goto_6
    and-int/2addr v0, v8

    .line 101
    invoke-virtual {v14, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 112
    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1}, Lcom/sportygames/crash/models/BetComponentColors;->getWaitingButtonBorderColor-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v6, v7, v8, v9, v0}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    sget-object v6, Lsq5;->a:Lh400;

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    sget-wide v6, Lyc8;->b:J

    .line 136
    .line 137
    const v8, 0x3ecccccd    # 0.4f

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v6, v7}, Lyc8;->c(FJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-virtual {v1}, Lcom/sportygames/crash/models/BetComponentColors;->getBackgroundDisabled-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    :goto_7
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    const/16 v15, 0xe

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    invoke-static/range {v6 .. v15}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 166
    .line 167
    if-ne v6, v7, :cond_a

    .line 168
    .line 169
    new-instance v6, Lbj3;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    new-instance v7, Lcj3;

    .line 180
    .line 181
    invoke-direct {v7, v3}, Lcj3;-><init>(F)V

    .line 182
    .line 183
    .line 184
    const v8, -0x1669dbdb

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v7, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const v17, 0x30000006

    .line 192
    .line 193
    .line 194
    const/16 v18, 0x1e4

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    move-object/from16 v7, v16

    .line 201
    .line 202
    move-object/from16 v16, v14

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    move-object v9, v0

    .line 206
    invoke-static/range {v6 .. v18}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v14, v16

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    new-instance v0, Ldj3;

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Ldj3;-><init>(Lcom/sportygames/crash/models/BetComponentColors;FFZI)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_c
    return-void
.end method
