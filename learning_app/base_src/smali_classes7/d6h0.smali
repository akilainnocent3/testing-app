.class public final Ld6h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Double;JLandroidx/compose/runtime/a;I)Lkotlin/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Labh0;->m:Lm6x;

    .line 8
    .line 9
    check-cast v4, Lnsa0;

    .line 10
    .line 11
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Labh0$a;

    .line 16
    .line 17
    iget-object v5, v5, Labh0$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Labh0$a;

    .line 24
    .line 25
    iget-object v6, v6, Labh0$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    or-int/2addr v5, v6

    .line 36
    and-int/lit8 v6, p4, 0xe

    .line 37
    .line 38
    xor-int/lit8 v6, v6, 0x6

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x1

    .line 43
    if-le v6, v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    :cond_0
    and-int/lit8 v6, p4, 0x6

    .line 52
    .line 53
    if-ne v6, v8, :cond_2

    .line 54
    .line 55
    :cond_1
    move v6, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v6, v7

    .line 58
    :goto_0
    or-int/2addr v5, v6

    .line 59
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v8, "ROUND_END_WAIT"

    .line 64
    .line 65
    const-string v10, "ROUND_ONGOING"

    .line 66
    .line 67
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    if-ne v6, v11, :cond_a

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Labh0$a;

    .line 79
    .line 80
    iget-object v5, v5, Labh0$a;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/16 v13, 0x78

    .line 87
    .line 88
    const-string v14, "0.00"

    .line 89
    .line 90
    const-string v15, "0.00x"

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-nez v5, :cond_6

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/text/DecimalFormat;

    .line 112
    .line 113
    invoke-direct {v6, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-virtual {v6, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :cond_6
    :goto_1
    move-object v6, v15

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Labh0$a;

    .line 141
    .line 142
    iget-object v0, v0, Labh0$a;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v0, v12

    .line 152
    :goto_3
    if-nez v0, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v6, Ljava/text/DecimalFormat;

    .line 161
    .line 162
    invoke-direct {v6, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-virtual {v6, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    goto :goto_1

    .line 184
    :goto_4
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Labh0$a;

    .line 194
    .line 195
    iget-object v0, v0, Labh0$a;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    and-int/lit8 v5, p4, 0x70

    .line 202
    .line 203
    xor-int/lit8 v5, v5, 0x30

    .line 204
    .line 205
    const/16 v13, 0x20

    .line 206
    .line 207
    if-le v5, v13, :cond_b

    .line 208
    .line 209
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/a;->e(J)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_c

    .line 214
    .line 215
    :cond_b
    and-int/lit8 v5, p4, 0x30

    .line 216
    .line 217
    if-ne v5, v13, :cond_d

    .line 218
    .line 219
    :cond_c
    move v7, v9

    .line 220
    :cond_d
    or-int/2addr v0, v7

    .line 221
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    if-ne v5, v11, :cond_13

    .line 228
    .line 229
    :cond_e
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Labh0$a;

    .line 234
    .line 235
    iget-object v0, v0, Labh0$a;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f

    .line 242
    .line 243
    sget-wide v0, Lf6h0;->h:J

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_f
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    sget-wide v0, Lf6h0;->g:J

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_10
    new-instance v0, Lyc8;

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lyc8;-><init>(J)V

    .line 258
    .line 259
    .line 260
    sget-wide v4, Lyc8;->l:J

    .line 261
    .line 262
    invoke-static {v1, v2, v4, v5}, Lvbi0;->a(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_11

    .line 267
    .line 268
    move-object v12, v0

    .line 269
    :cond_11
    if-eqz v12, :cond_12

    .line 270
    .line 271
    iget-wide v0, v12, Lyc8;->a:J

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_12
    sget-wide v0, Lf6h0;->h:J

    .line 275
    .line 276
    :goto_5
    new-instance v5, Lyc8;

    .line 277
    .line 278
    invoke-direct {v5, v0, v1}, Lyc8;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    check-cast v5, Lyc8;

    .line 285
    .line 286
    iget-wide v0, v5, Lyc8;->a:J

    .line 287
    .line 288
    new-instance v0, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method
