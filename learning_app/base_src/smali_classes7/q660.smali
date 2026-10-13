.class public final Lq660;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcan;


# instance fields
.field public a:Ldwj;


# virtual methods
.method public final a()Ldwj;
    .locals 0

    .line 1
    iget-object p0, p0, Lq660;->a:Ldwj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Ln7f;

    .line 18
    .line 19
    iget-object v5, v5, Ln7f;->c:Lwe60;

    .line 20
    .line 21
    sget-object v6, Lwe60;->b:Lwe60;

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    move v8, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v8, v1

    .line 33
    :goto_1
    if-nez p1, :cond_9

    .line 34
    .line 35
    if-nez v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move p2, v1

    .line 42
    :cond_3
    if-ge p2, p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ln7f;

    .line 52
    .line 53
    iget-object v2, v2, Ln7f;->c:Lwe60;

    .line 54
    .line 55
    sget-object v4, Lwe60;->c:Lwe60;

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v0, v3

    .line 61
    :goto_2
    check-cast v0, Ln7f;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-wide p1, v0, Ln7f;->b:D

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object p1, v3

    .line 73
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :cond_6
    if-ge v1, p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Ln7f;

    .line 87
    .line 88
    iget-object v2, v2, Ln7f;->c:Lwe60;

    .line 89
    .line 90
    sget-object v4, Lwe60;->d:Lwe60;

    .line 91
    .line 92
    if-ne v2, v4, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object v0, v3

    .line 96
    :goto_4
    check-cast v0, Ln7f;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-wide p2, v0, Ln7f;->b:D

    .line 101
    .line 102
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_8
    new-instance p2, Lcg30;

    .line 107
    .line 108
    invoke-direct {p2, p1, v3}, Lcg30;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_9
    if-eqz p2, :cond_a

    .line 114
    .line 115
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    :goto_6
    move-wide v5, v4

    .line 120
    goto :goto_9

    .line 121
    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    move v0, v1

    .line 126
    :cond_b
    if-ge v0, p2, :cond_c

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Ln7f;

    .line 136
    .line 137
    iget-object v4, v4, Ln7f;->c:Lwe60;

    .line 138
    .line 139
    sget-object v5, Lwe60;->b:Lwe60;

    .line 140
    .line 141
    if-ne v4, v5, :cond_b

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    move-object v2, v3

    .line 145
    :goto_7
    check-cast v2, Ln7f;

    .line 146
    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    iget-wide v4, v2, Ln7f;->b:D

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    move-object p2, v3

    .line 157
    :goto_8
    if-eqz p2, :cond_e

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_e
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    move v0, v1

    .line 168
    :cond_f
    if-ge v0, p2, :cond_10

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Ln7f;

    .line 178
    .line 179
    iget-object v4, v4, Ln7f;->c:Lwe60;

    .line 180
    .line 181
    sget-object v7, Lwe60;->b:Lwe60;

    .line 182
    .line 183
    if-ne v4, v7, :cond_f

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    move-object v2, v3

    .line 187
    :goto_a
    check-cast v2, Ln7f;

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    iget-object p2, v2, Ln7f;->d:Ljava/lang/String;

    .line 192
    .line 193
    :goto_b
    move-object v7, p2

    .line 194
    goto :goto_c

    .line 195
    :cond_11
    const-string p2, ""

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :goto_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    move v0, v1

    .line 203
    :cond_12
    if-ge v0, p2, :cond_13

    .line 204
    .line 205
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    move-object v4, v2

    .line 212
    check-cast v4, Ln7f;

    .line 213
    .line 214
    iget-object v4, v4, Ln7f;->c:Lwe60;

    .line 215
    .line 216
    sget-object v9, Lwe60;->c:Lwe60;

    .line 217
    .line 218
    if-ne v4, v9, :cond_12

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_13
    move-object v2, v3

    .line 222
    :goto_d
    check-cast v2, Ln7f;

    .line 223
    .line 224
    if-eqz v2, :cond_14

    .line 225
    .line 226
    iget-wide v9, v2, Ln7f;->b:D

    .line 227
    .line 228
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    move-object v10, p2

    .line 233
    goto :goto_e

    .line 234
    :cond_14
    move-object v10, v3

    .line 235
    :goto_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    :cond_15
    if-ge v1, p2, :cond_16

    .line 240
    .line 241
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Ln7f;

    .line 249
    .line 250
    iget-object v2, v2, Ln7f;->c:Lwe60;

    .line 251
    .line 252
    sget-object v4, Lwe60;->d:Lwe60;

    .line 253
    .line 254
    if-ne v2, v4, :cond_15

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_16
    move-object v0, v3

    .line 258
    :goto_f
    check-cast v0, Ln7f;

    .line 259
    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    iget-wide p2, v0, Ln7f;->b:D

    .line 263
    .line 264
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_17
    move-object v11, v3

    .line 269
    new-instance v4, Ldg30;

    .line 270
    .line 271
    move-object v9, p1

    .line 272
    invoke-direct/range {v4 .. v11}, Ldg30;-><init>(DLjava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 273
    .line 274
    .line 275
    move-object p2, v4

    .line 276
    :goto_10
    iput-object p2, p0, Lq660;->a:Ldwj;

    .line 277
    .line 278
    return-void
.end method
