.class public final Lgkr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0x2044d9fc

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    and-int/lit8 v5, v3, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 73
    .line 74
    const/16 v7, 0x92

    .line 75
    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v6, 0x0

    .line 81
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-ne v6, v7, :cond_7

    .line 96
    .line 97
    invoke-static {v4}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_7
    check-cast v6, Ld5x;

    .line 102
    .line 103
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ls6c0;

    .line 110
    .line 111
    iget-object v8, v7, Ls6c0;->k:Lpmg0;

    .line 112
    .line 113
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lt5c0;

    .line 120
    .line 121
    iget-wide v9, v9, Lt5c0;->a:J

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const v26, 0xfffffe

    .line 126
    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const-wide/16 v22, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    invoke-static/range {v8 .. v26}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v14, Lgbb0;

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lt5c0;

    .line 158
    .line 159
    iget-wide v9, v7, Lt5c0;->x0:J

    .line 160
    .line 161
    invoke-direct {v14, v9, v10}, Lgbb0;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lekr;

    .line 165
    .line 166
    invoke-direct {v7, v0, v6}, Lekr;-><init>(Lkjg0;Ld5x;)V

    .line 167
    .line 168
    .line 169
    const v6, 0xabcbfdf

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    shr-int/lit8 v6, v5, 0x3

    .line 177
    .line 178
    and-int/lit8 v7, v6, 0xe

    .line 179
    .line 180
    const v9, 0x36000c00

    .line 181
    .line 182
    .line 183
    or-int/2addr v7, v9

    .line 184
    and-int/lit8 v6, v6, 0x70

    .line 185
    .line 186
    or-int/2addr v6, v7

    .line 187
    shl-int/lit8 v5, v5, 0x6

    .line 188
    .line 189
    and-int/lit16 v5, v5, 0x380

    .line 190
    .line 191
    or-int v17, v6, v5

    .line 192
    .line 193
    const v18, 0x30030

    .line 194
    .line 195
    .line 196
    const/16 v19, 0x34d0

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v5, v8

    .line 205
    const/4 v8, 0x1

    .line 206
    const/4 v9, 0x1

    .line 207
    const/4 v10, 0x0

    .line 208
    sget-object v11, Ljrj0$a;->a:Lirj0;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-static/range {v0 .. v19}, Lqc2;->a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lgbb0;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object/from16 v16, v4

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    new-instance v4, Lfkr;

    .line 227
    .line 228
    move/from16 v5, p4

    .line 229
    .line 230
    invoke-direct {v4, v2, v0, v1, v5}, Lfkr;-><init>(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function1;I)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_9
    return-void
.end method
