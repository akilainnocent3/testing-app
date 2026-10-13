.class public final Ln6a0;
.super Ljy5;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln6a0;->i:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ln6a0;->v:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ln6a0;->w:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/io/File;JJLqy5;)Ln6a0;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->goXDvBnsXVHqGV:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_b

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Ln6a0;->v:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v7, Lgti0;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    move v9, v8

    .line 50
    move v10, v9

    .line 51
    .line 52
    :goto_0
    if-ge v9, v7, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v11

    .line 57
    .line 58
    const/16 v12, 0x25

    .line 59
    .line 60
    if-ne v11, v12, :cond_0

    .line 61
    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    if-nez v10, :cond_2

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    mul-int/lit8 v9, v10, 0x2

    .line 71
    .line 72
    sub-int v9, v7, v9

    .line 73
    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    sget-object v12, Lgti0;->d:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    :goto_1
    if-lez v10, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    move-result v13

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    const/16 v14, 0x10

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 104
    move-result v13

    .line 105
    int-to-char v13, v13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 109
    move-result v14

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v1, v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 119
    move-result v8

    .line 120
    .line 121
    add-int/lit8 v10, v10, -0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    if-ge v8, v7, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v1, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eq v1, v9, :cond_5

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_6
    sget-object v2, Ln6a0;->i:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_2
    move-object v1, v6

    .line 161
    .line 162
    :goto_3
    if-nez v1, :cond_8

    .line 163
    :goto_4
    move-object v1, v6

    .line 164
    goto :goto_5

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lqy5;->b(Ljava/lang/String;)Lpy5;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iget v8, v1, Lpy5;->a:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    move-result-wide v9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    move-result-wide v11

    .line 200
    .line 201
    .line 202
    invoke-static/range {v7 .. v12}, Ln6a0;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 215
    goto :goto_8

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    move-object v15, v1

    .line 221
    move-object v1, v2

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_b
    move-object/from16 v2, p0

    .line 225
    move-object v15, v2

    .line 226
    .line 227
    :goto_6
    sget-object v2, Ln6a0;->w:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-nez v2, :cond_c

    .line 238
    goto :goto_8

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    move-result v2

    .line 250
    .line 251
    iget-object v0, v0, Lqy5;->b:Landroid/util/SparseArray;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    move-object v8, v0

    .line 257
    .line 258
    check-cast v8, Ljava/lang/String;

    .line 259
    .line 260
    if-nez v8, :cond_d

    .line 261
    goto :goto_8

    .line 262
    .line 263
    :cond_d
    const-wide/16 v9, -0x1

    .line 264
    .line 265
    cmp-long v0, p1, v9

    .line 266
    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 271
    move-result-wide v9

    .line 272
    move-wide v11, v9

    .line 273
    goto :goto_7

    .line 274
    .line 275
    :cond_e
    move-wide/from16 v11, p1

    .line 276
    .line 277
    :goto_7
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    cmp-long v0, v11, v9

    .line 280
    .line 281
    if-nez v0, :cond_f

    .line 282
    :goto_8
    return-object v6

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    move-result-wide v9

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    cmp-long v0, p3, v4

    .line 301
    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    move-result-wide v0

    .line 314
    move-wide v13, v0

    .line 315
    goto :goto_9

    .line 316
    .line 317
    :cond_10
    move-wide/from16 v13, p3

    .line 318
    .line 319
    :goto_9
    new-instance v7, Ln6a0;

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v7 .. v15}, Ljy5;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 323
    return-object v7
.end method

.method public static c(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "."

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ".v3.exo"

    .line 23
    .line 24
    invoke-static {p4, p5, p1, v1}, Ld900;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
