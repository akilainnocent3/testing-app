.class public final Lpt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg990;


# static fields
.field public static final g:I

.field public static final h:Lkotlin/text/Regex;


# instance fields
.field public final a:Lwwg0;

.field public final b:Lkyh;

.field public final c:Lhv0;

.field public final d:Ld2c;

.field public final e:Lu690;

.field public final f:Li7x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lspf;->i:Lspf;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/c;->h(ILspf;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lspf;->e:Lspf;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->j(JLspf;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lpt50;->g:I

    .line 19
    .line 20
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lpt50;->h:Lkotlin/text/Regex;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lwwg0;Lkyh;Lhv0;Ld2c;Lu690;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpt50;->a:Lwwg0;

    .line 20
    .line 21
    iput-object p2, p0, Lpt50;->b:Lkyh;

    .line 22
    .line 23
    iput-object p3, p0, Lpt50;->c:Lhv0;

    .line 24
    .line 25
    iput-object p4, p0, Lpt50;->d:Ld2c;

    .line 26
    .line 27
    iput-object p5, p0, Lpt50;->e:Lu690;

    .line 28
    .line 29
    invoke-static {}, Lj7x;->a()Li7x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpt50;->f:Li7x;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    instance-of v1, p1, Lpt50$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lpt50$a;

    .line 9
    .line 10
    iget v2, v1, Lpt50$a;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpt50$a;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpt50$a;

    .line 23
    .line 24
    check-cast p1, Ljab;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lpt50$a;-><init>(Lpt50;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lpt50$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v1, Lpt50$a;->e:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "FirebaseSessions"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object p0, v1, Lpt50$a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Le7x;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-object p0, v1, Lpt50$a;->b:Le7x;

    .line 68
    .line 69
    iget-object v3, v1, Lpt50$a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lpt50;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p0, v1, Lpt50$a;->b:Le7x;

    .line 78
    .line 79
    iget-object v3, v1, Lpt50$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lpt50;

    .line 82
    .line 83
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lpt50;->f:Li7x;

    .line 93
    .line 94
    invoke-virtual {p1}, Li7x;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-object v3, p0, Lpt50;->e:Lu690;

    .line 101
    .line 102
    invoke-interface {v3}, Lu690;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    iput-object p0, v1, Lpt50$a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v1, Lpt50$a;->b:Le7x;

    .line 114
    .line 115
    iput v5, v1, Lpt50$a;->e:I

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v2, :cond_6

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    :goto_1
    :try_start_2
    iget-object v3, p0, Lpt50;->e:Lu690;

    .line 126
    .line 127
    invoke-interface {v3}, Lu690;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    const-string p0, "Remote settings cache not expired. Using cached values."

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    invoke-interface {p1, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    move-object v13, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v13

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_7
    :try_start_3
    sget-object v3, Lryn;->c:Lryn$a;

    .line 151
    .line 152
    iget-object v5, p0, Lpt50;->b:Lkyh;

    .line 153
    .line 154
    iput-object p0, v1, Lpt50$a;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v1, Lpt50$a;->b:Le7x;

    .line 157
    .line 158
    iput v7, v1, Lpt50$a;->e:I

    .line 159
    .line 160
    invoke-virtual {v3, v5, v1}, Lryn$a;->a(Lkyh;Ljab;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    if-ne v3, v2, :cond_8

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_8
    move-object v13, v3

    .line 169
    move-object v3, p0

    .line 170
    move-object p0, p1

    .line 171
    move-object p1, v13

    .line 172
    :goto_2
    :try_start_4
    check-cast p1, Lryn;

    .line 173
    .line 174
    iget-object p1, p1, Lryn;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    const-string p1, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 183
    .line 184
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    invoke-interface {p0, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    :try_start_5
    const-string v5, "X-Crashlytics-Installation-ID"

    .line 194
    .line 195
    new-instance v9, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v9, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "X-Crashlytics-Device-Model"

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v10, Lpt50;->h:Lkotlin/text/Regex;

    .line 225
    .line 226
    invoke-virtual {v10, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v11, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-direct {v11, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "X-Crashlytics-OS-Build-Version"

    .line 236
    .line 237
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v12, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-direct {v12, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string p1, "X-Crashlytics-OS-Display-Version"

    .line 252
    .line 253
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v5, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v5, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string p1, "X-Crashlytics-API-Client-Version"

    .line 268
    .line 269
    iget-object v0, v3, Lpt50;->c:Lhv0;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v0, "3.0.1"

    .line 275
    .line 276
    new-instance v10, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-direct {v10, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v9, v11, v12, v5, v10}, [Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, "Fetching settings from server."

    .line 290
    .line 291
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, Lpt50;->d:Ld2c;

    .line 295
    .line 296
    new-instance v5, Lpt50$b;

    .line 297
    .line 298
    invoke-direct {v5, v3, v8}, Lpt50$b;-><init>(Lpt50;Lhab;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lpt50$c;

    .line 302
    .line 303
    invoke-direct {v3, v7, v8}, Llkf0;-><init>(ILhab;)V

    .line 304
    .line 305
    .line 306
    iput-object p0, v1, Lpt50$a;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v1, Lpt50$a;->b:Le7x;

    .line 309
    .line 310
    iput v4, v1, Lpt50$a;->e:I

    .line 311
    .line 312
    invoke-interface {v0, p1, v5, v3, v1}, Ld2c;->a(Ljava/util/Map;Lpt50$b;Lpt50$c;Lpt50$a;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v2, :cond_a

    .line 317
    .line 318
    :goto_3
    return-object v2

    .line 319
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    .line 321
    invoke-interface {p0, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0

    .line 327
    :goto_5
    invoke-interface {p0, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt50;->e:Lu690;

    .line 2
    .line 3
    invoke-interface {p0}, Lu690;->c()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lkotlin/time/b;
    .locals 2

    .line 1
    iget-object p0, p0, Lpt50;->e:Lu690;

    .line 2
    .line 3
    invoke-interface {p0}, Lu690;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v0, Lspf;->e:Lspf;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/time/c;->h(ILspf;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lkotlin/time/b;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lkotlin/time/b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final d()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt50;->e:Lu690;

    .line 2
    .line 3
    invoke-interface {p0}, Lu690;->a()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
