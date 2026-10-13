.class public final Ln9e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILtae0;JJLandroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x429d170a

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x2

    .line 30
    :goto_0
    or-int v7, p7, v7

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v7, v8

    .line 45
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

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
    or-int/2addr v7, v8

    .line 57
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

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
    or-int/2addr v7, v8

    .line 69
    and-int/lit16 v8, v7, 0x493

    .line 70
    .line 71
    const/16 v10, 0x492

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eq v8, v10, :cond_4

    .line 76
    .line 77
    move v8, v12

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v8, v11

    .line 80
    :goto_4
    and-int/2addr v7, v12

    .line 81
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    iget-object v7, v2, Ltae0;->a:Lonn;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v7, 0x0

    .line 97
    :goto_5
    if-nez v7, :cond_6

    .line 98
    .line 99
    const v7, 0x1948010f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_6
    const v7, 0x19480110

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lvbe0;

    .line 116
    .line 117
    shr-long v7, v3, v9

    .line 118
    .line 119
    long-to-int v7, v7

    .line 120
    int-to-float v7, v7

    .line 121
    const-wide v13, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move/from16 p6, v9

    .line 127
    .line 128
    and-long v9, v3, v13

    .line 129
    .line 130
    long-to-int v8, v9

    .line 131
    int-to-float v8, v8

    .line 132
    shr-long v9, v5, p6

    .line 133
    .line 134
    long-to-int v9, v9

    .line 135
    int-to-float v9, v9

    .line 136
    and-long/2addr v13, v5

    .line 137
    long-to-int v10, v13

    .line 138
    int-to-float v10, v10

    .line 139
    const/16 v21, 0x300

    .line 140
    .line 141
    const/high16 v13, 0x42080000    # 34.0f

    .line 142
    .line 143
    const/high16 v14, 0x430c0000    # 140.0f

    .line 144
    .line 145
    const/high16 v15, 0x43c90000    # 402.0f

    .line 146
    .line 147
    const/high16 v16, 0x43870000    # 270.0f

    .line 148
    .line 149
    move/from16 v17, v7

    .line 150
    .line 151
    move/from16 v18, v8

    .line 152
    .line 153
    move/from16 v19, v9

    .line 154
    .line 155
    move/from16 v20, v10

    .line 156
    .line 157
    invoke-direct/range {v12 .. v21}, Lvbe0;-><init>(FFFFFFFFI)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Ll9e0;

    .line 161
    .line 162
    invoke-direct {v7, v1, v2}, Ll9e0;-><init>(ILtae0;)V

    .line 163
    .line 164
    .line 165
    const v8, -0x6d7e6dea

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v7, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/16 v8, 0x30

    .line 173
    .line 174
    invoke-static {v12, v7, v0, v8}, Ljwz;->a(Lvbe0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    new-instance v0, Lm9e0;

    .line 188
    .line 189
    move/from16 v7, p7

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, Lm9e0;-><init>(ILtae0;JJI)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_8
    return-void
.end method
