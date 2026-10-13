.class public final Ltia;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    const v0, 0x5601af5a

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v7}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    move-wide/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x4000

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x2000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v8, 0x100000

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v4, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v4, 0x80000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    const v4, 0x92483

    .line 68
    .line 69
    .line 70
    and-int/2addr v4, v0

    .line 71
    const v9, 0x92482

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eq v4, v9, :cond_4

    .line 77
    .line 78
    move v4, v11

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v4, v10

    .line 81
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v14, v9, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_a

    .line 88
    .line 89
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-ne v4, v9, :cond_5

    .line 96
    .line 97
    invoke-static {v6, v14}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_5
    check-cast v4, Lm6x;

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const v13, 0xe000

    .line 108
    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-ne v13, v5, :cond_6

    .line 112
    .line 113
    move v5, v11

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v5, v10

    .line 116
    :goto_5
    const/high16 v13, 0x380000

    .line 117
    .line 118
    and-int/2addr v0, v13

    .line 119
    if-ne v0, v8, :cond_7

    .line 120
    .line 121
    move v10, v11

    .line 122
    :cond_7
    or-int v0, v5, v10

    .line 123
    .line 124
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v8, 0x0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    if-ne v5, v9, :cond_9

    .line 132
    .line 133
    :cond_8
    new-instance v5, Lsia;

    .line 134
    .line 135
    invoke-direct {v5, v8, v4, v7, v6}, Lsia;-><init>(Lhab;Lm6x;Lkotlin/jvm/functions/Function0;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v14, v12, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v8, v0}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v0, Lqia;

    .line 162
    .line 163
    move-wide v4, v2

    .line 164
    move-object v3, v1

    .line 165
    move-wide v1, v4

    .line 166
    move-wide/from16 v4, p3

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lqia;-><init>(JLjava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    const v1, 0x3f5f3182

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const v15, 0x30c00

    .line 179
    .line 180
    .line 181
    const/16 v16, 0x16

    .line 182
    .line 183
    move v8, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-static/range {v8 .. v16}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    new-instance v0, Lria;

    .line 201
    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    move-wide/from16 v2, p1

    .line 205
    .line 206
    move-wide/from16 v4, p3

    .line 207
    .line 208
    move/from16 v8, p8

    .line 209
    .line 210
    invoke-direct/range {v0 .. v8}, Lria;-><init>(Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_b
    return-void
.end method
