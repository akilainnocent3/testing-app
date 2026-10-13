.class public final Lh460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh460$a;
    }
.end annotation


# instance fields
.field public final a:Lyni0;

.field public final b:Lzjz;


# direct methods
.method public constructor <init>(Lyni0;Lzjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh460;->a:Lyni0;

    .line 5
    .line 6
    iput-object p2, p0, Lh460;->b:Lzjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljrh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh460;->a:Lyni0;

    .line 2
    .line 3
    iget-object v0, p1, Lyni0;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Invalid android.resource URI: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_f

    .line 19
    .line 20
    invoke-static {p1}, Lboi0;->c(Lyni0;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_e

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_e

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lh460;->b:Lzjz;

    .line 43
    .line 44
    iget-object v1, p0, Lzjz;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :goto_2
    move-object v6, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/16 v6, 0x23

    .line 93
    .line 94
    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->r0(CLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v6, 0x3f

    .line 99
    .line 100
    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->r0(CLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v6, 0x2f

    .line 105
    .line 106
    invoke-static {v6, v4, v4}, Lkotlin/text/StringsKt;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v6, 0x2e

    .line 111
    .line 112
    const-string v7, ""

    .line 113
    .line 114
    invoke-static {v6, v4, v7}, Lkotlin/text/StringsKt;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v6, Lz2w;->a:Ld0v;

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ld0v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_4
    :goto_3
    const-string v4, "text/xml"

    .line 153
    .line 154
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v1, p1}, Ldab;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :goto_4
    const/4 v6, 0x2

    .line 184
    if-eq v4, v6, :cond_6

    .line 185
    .line 186
    if-eq v4, v5, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    if-ne v4, v6, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v4, Lj460;->a:Ljava/lang/ThreadLocal;

    .line 200
    .line 201
    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    move-object p1, v0

    .line 208
    :goto_5
    sget-object v0, Lrui0;->a:[Landroid/graphics/Bitmap$Config;

    .line 209
    .line 210
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    instance-of v0, p1, Lm0j0;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move v0, v2

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    :goto_6
    move v0, v5

    .line 223
    :goto_7
    new-instance v3, Lckn;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    sget-object v4, Lzln;->b:Lgdh$b;

    .line 228
    .line 229
    invoke-static {p0, v4}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 234
    .line 235
    iget-object v6, p0, Lzjz;->b:Lhja0;

    .line 236
    .line 237
    iget-object v7, p0, Lzjz;->c:Lcl70;

    .line 238
    .line 239
    iget-object p0, p0, Lzjz;->d:Lu530;

    .line 240
    .line 241
    sget-object v8, Lu530;->b:Lu530;

    .line 242
    .line 243
    if-ne p0, v8, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move v5, v2

    .line 247
    :goto_8
    invoke-static {p1, v4, v6, v7, v5}, Lrmf;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lhja0;Lcl70;Z)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 256
    .line 257
    invoke-direct {v1, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v1

    .line 261
    :cond_a
    invoke-static {p1}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, Lhyc;->c:Lhyc;

    .line 266
    .line 267
    invoke-direct {v3, p0, v0, p1}, Lckn;-><init>(Lyin;ZLhyc;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_b
    const-string p0, "Invalid resource ID: "

    .line 272
    .line 273
    invoke-static {p1, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Lcab;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_c
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 282
    .line 283
    const-string p1, "No start tag found."

    .line 284
    .line 285
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_d
    new-instance v1, Landroid/util/TypedValue;

    .line 290
    .line 291
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lpcb0;

    .line 299
    .line 300
    invoke-static {v1}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v3, Lut40;

    .line 305
    .line 306
    invoke-direct {v3, v1}, Lut40;-><init>(Locb0;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lzjz;->f:Ltth;

    .line 310
    .line 311
    new-instance v1, Lz360;

    .line 312
    .line 313
    invoke-direct {v1, v0, p1}, Lz360;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lscb0;

    .line 317
    .line 318
    invoke-direct {p1, v3, p0, v1}, Lscb0;-><init>(Lgi5;Ltth;Lmmn$a;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lhyc;->c:Lhyc;

    .line 322
    .line 323
    invoke-direct {v2, p1, v6, p0}, Lpcb0;-><init>(Lmmn;Ljava/lang/String;Lhyc;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :cond_e
    invoke-static {p1, v1}, Ls1k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :cond_f
    invoke-static {p1, v1}, Ls1k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v2
.end method
