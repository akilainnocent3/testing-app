.class public final Lq9i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq9i0;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)Lqii;
    .locals 2

    .line 1
    const/16 v0, 0x96

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqii;->b:Lqii;

    .line 8
    .line 9
    sget-object p0, Lqii;->b:Lqii;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0xfa

    .line 13
    .line 14
    if-gt v0, p0, :cond_1

    .line 15
    .line 16
    if-ge p0, v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lqii;->b:Lqii;

    .line 19
    .line 20
    sget-object p0, Lqii;->c:Lqii;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/16 v0, 0x15e

    .line 24
    .line 25
    if-gt v1, p0, :cond_2

    .line 26
    .line 27
    if-ge p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lqii;->b:Lqii;

    .line 30
    .line 31
    sget-object p0, Lqii;->d:Lqii;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/16 v1, 0x1c2

    .line 35
    .line 36
    if-gt v0, p0, :cond_3

    .line 37
    .line 38
    if-ge p0, v1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lqii;->b:Lqii;

    .line 41
    .line 42
    sget-object p0, Lqii;->e:Lqii;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const/16 v0, 0x226

    .line 46
    .line 47
    if-gt v1, p0, :cond_4

    .line 48
    .line 49
    if-ge p0, v0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lqii;->b:Lqii;

    .line 52
    .line 53
    sget-object p0, Lqii;->f:Lqii;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const/16 v1, 0x28a

    .line 57
    .line 58
    if-gt v0, p0, :cond_5

    .line 59
    .line 60
    if-ge p0, v1, :cond_5

    .line 61
    .line 62
    sget-object p0, Lqii;->b:Lqii;

    .line 63
    .line 64
    sget-object p0, Lqii;->i:Lqii;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/16 v0, 0x2ee

    .line 68
    .line 69
    if-gt v1, p0, :cond_6

    .line 70
    .line 71
    if-ge p0, v0, :cond_6

    .line 72
    .line 73
    sget-object p0, Lqii;->b:Lqii;

    .line 74
    .line 75
    sget-object p0, Lqii;->v:Lqii;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const/16 v1, 0x352

    .line 79
    .line 80
    if-gt v0, p0, :cond_7

    .line 81
    .line 82
    if-ge p0, v1, :cond_7

    .line 83
    .line 84
    sget-object p0, Lqii;->b:Lqii;

    .line 85
    .line 86
    sget-object p0, Lqii;->w:Lqii;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    if-gt v1, p0, :cond_8

    .line 90
    .line 91
    const/16 v0, 0x3e8

    .line 92
    .line 93
    if-ge p0, v0, :cond_8

    .line 94
    .line 95
    sget-object p0, Lqii;->b:Lqii;

    .line 96
    .line 97
    sget-object p0, Lqii;->y:Lqii;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object p0, Lqii;->b:Lqii;

    .line 101
    .line 102
    sget-object p0, Lqii;->e:Lqii;

    .line 103
    .line 104
    return-object p0
.end method

.method public static b(Landroid/content/res/TypedArray;I)J
    .locals 3

    .line 1
    sget-wide v0, Lyc8;->m:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lid8;->b(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    const-string p0, "Attribute not defined in set."

    .line 26
    .line 27
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_1
    return-wide v0
.end method

.method public static final c(Landroid/content/res/TypedArray;I)Lihi;
    .locals 8

    .line 1
    sget-object v0, Lq9i0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    iget p1, v1, Landroid/util/TypedValue;->type:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne p1, v2, :cond_c

    .line 30
    .line 31
    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const-string v2, "sans-serif"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance p0, Lihi;

    .line 42
    .line 43
    sget-object p1, Lbhi;->b:Lmbk;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lihi;-><init>(Lbhi;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string v2, "sans-serif-thin"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance p0, Lihi;

    .line 58
    .line 59
    sget-object p1, Lbhi;->b:Lmbk;

    .line 60
    .line 61
    sget-object v0, Lqii;->z:Lqii;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lihi;-><init>(Lbhi;Lqii;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string v2, "sans-serif-light"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance p0, Lihi;

    .line 76
    .line 77
    sget-object p1, Lbhi;->b:Lmbk;

    .line 78
    .line 79
    sget-object v0, Lqii;->A:Lqii;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lihi;-><init>(Lbhi;Lqii;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    const-string v2, "sans-serif-medium"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance p0, Lihi;

    .line 94
    .line 95
    sget-object p1, Lbhi;->b:Lmbk;

    .line 96
    .line 97
    sget-object v0, Lqii;->C:Lqii;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lihi;-><init>(Lbhi;Lqii;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    const-string v2, "sans-serif-black"

    .line 104
    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    new-instance p0, Lihi;

    .line 112
    .line 113
    sget-object p1, Lbhi;->b:Lmbk;

    .line 114
    .line 115
    sget-object v0, Lqii;->G:Lqii;

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lihi;-><init>(Lbhi;Lqii;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    const-string v2, "serif"

    .line 122
    .line 123
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance p0, Lihi;

    .line 130
    .line 131
    sget-object p1, Lbhi;->c:Lmbk;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lihi;-><init>(Lbhi;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    const-string v2, "cursive"

    .line 138
    .line 139
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    new-instance p0, Lihi;

    .line 146
    .line 147
    sget-object p1, Lbhi;->e:Lmbk;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lihi;-><init>(Lbhi;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    const-string v2, "monospace"

    .line 154
    .line 155
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    new-instance p0, Lihi;

    .line 162
    .line 163
    sget-object p1, Lbhi;->d:Lmbk;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lihi;-><init>(Lbhi;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v2, "res/font"

    .line 179
    .line 180
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v2, ".xml"

    .line 192
    .line 193
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-static {p1, p0}, Lbii;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lbii$a;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    instance-of v1, p0, Lbii$b;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    check-cast p0, Lbii$b;

    .line 225
    .line 226
    iget-object p0, p0, Lbii$b;->a:[Lbii$c;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    array-length v3, p0

    .line 234
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    array-length v3, p0

    .line 238
    :goto_0
    if-ge v2, v3, :cond_9

    .line 239
    .line 240
    aget-object v4, p0, v2

    .line 241
    .line 242
    iget v5, v4, Lbii$c;->f:I

    .line 243
    .line 244
    iget v6, v4, Lbii$c;->b:I

    .line 245
    .line 246
    invoke-static {v6}, Lq9i0;->a(I)Lqii;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-boolean v4, v4, Lbii$c;->c:Z

    .line 251
    .line 252
    const/16 v7, 0x8

    .line 253
    .line 254
    invoke-static {v5, v6, v4, v7}, Lyf9;->a(ILqii;II)Lr360;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    new-instance p0, Llhi;

    .line 267
    .line 268
    invoke-direct {p0, v1}, Llhi;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_a
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 276
    .line 277
    .line 278
    move-object p0, v0

    .line 279
    :goto_1
    if-eqz p0, :cond_c

    .line 280
    .line 281
    new-instance p1, Lihi;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lihi;-><init>(Lbhi;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_b
    new-instance p0, Lihi;

    .line 292
    .line 293
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 294
    .line 295
    const/16 v1, 0xe

    .line 296
    .line 297
    invoke-static {p1, v0, v2, v1}, Lyf9;->a(ILqii;II)Lr360;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/4 v0, 0x1

    .line 302
    new-array v0, v0, [Lvgi;

    .line 303
    .line 304
    aput-object p1, v0, v2

    .line 305
    .line 306
    invoke-static {v0}, Lchi;->a([Lvgi;)Llhi;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lihi;-><init>(Lbhi;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_c
    return-object v0
.end method
