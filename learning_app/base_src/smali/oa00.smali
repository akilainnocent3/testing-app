.class public final Loa00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:La8k;

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Loa00;->b:La8k;

    .line 2
    .line 3
    iget-object v1, p0, Loa00;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Loa00;->d:I

    .line 17
    .line 18
    iget p0, p0, Loa00;->c:I

    .line 19
    .line 20
    sub-int/2addr v2, p0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget p0, v0, La8k;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, La8k;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p0, v0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lzvn;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lzvn;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Loa00;->b:La8k;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    const/16 v2, 0xff

    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v2, v0, [C

    .line 67
    .line 68
    const/16 v3, 0x40

    .line 69
    .line 70
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Loa00;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, p2

    .line 81
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v5, p0, Loa00;->a:Ljava/lang/String;

    .line 86
    .line 87
    sub-int v6, p1, v4

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Loa00;->a:Ljava/lang/String;

    .line 96
    .line 97
    sub-int v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v3, p2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 111
    .line 112
    .line 113
    new-instance p1, La8k;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, v4

    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput v0, p1, La8k;->a:I

    .line 124
    .line 125
    iput-object v2, p1, La8k;->b:[C

    .line 126
    .line 127
    iput p2, p1, La8k;->c:I

    .line 128
    .line 129
    iput v5, p1, La8k;->d:I

    .line 130
    .line 131
    iput-object p1, p0, Loa00;->b:La8k;

    .line 132
    .line 133
    iput v6, p0, Loa00;->c:I

    .line 134
    .line 135
    iput v3, p0, Loa00;->d:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget v2, p0, Loa00;->c:I

    .line 139
    .line 140
    sub-int v3, p1, v2

    .line 141
    .line 142
    sub-int v2, p2, v2

    .line 143
    .line 144
    if-ltz v3, :cond_8

    .line 145
    .line 146
    iget v4, v0, La8k;->a:I

    .line 147
    .line 148
    invoke-virtual {v0}, La8k;->a()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sub-int/2addr v4, v5

    .line 153
    if-le v2, v4, :cond_3

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    sub-int p1, v2, v3

    .line 162
    .line 163
    sub-int/2addr p0, p1

    .line 164
    invoke-virtual {v0}, La8k;->a()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-gt p0, p1, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v0}, La8k;->a()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    sub-int/2addr p0, p1

    .line 176
    iget p1, v0, La8k;->a:I

    .line 177
    .line 178
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 179
    .line 180
    iget p2, v0, La8k;->a:I

    .line 181
    .line 182
    sub-int p2, p1, p2

    .line 183
    .line 184
    if-ge p2, p0, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    new-array p0, p1, [C

    .line 188
    .line 189
    iget-object p2, v0, La8k;->b:[C

    .line 190
    .line 191
    iget v4, v0, La8k;->c:I

    .line 192
    .line 193
    invoke-static {p2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iget p2, v0, La8k;->a:I

    .line 197
    .line 198
    iget v4, v0, La8k;->d:I

    .line 199
    .line 200
    sub-int/2addr p2, v4

    .line 201
    sub-int v5, p1, p2

    .line 202
    .line 203
    iget-object v6, v0, La8k;->b:[C

    .line 204
    .line 205
    add-int/2addr p2, v4

    .line 206
    sub-int/2addr p2, v4

    .line 207
    invoke-static {v6, v4, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iput-object p0, v0, La8k;->b:[C

    .line 211
    .line 212
    iput p1, v0, La8k;->a:I

    .line 213
    .line 214
    iput v5, v0, La8k;->d:I

    .line 215
    .line 216
    :goto_3
    iget p0, v0, La8k;->c:I

    .line 217
    .line 218
    if-ge v3, p0, :cond_6

    .line 219
    .line 220
    if-gt v2, p0, :cond_6

    .line 221
    .line 222
    sub-int/2addr p0, v2

    .line 223
    iget-object p1, v0, La8k;->b:[C

    .line 224
    .line 225
    iget p2, v0, La8k;->d:I

    .line 226
    .line 227
    sub-int/2addr p2, p0

    .line 228
    invoke-static {p1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput v3, v0, La8k;->c:I

    .line 232
    .line 233
    iget p1, v0, La8k;->d:I

    .line 234
    .line 235
    sub-int/2addr p1, p0

    .line 236
    iput p1, v0, La8k;->d:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    if-ge v3, p0, :cond_7

    .line 240
    .line 241
    if-lt v2, p0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, La8k;->a()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    add-int/2addr p0, v2

    .line 248
    iput p0, v0, La8k;->d:I

    .line 249
    .line 250
    iput v3, v0, La8k;->c:I

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-virtual {v0}, La8k;->a()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    add-int/2addr p0, v3

    .line 258
    invoke-virtual {v0}, La8k;->a()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    add-int/2addr p1, v2

    .line 263
    iget p2, v0, La8k;->d:I

    .line 264
    .line 265
    sub-int/2addr p0, p2

    .line 266
    iget-object v2, v0, La8k;->b:[C

    .line 267
    .line 268
    iget v3, v0, La8k;->c:I

    .line 269
    .line 270
    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iget p2, v0, La8k;->c:I

    .line 274
    .line 275
    add-int v3, p2, p0

    .line 276
    .line 277
    iput v3, v0, La8k;->c:I

    .line 278
    .line 279
    iput p1, v0, La8k;->d:I

    .line 280
    .line 281
    :goto_4
    iget-object p0, v0, La8k;->b:[C

    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p3, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 288
    .line 289
    .line 290
    iget p0, v0, La8k;->c:I

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    add-int/2addr p1, p0

    .line 297
    iput p1, v0, La8k;->c:I

    .line 298
    .line 299
    return-void

    .line 300
    :cond_8
    :goto_5
    invoke-virtual {p0}, Loa00;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Loa00;->a:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Loa00;->b:La8k;

    .line 308
    .line 309
    const/4 v0, -0x1

    .line 310
    iput v0, p0, Loa00;->c:I

    .line 311
    .line 312
    iput v0, p0, Loa00;->d:I

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2, p3}, Loa00;->b(IILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Loa00;->b:La8k;

    .line 2
    .line 3
    iget-object v1, p0, Loa00;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Loa00;->c:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La8k;->b:[C

    .line 20
    .line 21
    iget v3, v0, La8k;->c:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, La8k;->b:[C

    .line 27
    .line 28
    iget v3, v0, La8k;->d:I

    .line 29
    .line 30
    iget v0, v0, La8k;->a:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Loa00;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget p0, p0, Loa00;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
