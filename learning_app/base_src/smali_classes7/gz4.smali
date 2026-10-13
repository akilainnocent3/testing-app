.class public final Lgz4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;",
            "Lcom/sportygames/common/network/campaign/Campaign;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Lhz4;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x521622b2

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, p9, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, p8, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, p8, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int v4, p8, v4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v4, p8

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v5

    .line 81
    move-object/from16 v7, p4

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v5, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v5

    .line 95
    move-object/from16 v8, p5

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const/high16 v5, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/high16 v5, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v5

    .line 109
    and-int/lit8 v5, p9, 0x40

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    const/high16 v9, 0x180000

    .line 114
    .line 115
    or-int/2addr v4, v9

    .line 116
    move-object/from16 v9, p6

    .line 117
    .line 118
    :goto_7
    move v10, v4

    .line 119
    goto :goto_9

    .line 120
    :cond_8
    move-object/from16 v9, p6

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    const/high16 v10, 0x100000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    const/high16 v10, 0x80000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v4, v10

    .line 134
    goto :goto_7

    .line 135
    :goto_9
    const v4, 0x92493

    .line 136
    .line 137
    .line 138
    and-int/2addr v4, v10

    .line 139
    const v11, 0x92492

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eq v4, v11, :cond_a

    .line 145
    .line 146
    move v4, v13

    .line 147
    goto :goto_a

    .line 148
    :cond_a
    move v4, v12

    .line 149
    :goto_a
    and-int/lit8 v11, v10, 0x1

    .line 150
    .line 151
    invoke-virtual {v0, v11, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_f

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    move v4, v13

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    move v4, p0

    .line 162
    :goto_b
    if-eqz v5, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 169
    .line 170
    if-ne p0, v1, :cond_c

    .line 171
    .line 172
    new-instance p0, Lzy4;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    move-object v9, p0

    .line 183
    :cond_d
    if-eqz p1, :cond_e

    .line 184
    .line 185
    if-eqz v3, :cond_e

    .line 186
    .line 187
    if-eqz v6, :cond_e

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignStatus()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v1, "PAUSED"

    .line 194
    .line 195
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_e

    .line 200
    .line 201
    const p0, 0x7df71e68

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lsue;

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    invoke-direct {p0, v12, v12, v1}, Lsue;-><init>(ZZI)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Laz4;

    .line 214
    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    invoke-direct/range {v3 .. v9}, Laz4;-><init>(ZLcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    move v13, v4

    .line 221
    const v1, 0x706c8064

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    shr-int/lit8 v1, v10, 0xc

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0xe

    .line 231
    .line 232
    or-int/lit16 v7, v1, 0x1b0

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v4, p0

    .line 236
    move-object/from16 v3, p4

    .line 237
    .line 238
    move-object v6, v0

    .line 239
    invoke-static/range {v3 .. v8}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 240
    .line 241
    .line 242
    :goto_c
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_e
    move-object v6, v0

    .line 247
    move v13, v4

    .line 248
    const p0, 0x7ddcbb50

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :goto_d
    move v1, v13

    .line 256
    :goto_e
    move-object v7, v9

    .line 257
    goto :goto_f

    .line 258
    :cond_f
    move-object v6, v0

    .line 259
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 260
    .line 261
    .line 262
    move v1, p0

    .line 263
    goto :goto_e

    .line 264
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_10

    .line 269
    .line 270
    new-instance v0, Lbz4;

    .line 271
    .line 272
    move v2, p1

    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move-object/from16 v5, p4

    .line 278
    .line 279
    move-object/from16 v6, p5

    .line 280
    .line 281
    move/from16 v8, p8

    .line 282
    .line 283
    move/from16 v9, p9

    .line 284
    .line 285
    invoke-direct/range {v0 .. v9}, Lbz4;-><init>(ZZLcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;II)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_10
    return-void
.end method
