.class public final Ligt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lltx;Lrjh;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x29a5ce4e

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v9

    .line 39
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v2

    .line 75
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 76
    .line 77
    move-object/from16 v15, p3

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v2, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    const/16 v2, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v2, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v2

    .line 111
    :cond_9
    const/high16 v2, 0x30000

    .line 112
    .line 113
    and-int/2addr v2, v9

    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    const/high16 v2, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v2, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v2

    .line 130
    :cond_b
    const/high16 v2, 0x180000

    .line 131
    .line 132
    and-int/2addr v2, v9

    .line 133
    move/from16 v7, p6

    .line 134
    .line 135
    if-nez v2, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    const/high16 v2, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v2, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v1, v2

    .line 149
    :cond_d
    const/high16 v2, 0xc00000

    .line 150
    .line 151
    and-int/2addr v2, v9

    .line 152
    move-object/from16 v8, p7

    .line 153
    .line 154
    if-nez v2, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    const/high16 v2, 0x800000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    const/high16 v2, 0x400000

    .line 166
    .line 167
    :goto_8
    or-int/2addr v1, v2

    .line 168
    :cond_f
    const v2, 0x492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v2, v1

    .line 172
    const v4, 0x492492

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v12, 0x1

    .line 177
    if-eq v2, v4, :cond_10

    .line 178
    .line 179
    move v2, v12

    .line 180
    goto :goto_9

    .line 181
    :cond_10
    move v2, v10

    .line 182
    :goto_9
    and-int/2addr v1, v12

    .line 183
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    move v1, v10

    .line 190
    new-instance v10, Lggt;

    .line 191
    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    move v12, v7

    .line 199
    move-object v13, v8

    .line 200
    invoke-direct/range {v10 .. v18}, Lggt;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;ZLkotlin/jvm/functions/Function0;Lltx;Lcjj;Lrjh;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    const v2, 0x38135169

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v10, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v3, 0x30

    .line 211
    .line 212
    invoke-static {v3, v2, v0, v1}, Lpa7;->a(ILex8;Landroidx/compose/runtime/a;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 217
    .line 218
    .line 219
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_12

    .line 224
    .line 225
    new-instance v0, Lhgt;

    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move-object/from16 v5, p4

    .line 236
    .line 237
    move-object/from16 v6, p5

    .line 238
    .line 239
    move/from16 v7, p6

    .line 240
    .line 241
    move-object/from16 v8, p7

    .line 242
    .line 243
    invoke-direct/range {v0 .. v9}, Lhgt;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lltx;Lrjh;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_12
    return-void
.end method
