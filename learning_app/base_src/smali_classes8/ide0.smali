.class public final Lide0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;DJJLandroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x58c770a7

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p8, v0

    .line 31
    .line 32
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/b;->f(D)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v15, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v8

    .line 45
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v8

    .line 57
    invoke-virtual {v12, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    and-int/lit16 v8, v0, 0x493

    .line 70
    .line 71
    const/16 v9, 0x492

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v8, v9, :cond_4

    .line 76
    .line 77
    move v8, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v8, v10

    .line 80
    :goto_4
    and-int/2addr v0, v11

    .line 81
    invoke-virtual {v12, v0, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    double-to-float v8, v2

    .line 88
    const/16 v0, 0x1f4

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x6

    .line 92
    invoke-static {v0, v10, v9, v11}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v13, 0x30

    .line 97
    .line 98
    const/16 v14, 0x1c

    .line 99
    .line 100
    move v11, v10

    .line 101
    const/4 v10, 0x0

    .line 102
    move/from16 v16, v11

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v9, v0

    .line 106
    move/from16 v0, v16

    .line 107
    .line 108
    invoke-static/range {v8 .. v14}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v16, Lvbe0;

    .line 113
    .line 114
    shr-long v9, v4, v15

    .line 115
    .line 116
    long-to-int v9, v9

    .line 117
    int-to-float v9, v9

    .line 118
    const-wide v10, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v13, v4, v10

    .line 124
    .line 125
    long-to-int v13, v13

    .line 126
    int-to-float v13, v13

    .line 127
    shr-long v14, v6, v15

    .line 128
    .line 129
    long-to-int v14, v14

    .line 130
    int-to-float v14, v14

    .line 131
    and-long/2addr v10, v6

    .line 132
    long-to-int v10, v10

    .line 133
    int-to-float v10, v10

    .line 134
    const/16 v25, 0x300

    .line 135
    .line 136
    const/high16 v17, 0x43020000    # 130.0f

    .line 137
    .line 138
    const/high16 v18, 0x42d80000    # 108.0f

    .line 139
    .line 140
    const/high16 v19, 0x41e00000    # 28.0f

    .line 141
    .line 142
    const/high16 v20, 0x42cc0000    # 102.0f

    .line 143
    .line 144
    move/from16 v21, v9

    .line 145
    .line 146
    move/from16 v24, v10

    .line 147
    .line 148
    move/from16 v22, v13

    .line 149
    .line 150
    move/from16 v23, v14

    .line 151
    .line 152
    invoke-direct/range {v16 .. v25}, Lvbe0;-><init>(FFFFFFFFI)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v9, v16

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-lez v10, :cond_5

    .line 162
    .line 163
    move-object v10, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/4 v10, 0x0

    .line 166
    :goto_5
    if-nez v10, :cond_6

    .line 167
    .line 168
    const v8, -0x51008630

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_6
    const v10, -0x5100862f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lgde0;

    .line 185
    .line 186
    invoke-direct {v10, v1, v8}, Lgde0;-><init>(Ljava/lang/String;Lyje0;)V

    .line 187
    .line 188
    .line 189
    const v8, -0x70bc8564

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v10, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v10, 0x30

    .line 197
    .line 198
    invoke-static {v9, v8, v12, v10}, Ljwz;->a(Lvbe0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    new-instance v0, Lhde0;

    .line 212
    .line 213
    move/from16 v8, p8

    .line 214
    .line 215
    invoke-direct/range {v0 .. v8}, Lhde0;-><init>(Ljava/lang/String;DJJI)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_8
    return-void
.end method
