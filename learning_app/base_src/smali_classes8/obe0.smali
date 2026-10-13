.class public final Lobe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLpbe0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpbe0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x51ea983

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p8, v3

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v8

    .line 44
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v8

    .line 56
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v8

    .line 68
    and-int/lit16 v8, v3, 0x2493

    .line 69
    .line 70
    const/16 v9, 0x2492

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v8, v9, :cond_4

    .line 74
    .line 75
    move v8, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v8, 0x0

    .line 78
    :goto_4
    and-int/2addr v3, v10

    .line 79
    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    shr-long v8, v6, v3

    .line 88
    .line 89
    long-to-int v8, v8

    .line 90
    int-to-float v8, v8

    .line 91
    const-wide v9, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v11, v6, v9

    .line 97
    .line 98
    long-to-int v11, v11

    .line 99
    int-to-float v11, v11

    .line 100
    sget-object v12, Lpbe0;->b:Lpbe0;

    .line 101
    .line 102
    move-object/from16 v13, p2

    .line 103
    .line 104
    if-ne v13, v12, :cond_5

    .line 105
    .line 106
    move-wide v14, v9

    .line 107
    new-instance v9, Lvbe0;

    .line 108
    .line 109
    move-wide/from16 v16, v14

    .line 110
    .line 111
    shr-long v14, v1, v3

    .line 112
    .line 113
    long-to-int v3, v14

    .line 114
    int-to-float v14, v3

    .line 115
    and-long v1, p0, v16

    .line 116
    .line 117
    long-to-int v1, v1

    .line 118
    int-to-float v15, v1

    .line 119
    const/16 v18, 0x300

    .line 120
    .line 121
    const/high16 v10, 0x43820000    # 260.0f

    .line 122
    .line 123
    move/from16 v17, v11

    .line 124
    .line 125
    const v11, 0x44098000    # 550.0f

    .line 126
    .line 127
    .line 128
    const/high16 v12, 0x42400000    # 48.0f

    .line 129
    .line 130
    const/high16 v13, 0x42740000    # 61.0f

    .line 131
    .line 132
    move/from16 v16, v8

    .line 133
    .line 134
    invoke-direct/range {v9 .. v18}, Lvbe0;-><init>(FFFFFFFFI)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move-wide/from16 v16, v9

    .line 139
    .line 140
    new-instance v10, Lvbe0;

    .line 141
    .line 142
    shr-long v1, p0, v3

    .line 143
    .line 144
    long-to-int v1, v1

    .line 145
    int-to-float v15, v1

    .line 146
    and-long v1, p0, v16

    .line 147
    .line 148
    long-to-int v1, v1

    .line 149
    int-to-float v1, v1

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x3c0

    .line 153
    .line 154
    const/high16 v11, 0x42200000    # 40.0f

    .line 155
    .line 156
    const v12, 0x44098000    # 550.0f

    .line 157
    .line 158
    .line 159
    const/high16 v13, 0x42400000    # 48.0f

    .line 160
    .line 161
    const/high16 v14, 0x42740000    # 61.0f

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move/from16 v16, v1

    .line 166
    .line 167
    invoke-direct/range {v10 .. v19}, Lvbe0;-><init>(FFFFFFFFI)V

    .line 168
    .line 169
    .line 170
    move-object v9, v10

    .line 171
    :goto_5
    new-instance v1, Lmbe0;

    .line 172
    .line 173
    invoke-direct {v1, v4, v5}, Lmbe0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    const v2, -0x2cbf723e

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v2, 0x30

    .line 184
    .line 185
    invoke-static {v9, v1, v0, v2}, Ljwz;->a(Lvbe0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    new-instance v0, Lnbe0;

    .line 199
    .line 200
    move-wide/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    move/from16 v8, p8

    .line 205
    .line 206
    invoke-direct/range {v0 .. v8}, Lnbe0;-><init>(JLpbe0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JI)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_7
    return-void
.end method
