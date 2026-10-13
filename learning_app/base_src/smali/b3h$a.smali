.class public final Lb3h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb3h$a;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb3h$a;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb3h$a;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Lb3h$a$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lb3h$a$a;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lb3h$a;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb3h$a$b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lb3h$a$b;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lb3h$a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lb3h$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lb3h$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb3h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La3h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "/10000"

    .line 9
    .line 10
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    const-string v5, "DateTime"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    const-string v6, " : "

    .line 19
    .line 20
    const-string v7, "Invalid value for "

    .line 21
    .line 22
    const-string v8, "ExifData"

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const-string v5, "DateTimeOriginal"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, "DateTimeDigitized"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    :cond_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v5, Lb3h$a;->c:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    sget-object v9, Lb3h$a;->d:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v10

    .line 67
    .line 68
    const/16 v11, 0x13

    .line 69
    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    if-eqz v9, :cond_3

    .line 78
    .line 79
    const-string v5, "-"

    .line 80
    .line 81
    const-string v9, ":"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_3
    :goto_1
    const-string v5, "ISOSpeedRatings"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    const-string v0, "PhotographicSensitivity"

    .line 119
    :cond_4
    move-object v5, v0

    .line 120
    const/4 v0, 0x3

    .line 121
    const/4 v9, 0x2

    .line 122
    const/4 v10, 0x1

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    sget-object v11, Lb3h;->d:Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    const-string v11, "GPSTimeStamp"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v11

    .line 139
    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    sget-object v3, Lb3h$a;->b:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 150
    move-result v11

    .line 151
    .line 152
    if-nez v11, :cond_5

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const/4 v6, 0x0

    sget-object v6, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->zKYlFbYxA:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    move-result v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    move-result v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "/1"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 243
    move-result-wide v11

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const-wide v13, 0x40c3880000000000L    # 10000.0

    .line 249
    mul-double/2addr v11, v13

    .line 250
    double-to-long v11, v11

    .line 251
    .line 252
    new-instance v13, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_2

    .line 267
    :catch_0
    move-exception v0

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v5, v6, v1}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v1, v0}, Lzrt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    return-void

    .line 276
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 277
    move v6, v3

    .line 278
    .line 279
    :goto_3
    sget-object v7, Lb3h;->b:[Ln3h;

    .line 280
    const/4 v7, 0x4

    .line 281
    .line 282
    if-ge v6, v7, :cond_1a

    .line 283
    .line 284
    sget-object v7, Lb3h$a;->e:Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    check-cast v7, Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    check-cast v7, Ln3h;

    .line 297
    .line 298
    if-eqz v7, :cond_8

    .line 299
    .line 300
    iget v8, v7, Ln3h;->d:I

    .line 301
    .line 302
    iget v7, v7, Ln3h;->c:I

    .line 303
    .line 304
    if-nez v1, :cond_9

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    check-cast v7, Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_8
    :goto_4
    move v11, v9

    .line 315
    move v8, v10

    .line 316
    move v10, v0

    .line 317
    .line 318
    goto/16 :goto_16

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-static {v1}, Lb3h$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 322
    move-result-object v11

    .line 323
    .line 324
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v12, Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v12

    .line 331
    const/4 v13, -0x1

    .line 332
    .line 333
    if-eq v7, v12, :cond_c

    .line 334
    .line 335
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v12

    .line 342
    .line 343
    if-ne v7, v12, :cond_a

    .line 344
    goto :goto_5

    .line 345
    .line 346
    :cond_a
    if-eq v8, v13, :cond_b

    .line 347
    .line 348
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v12, Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v12

    .line 355
    .line 356
    if-eq v8, v12, :cond_d

    .line 357
    .line 358
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v11, Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 364
    move-result v11

    .line 365
    .line 366
    if-ne v8, v11, :cond_b

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :cond_b
    if-eq v7, v10, :cond_c

    .line 370
    const/4 v8, 0x7

    .line 371
    .line 372
    if-eq v7, v8, :cond_c

    .line 373
    .line 374
    if-ne v7, v9, :cond_8

    .line 375
    :cond_c
    :goto_5
    move v8, v7

    .line 376
    .line 377
    :cond_d
    :goto_6
    const-string v7, "/"

    .line 378
    .line 379
    const-string v11, ","

    .line 380
    .line 381
    .line 382
    packed-switch v8, :pswitch_data_0

    .line 383
    :pswitch_0
    goto :goto_4

    .line 384
    .line 385
    .line 386
    :pswitch_1
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 387
    move-result-object v7

    .line 388
    array-length v8, v7

    .line 389
    .line 390
    new-array v11, v8, [D

    .line 391
    move v12, v3

    .line 392
    :goto_7
    array-length v13, v7

    .line 393
    .line 394
    if-ge v12, v13, :cond_e

    .line 395
    .line 396
    aget-object v13, v7, v12

    .line 397
    .line 398
    .line 399
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 400
    move-result-wide v13

    .line 401
    .line 402
    aput-wide v13, v11, v12

    .line 403
    .line 404
    add-int/lit8 v12, v12, 0x1

    .line 405
    goto :goto_7

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    check-cast v7, Ljava/util/Map;

    .line 412
    .line 413
    sget-object v12, La3h;->f:[I

    .line 414
    .line 415
    const/16 v13, 0xc

    .line 416
    .line 417
    aget v12, v12, v13

    .line 418
    mul-int/2addr v12, v8

    .line 419
    .line 420
    new-array v12, v12, [B

    .line 421
    .line 422
    .line 423
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 424
    move-result-object v12

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 428
    move v14, v3

    .line 429
    .line 430
    :goto_8
    if-ge v14, v8, :cond_f

    .line 431
    .line 432
    move/from16 p0, v10

    .line 433
    .line 434
    move-object/from16 p1, v11

    .line 435
    .line 436
    aget-wide v10, p1, v14

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    add-int/lit8 v14, v14, 0x1

    .line 442
    .line 443
    move/from16 v10, p0

    .line 444
    .line 445
    move-object/from16 v11, p1

    .line 446
    goto :goto_8

    .line 447
    .line 448
    :cond_f
    move/from16 p0, v10

    .line 449
    .line 450
    new-instance v10, La3h;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 454
    move-result-object v11

    .line 455
    .line 456
    .line 457
    invoke-direct {v10, v11, v13, v8}, La3h;-><init>([BII)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    move/from16 v8, p0

    .line 463
    move v10, v0

    .line 464
    :goto_9
    move v11, v9

    .line 465
    .line 466
    goto/16 :goto_16

    .line 467
    .line 468
    :pswitch_2
    move/from16 p0, v10

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 472
    move-result-object v8

    .line 473
    array-length v10, v8

    .line 474
    .line 475
    new-array v11, v10, [Lnvt;

    .line 476
    move v12, v3

    .line 477
    :goto_a
    array-length v14, v8

    .line 478
    .line 479
    if-ge v12, v14, :cond_10

    .line 480
    .line 481
    aget-object v14, v8, v12

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 485
    move-result-object v14

    .line 486
    .line 487
    new-instance v15, Lnvt;

    .line 488
    .line 489
    aget-object v16, v14, v3

    .line 490
    .line 491
    move/from16 p1, v0

    .line 492
    .line 493
    move-object/from16 p2, v1

    .line 494
    .line 495
    .line 496
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 497
    move-result-wide v0

    .line 498
    double-to-long v0, v0

    .line 499
    .line 500
    aget-object v14, v14, p0

    .line 501
    .line 502
    .line 503
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 504
    move-result-wide v13

    .line 505
    double-to-long v13, v13

    .line 506
    .line 507
    .line 508
    invoke-direct {v15, v0, v1, v13, v14}, Lnvt;-><init>(JJ)V

    .line 509
    .line 510
    aput-object v15, v11, v12

    .line 511
    .line 512
    add-int/lit8 v12, v12, 0x1

    .line 513
    .line 514
    move/from16 v0, p1

    .line 515
    .line 516
    move-object/from16 v1, p2

    .line 517
    const/4 v13, -0x1

    .line 518
    goto :goto_a

    .line 519
    .line 520
    :cond_10
    move/from16 p1, v0

    .line 521
    .line 522
    move-object/from16 p2, v1

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    check-cast v0, Ljava/util/Map;

    .line 529
    .line 530
    sget-object v1, La3h;->f:[I

    .line 531
    .line 532
    const/16 v7, 0xa

    .line 533
    .line 534
    aget v1, v1, v7

    .line 535
    mul-int/2addr v1, v10

    .line 536
    .line 537
    new-array v1, v1, [B

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 545
    move v8, v3

    .line 546
    .line 547
    :goto_b
    if-ge v8, v10, :cond_11

    .line 548
    .line 549
    aget-object v12, v11, v8

    .line 550
    .line 551
    iget-wide v13, v12, Lnvt;->a:J

    .line 552
    long-to-int v13, v13

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    iget-wide v12, v12, Lnvt;->b:J

    .line 558
    long-to-int v12, v12

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    add-int/lit8 v8, v8, 0x1

    .line 564
    goto :goto_b

    .line 565
    .line 566
    :cond_11
    new-instance v8, La3h;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 570
    move-result-object v1

    .line 571
    .line 572
    .line 573
    invoke-direct {v8, v1, v7, v10}, La3h;-><init>([BII)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    move/from16 v8, p0

    .line 579
    .line 580
    move/from16 v10, p1

    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    goto :goto_9

    .line 584
    .line 585
    :pswitch_3
    move/from16 p1, v0

    .line 586
    .line 587
    move/from16 p0, v10

    .line 588
    move v0, v13

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    array-length v7, v0

    .line 594
    .line 595
    new-array v8, v7, [I

    .line 596
    move v10, v3

    .line 597
    :goto_c
    array-length v11, v0

    .line 598
    .line 599
    if-ge v10, v11, :cond_12

    .line 600
    .line 601
    aget-object v11, v0, v10

    .line 602
    .line 603
    .line 604
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 605
    move-result v11

    .line 606
    .line 607
    aput v11, v8, v10

    .line 608
    .line 609
    add-int/lit8 v10, v10, 0x1

    .line 610
    goto :goto_c

    .line 611
    .line 612
    .line 613
    :cond_12
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    check-cast v0, Ljava/util/Map;

    .line 617
    .line 618
    sget-object v10, La3h;->f:[I

    .line 619
    .line 620
    const/16 v11, 0x9

    .line 621
    .line 622
    aget v10, v10, v11

    .line 623
    mul-int/2addr v10, v7

    .line 624
    .line 625
    new-array v10, v10, [B

    .line 626
    .line 627
    .line 628
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 629
    move-result-object v10

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 633
    move v12, v3

    .line 634
    .line 635
    :goto_d
    if-ge v12, v7, :cond_13

    .line 636
    .line 637
    aget v13, v8, v12

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 641
    .line 642
    add-int/lit8 v12, v12, 0x1

    .line 643
    goto :goto_d

    .line 644
    .line 645
    :cond_13
    new-instance v8, La3h;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 649
    move-result-object v10

    .line 650
    .line 651
    .line 652
    invoke-direct {v8, v10, v11, v7}, La3h;-><init>([BII)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    move/from16 v8, p0

    .line 658
    .line 659
    move/from16 v10, p1

    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :pswitch_4
    move/from16 p1, v0

    .line 664
    .line 665
    move/from16 p0, v10

    .line 666
    move v0, v13

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 670
    move-result-object v8

    .line 671
    array-length v10, v8

    .line 672
    .line 673
    new-array v11, v10, [Lnvt;

    .line 674
    move v12, v3

    .line 675
    :goto_e
    array-length v13, v8

    .line 676
    .line 677
    if-ge v12, v13, :cond_14

    .line 678
    .line 679
    aget-object v13, v8, v12

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 683
    move-result-object v13

    .line 684
    .line 685
    new-instance v0, Lnvt;

    .line 686
    .line 687
    aget-object v14, v13, v3

    .line 688
    .line 689
    .line 690
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 691
    move-result-wide v14

    .line 692
    double-to-long v14, v14

    .line 693
    .line 694
    aget-object v13, v13, p0

    .line 695
    .line 696
    move/from16 v17, v10

    .line 697
    .line 698
    .line 699
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 700
    move-result-wide v9

    .line 701
    double-to-long v9, v9

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v14, v15, v9, v10}, Lnvt;-><init>(JJ)V

    .line 705
    .line 706
    aput-object v0, v11, v12

    .line 707
    .line 708
    add-int/lit8 v12, v12, 0x1

    .line 709
    .line 710
    move/from16 v10, v17

    .line 711
    const/4 v0, -0x1

    .line 712
    const/4 v9, 0x2

    .line 713
    goto :goto_e

    .line 714
    .line 715
    :cond_14
    move/from16 v17, v10

    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    check-cast v0, Ljava/util/Map;

    .line 722
    .line 723
    sget-object v7, La3h;->f:[I

    .line 724
    const/4 v8, 0x5

    .line 725
    .line 726
    aget v7, v7, v8

    .line 727
    .line 728
    mul-int v7, v7, v17

    .line 729
    .line 730
    new-array v7, v7, [B

    .line 731
    .line 732
    .line 733
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 734
    move-result-object v7

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 738
    move v10, v3

    .line 739
    .line 740
    move/from16 v9, v17

    .line 741
    .line 742
    :goto_f
    if-ge v10, v9, :cond_15

    .line 743
    .line 744
    aget-object v12, v11, v10

    .line 745
    .line 746
    iget-wide v13, v12, Lnvt;->a:J

    .line 747
    long-to-int v13, v13

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 751
    .line 752
    iget-wide v12, v12, Lnvt;->b:J

    .line 753
    long-to-int v12, v12

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 757
    .line 758
    add-int/lit8 v10, v10, 0x1

    .line 759
    goto :goto_f

    .line 760
    .line 761
    :cond_15
    new-instance v10, La3h;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 765
    move-result-object v7

    .line 766
    .line 767
    .line 768
    invoke-direct {v10, v7, v8, v9}, La3h;-><init>([BII)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :goto_10
    const/4 v11, 0x2

    .line 773
    .line 774
    move/from16 v8, p0

    .line 775
    .line 776
    move/from16 v10, p1

    .line 777
    .line 778
    goto/16 :goto_16

    .line 779
    .line 780
    :pswitch_5
    move/from16 p1, v0

    .line 781
    .line 782
    move/from16 p0, v10

    .line 783
    move v0, v13

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    array-length v7, v0

    .line 789
    .line 790
    new-array v7, v7, [J

    .line 791
    move v8, v3

    .line 792
    :goto_11
    array-length v9, v0

    .line 793
    .line 794
    if-ge v8, v9, :cond_16

    .line 795
    .line 796
    aget-object v9, v0, v8

    .line 797
    .line 798
    .line 799
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 800
    move-result-wide v9

    .line 801
    .line 802
    aput-wide v9, v7, v8

    .line 803
    .line 804
    add-int/lit8 v8, v8, 0x1

    .line 805
    goto :goto_11

    .line 806
    .line 807
    .line 808
    :cond_16
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    check-cast v0, Ljava/util/Map;

    .line 812
    .line 813
    .line 814
    invoke-static {v7, v4}, La3h;->b([JLjava/nio/ByteOrder;)La3h;

    .line 815
    move-result-object v7

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    goto :goto_10

    .line 820
    .line 821
    :pswitch_6
    move/from16 p1, v0

    .line 822
    .line 823
    move/from16 p0, v10

    .line 824
    move v0, v13

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    array-length v7, v0

    .line 830
    .line 831
    new-array v8, v7, [I

    .line 832
    move v9, v3

    .line 833
    :goto_12
    array-length v10, v0

    .line 834
    .line 835
    if-ge v9, v10, :cond_17

    .line 836
    .line 837
    aget-object v10, v0, v9

    .line 838
    .line 839
    .line 840
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 841
    move-result v10

    .line 842
    .line 843
    aput v10, v8, v9

    .line 844
    .line 845
    add-int/lit8 v9, v9, 0x1

    .line 846
    goto :goto_12

    .line 847
    .line 848
    .line 849
    :cond_17
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    .line 852
    check-cast v0, Ljava/util/Map;

    .line 853
    .line 854
    sget-object v9, La3h;->f:[I

    .line 855
    .line 856
    aget v9, v9, p1

    .line 857
    mul-int/2addr v9, v7

    .line 858
    .line 859
    new-array v9, v9, [B

    .line 860
    .line 861
    .line 862
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 863
    move-result-object v9

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 867
    move v10, v3

    .line 868
    .line 869
    :goto_13
    if-ge v10, v7, :cond_18

    .line 870
    .line 871
    aget v11, v8, v10

    .line 872
    int-to-short v11, v11

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 876
    .line 877
    add-int/lit8 v10, v10, 0x1

    .line 878
    goto :goto_13

    .line 879
    .line 880
    :cond_18
    new-instance v8, La3h;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 884
    move-result-object v9

    .line 885
    .line 886
    move/from16 v10, p1

    .line 887
    .line 888
    .line 889
    invoke-direct {v8, v9, v10, v7}, La3h;-><init>([BII)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    const/4 v11, 0x2

    .line 894
    .line 895
    :goto_14
    move/from16 v8, p0

    .line 896
    goto :goto_16

    .line 897
    .line 898
    :pswitch_7
    move/from16 p0, v10

    .line 899
    move v10, v0

    .line 900
    .line 901
    .line 902
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    .line 905
    check-cast v0, Ljava/util/Map;

    .line 906
    .line 907
    sget-object v7, La3h;->d:Ljava/nio/charset/Charset;

    .line 908
    .line 909
    const-string v7, "\u0000"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    move-result-object v7

    .line 914
    .line 915
    sget-object v8, La3h;->d:Ljava/nio/charset/Charset;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 919
    move-result-object v7

    .line 920
    .line 921
    new-instance v8, La3h;

    .line 922
    array-length v9, v7

    .line 923
    const/4 v11, 0x2

    .line 924
    .line 925
    .line 926
    invoke-direct {v8, v7, v11, v9}, La3h;-><init>([BII)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    goto :goto_14

    .line 931
    :pswitch_8
    move v11, v9

    .line 932
    .line 933
    move/from16 p0, v10

    .line 934
    move v10, v0

    .line 935
    .line 936
    .line 937
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    check-cast v0, Ljava/util/Map;

    .line 941
    .line 942
    sget-object v7, La3h;->d:Ljava/nio/charset/Charset;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 946
    move-result v7

    .line 947
    .line 948
    move/from16 v8, p0

    .line 949
    .line 950
    if-ne v7, v8, :cond_19

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 954
    move-result v7

    .line 955
    .line 956
    const/16 v9, 0x30

    .line 957
    .line 958
    if-lt v7, v9, :cond_19

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 962
    move-result v7

    .line 963
    .line 964
    const/16 v12, 0x31

    .line 965
    .line 966
    if-gt v7, v12, :cond_19

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 970
    move-result v7

    .line 971
    sub-int/2addr v7, v9

    .line 972
    int-to-byte v7, v7

    .line 973
    .line 974
    new-array v9, v8, [B

    .line 975
    .line 976
    aput-byte v7, v9, v3

    .line 977
    .line 978
    new-instance v7, La3h;

    .line 979
    .line 980
    .line 981
    invoke-direct {v7, v9, v8, v8}, La3h;-><init>([BII)V

    .line 982
    goto :goto_15

    .line 983
    .line 984
    :cond_19
    sget-object v7, La3h;->d:Ljava/nio/charset/Charset;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 988
    move-result-object v7

    .line 989
    .line 990
    new-instance v9, La3h;

    .line 991
    array-length v12, v7

    .line 992
    .line 993
    .line 994
    invoke-direct {v9, v7, v8, v12}, La3h;-><init>([BII)V

    .line 995
    move-object v7, v9

    .line 996
    .line 997
    .line 998
    :goto_15
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 1001
    move v0, v10

    .line 1002
    move v9, v11

    .line 1003
    move v10, v8

    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    :cond_1a
    return-void

    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unexpected orientation value: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Must be one of 0, 90, 180, 270."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ExifData"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lb3h$a;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v1, "Orientation"

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0}, Lb3h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
