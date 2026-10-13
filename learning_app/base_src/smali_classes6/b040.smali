.class public final Lb040;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lj040;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0xd8bd76d

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v5

    .line 45
    and-int/lit16 v5, v3, 0x93

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    move v5, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v8

    .line 56
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_c

    .line 63
    .line 64
    iget-boolean v5, v0, Lj040;->d:Z

    .line 65
    .line 66
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    const v5, 0x648506f7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit16 v5, v3, 0x380

    .line 77
    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v5, v8

    .line 83
    :goto_3
    and-int/lit8 v3, v3, 0x70

    .line 84
    .line 85
    if-eq v3, v4, :cond_4

    .line 86
    .line 87
    move v9, v8

    .line 88
    :cond_4
    or-int v3, v5, v9

    .line 89
    .line 90
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    if-ne v4, v7, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v4, Lvfq;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0}, Lvfq;-><init>(Lkotlin/jvm/functions/Function1;Lj040;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v11, v4

    .line 107
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    new-instance v3, Lyz30;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lyz30;-><init>(Lj040;)V

    .line 112
    .line 113
    .line 114
    const v4, -0x6c40c6f8

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const v14, 0x6000006

    .line 122
    .line 123
    .line 124
    const/16 v15, 0x7e

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move v3, v8

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object/from16 v4, p0

    .line 134
    .line 135
    invoke-static/range {v4 .. v15}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move v5, v8

    .line 143
    const v8, 0x6488f449

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit16 v8, v3, 0x380

    .line 150
    .line 151
    if-ne v8, v6, :cond_8

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move v8, v5

    .line 156
    :goto_4
    and-int/lit8 v3, v3, 0x70

    .line 157
    .line 158
    if-eq v3, v4, :cond_9

    .line 159
    .line 160
    move v3, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move v3, v9

    .line 163
    :goto_5
    or-int/2addr v3, v8

    .line 164
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    if-ne v4, v7, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v4, Lwxz;

    .line 173
    .line 174
    invoke-direct {v4, v9, v0, v1}, Lwxz;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    move-object v8, v4

    .line 181
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    new-instance v3, Lzz30;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Lzz30;-><init>(Lj040;)V

    .line 186
    .line 187
    .line 188
    const v4, -0x5db58cae

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v15, 0x30000006

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x1ee

    .line 199
    .line 200
    move v4, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    move-object v14, v13

    .line 209
    move-object v13, v3

    .line 210
    move v3, v4

    .line 211
    move-object/from16 v4, p0

    .line 212
    .line 213
    invoke-static/range {v4 .. v16}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 214
    .line 215
    .line 216
    move-object v13, v14

    .line 217
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    new-instance v4, La040;

    .line 231
    .line 232
    move-object/from16 v5, p0

    .line 233
    .line 234
    invoke-direct {v4, v5, v0, v1, v2}, La040;-><init>(Landroidx/compose/ui/d;Lj040;Lkotlin/jvm/functions/Function1;I)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_d
    return-void
.end method
