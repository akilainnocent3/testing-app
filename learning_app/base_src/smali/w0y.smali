.class public final Lw0y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lszx;

.field public final b:Lozt;


# direct methods
.method public constructor <init>(Lszx;Lozt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0y;->a:Lszx;

    .line 5
    .line 6
    iput-object p2, p0, Lw0y;->b:Lozt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lrzt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrzt<",
            "Lxxt;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lw0y;->a:Lszx;

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    const-string v0, "application/x-zip"

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    const-string v0, "application/x-zip-compressed"

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    const-string v0, "\\?"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    const-string v4, ".lottie"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p1, "application/gzip"

    .line 52
    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    const-string p1, "application/x-gzip"

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aget-object p1, p1, v3

    .line 72
    .line 73
    const-string p4, ".tgs"

    .line 74
    .line 75
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Lvrt;->a()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lrsh;->b:Lrsh;

    .line 86
    .line 87
    if-eqz p5, :cond_4

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, p2, p3, p1}, Lszx;->d(Ljava/lang/String;Ljava/io/InputStream;Lrsh;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance p4, Ljava/io/FileInputStream;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p3, Ljyt;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {p4}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3, p2}, Ljyt;->f(Loxn;Ljava/lang/String;)Lrzt;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    :goto_0
    sget-object p4, Ljyt;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-static {p3}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v1}, Ljyt;->f(Loxn;Ljava/lang/String;)Lrzt;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    :goto_1
    invoke-static {}, Lvrt;->a()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lrsh;->d:Lrsh;

    .line 132
    .line 133
    if-eqz p5, :cond_7

    .line 134
    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p0, p2, p3, p1}, Lszx;->d(Ljava/lang/String;Ljava/io/InputStream;Lrsh;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 143
    .line 144
    new-instance v0, Ljava/io/FileInputStream;

    .line 145
    .line 146
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    sget-object p3, Ljyt;->a:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-static {p4}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3, p2}, Ljyt;->f(Loxn;Ljava/lang/String;)Lrzt;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    :goto_2
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 164
    .line 165
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    sget-object p3, Ljyt;->a:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-static {p4}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3, v1}, Ljyt;->f(Loxn;Ljava/lang/String;)Lrzt;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    :goto_3
    invoke-static {}, Lvrt;->a()V

    .line 180
    .line 181
    .line 182
    sget-object p4, Lrsh;->c:Lrsh;

    .line 183
    .line 184
    if-eqz p5, :cond_a

    .line 185
    .line 186
    if-nez p0, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {p0, p2, p3, p4}, Lszx;->d(Ljava/lang/String;Ljava/io/InputStream;Lrsh;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 194
    .line 195
    new-instance v1, Ljava/io/FileInputStream;

    .line 196
    .line 197
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0, p2}, Ljyt;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lrzt;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_4
    move-object p3, p1

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    :goto_5
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 210
    .line 211
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0, v1}, Ljyt;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lrzt;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_4

    .line 219
    :goto_6
    move-object p1, p4

    .line 220
    :goto_7
    if-eqz p5, :cond_b

    .line 221
    .line 222
    iget-object p4, p3, Lrzt;->a:Lxxt;

    .line 223
    .line 224
    if-eqz p4, :cond_b

    .line 225
    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    const/4 p4, 0x1

    .line 229
    invoke-static {p2, p1, p4}, Lszx;->a(Ljava/lang/String;Lrsh;Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {p0}, Lszx;->c()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string p1, ".temp"

    .line 247
    .line 248
    const-string p4, ""

    .line 249
    .line 250
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Ljava/io/File;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lvrt;->a()V

    .line 267
    .line 268
    .line 269
    if-nez p0, :cond_b

    .line 270
    .line 271
    new-instance p0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string p4, "Unable to rename cache file "

    .line 274
    .line 275
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p2, " to "

    .line 286
    .line 287
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p1, "."

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lvrt;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    return-object p3
.end method
