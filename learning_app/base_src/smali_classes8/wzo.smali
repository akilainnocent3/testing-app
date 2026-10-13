.class public Lwzo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Lfkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkd;"
        }
    .end annotation
.end field

.field public static final l:La4f0;


# instance fields
.field public final a:Lkjh0;

.field public final b:Ludb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ludb0<",
            "-TREQUEST;>;"
        }
    .end annotation
.end field

.field public final c:Lpdb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpdb0<",
            "-TREQUEST;>;"
        }
    .end annotation
.end field

.field public final d:Laeb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeb0<",
            "-TREQUEST;-TRESPONSE;>;"
        }
    .end annotation
.end field

.field public final e:[Lsdb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsdb0<",
            "-TREQUEST;>;"
        }
    .end annotation
.end field

.field public final f:[Lb31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb31<",
            "-TREQUEST;-TRESPONSE;>;"
        }
    .end annotation
.end field

.field public final g:[Lb9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb9b<",
            "-TREQUEST;>;"
        }
    .end annotation
.end field

.field public final h:[Lfjz;

.field public final i:[Lb31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb31<",
            "-TREQUEST;-TRESPONSE;>;"
        }
    .end annotation
.end field

.field public final j:Lheb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfkd;

    .line 2
    .line 3
    const-string v1, "instrumenter-start-operation-listeners"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwzo;->k:Lfkd;

    .line 9
    .line 10
    sget-object v0, La4f0;->e:La4f0;

    .line 11
    .line 12
    sput-object v0, Lwzo;->l:La4f0;

    .line 13
    .line 14
    new-instance v0, Lwzo$a;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk0p;->a:Lwzo$a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Le0p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0p<",
            "TREQUEST;TRESPONSE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le0p;->a:Lniz;

    .line 5
    .line 6
    invoke-interface {v0}, Lniz;->g()Lmjh0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "io.opentelemetry.okhttp-3.0"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lmjh0;->f(Ljava/lang/String;)Lljh0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p1, Le0p;->i:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lljh0;->a(Ljava/lang/String;)Lljh0;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Le0p;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lljh0;->b(Ljava/lang/String;)Lljh0;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Lljh0;->build()Lkjh0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lwzo;->a:Lkjh0;

    .line 37
    .line 38
    iget-object v1, p1, Le0p;->b:Ludb0;

    .line 39
    .line 40
    iput-object v1, p0, Lwzo;->b:Ludb0;

    .line 41
    .line 42
    iget-object v1, p1, Le0p;->k:Lpdb0;

    .line 43
    .line 44
    iput-object v1, p0, Lwzo;->c:Lpdb0;

    .line 45
    .line 46
    iget-object v1, p1, Le0p;->l:Laeb0;

    .line 47
    .line 48
    iput-object v1, p0, Lwzo;->d:Laeb0;

    .line 49
    .line 50
    iget-object v1, p1, Le0p;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    new-array v5, v4, [Lsdb0;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [Lsdb0;

    .line 60
    .line 61
    iput-object v1, p0, Lwzo;->e:[Lsdb0;

    .line 62
    .line 63
    iget-object v1, p1, Le0p;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-array v5, v4, [Lb31;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Lb31;

    .line 72
    .line 73
    iput-object v1, p0, Lwzo;->f:[Lb31;

    .line 74
    .line 75
    iget-object v1, p1, Le0p;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-array v5, v4, [Lb9b;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Lb9b;

    .line 84
    .line 85
    iput-object v1, p0, Lwzo;->g:[Lb9b;

    .line 86
    .line 87
    iget-object v1, p1, Le0p;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v5, p1, Le0p;->h:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/2addr v8, v7

    .line 114
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lniz;->d()Ly1w;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v2}, Ly1w;->f(Ljava/lang/String;)Lx1w;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v1, v3}, Lx1w;->a(Ljava/lang/String;)Lx1w;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1}, Le0p;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lx1w;->b(Ljava/lang/String;)Lx1w;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {v1}, Lx1w;->build()Lw1w;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v3, v4

    .line 151
    :goto_0
    if-ge v3, v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    check-cast v7, Lgjz;

    .line 160
    .line 161
    invoke-interface {v7, v1}, Lgjz;->a(Lw1w;)Lfjz;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move-object v2, v6

    .line 170
    :goto_1
    new-array v1, v4, [Lfjz;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, [Lfjz;

    .line 177
    .line 178
    iput-object v1, p0, Lwzo;->h:[Lfjz;

    .line 179
    .line 180
    iget-object v1, p1, Le0p;->e:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-array v2, v4, [Lb31;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, [Lb31;

    .line 189
    .line 190
    iput-object v1, p0, Lwzo;->i:[Lb31;

    .line 191
    .line 192
    sget-object v1, Lukd;->a:Ljava/lang/Class;

    .line 193
    .line 194
    new-instance v1, Lheb0;

    .line 195
    .line 196
    sget-object v2, Lzag;->a:Lzag;

    .line 197
    .line 198
    instance-of v0, v0, Lmbh;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :cond_6
    const-string v0, "otel.instrumentation.experimental.span-suppression-strategy"

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v3, 0x2d

    .line 221
    .line 222
    const/16 v4, 0x5f

    .line 223
    .line 224
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v3, 0x2e

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_2
    if-nez v3, :cond_8

    .line 239
    .line 240
    const-string v3, ""

    .line 241
    .line 242
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    :cond_9
    sget-object v0, Lfeb0;->a:Lfeb0$a;

    .line 253
    .line 254
    if-nez v3, :cond_a

    .line 255
    .line 256
    const-string v3, "semconv"

    .line 257
    .line 258
    :cond_a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v2, "span-kind"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_c

    .line 274
    .line 275
    const-string v2, "none"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    sget-object v0, Lfeb0;->c:Lfeb0$c;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    sget-object v0, Lfeb0;->a:Lfeb0$a;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    sget-object v0, Lfeb0;->b:Lfeb0$b;

    .line 290
    .line 291
    :goto_3
    invoke-virtual {p1}, Le0p;->b()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v0, p1}, Lfeb0;->a(Ljava/util/Set;)Lgeb0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v1, p1}, Lheb0;-><init>(Lgeb0;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, p0, Lwzo;->j:Lheb0;

    .line 303
    .line 304
    return-void
.end method


# virtual methods
.method public final a(Lx8b;Lokhttp3/Interceptor$Chain;Ljava/lang/Object;Ljava/lang/Throwable;Lj$/time/Instant;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lddb0;->i(Lx8b;)Lddb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, Lukd;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {v0, p4}, Lddb0;->g(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v6, p4

    .line 15
    new-instance v2, Ldii0;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lwzo;->f:[Lb31;

    .line 21
    .line 22
    array-length v7, p4

    .line 23
    const/4 v8, 0x0

    .line 24
    move v9, v8

    .line 25
    :goto_0
    if-ge v9, v7, :cond_1

    .line 26
    .line 27
    aget-object v1, p4, v9

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-interface/range {v1 .. v6}, Lb31;->b(Ldii0;Lx8b;Lokhttp3/Interceptor$Chain;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-interface {v0, v2}, Lddb0;->c(Ldii0;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lwzo;->k:Lfkd;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Lx8b;->b(Lfkd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Lfjz;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lwzo;->h:[Lfjz;

    .line 55
    .line 56
    :cond_2
    new-instance p2, Lzdb0;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lzdb0;-><init>(Lddb0;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lwzo;->d:Laeb0;

    .line 62
    .line 63
    invoke-interface {p3, p2, v4, v5, v6}, Laeb0;->a(Lzdb0;Lokhttp3/Interceptor$Chain;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    array-length p2, p1

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lwzo;->i:[Lb31;

    .line 70
    .line 71
    array-length p2, p0

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    move-object p2, v2

    .line 75
    new-instance v2, Ldii0;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    array-length p2, p0

    .line 84
    :goto_1
    if-ge v8, p2, :cond_4

    .line 85
    .line 86
    aget-object v1, p0, v8

    .line 87
    .line 88
    invoke-interface/range {v1 .. v6}, Lb31;->b(Ldii0;Lx8b;Lokhttp3/Interceptor$Chain;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object p2, v2

    .line 95
    :cond_4
    if-nez p5, :cond_5

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {p5}, Lj$/time/Instant;->getEpochSecond()J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    invoke-virtual {p5}, Lj$/time/Instant;->getNano()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v4, p0

    .line 117
    add-long/2addr p2, v4

    .line 118
    :goto_2
    array-length p0, p1

    .line 119
    add-int/lit8 p0, p0, -0x1

    .line 120
    .line 121
    :goto_3
    if-ltz p0, :cond_6

    .line 122
    .line 123
    aget-object p4, p1, p0

    .line 124
    .line 125
    invoke-interface {p4, v3, v2, p2, p3}, Lfjz;->b(Lx8b;Ldii0;J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p0, p0, -0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-eqz p5, :cond_7

    .line 132
    .line 133
    invoke-interface {v0, p5}, Lddb0;->l(Lj$/time/Instant;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-interface {v0}, Lddb0;->end()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b(Lx8b;Lokhttp3/Interceptor$Chain;Lj$/time/Instant;)Lx8b;
    .locals 12

    .line 1
    sget-object v0, Ldpt;->a:Lfkd;

    .line 2
    .line 3
    iget-object v1, p0, Lwzo;->c:Lpdb0;

    .line 4
    .line 5
    invoke-interface {v1}, Lpdb0;->a()Lndb0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwzo;->a:Lkjh0;

    .line 10
    .line 11
    iget-object v3, p0, Lwzo;->b:Ludb0;

    .line 12
    .line 13
    invoke-interface {v3, p2}, Ludb0;->a(Lokhttp3/Interceptor$Chain;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Lkjh0;->a(Ljava/lang/String;)Lfdb0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Lfdb0;->g(Lndb0;)Lfdb0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p3}, Lfdb0;->d(Lj$/time/Instant;)Lfdb0;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lwzo;->e:[Lsdb0;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v6, v4, :cond_1

    .line 36
    .line 37
    aget-object v7, v3, v6

    .line 38
    .line 39
    invoke-interface {v7}, Lsdb0;->a()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Ldii0;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lwzo;->f:[Lb31;

    .line 51
    .line 52
    array-length v6, v4

    .line 53
    move v7, v5

    .line 54
    :goto_1
    if-ge v7, v6, :cond_2

    .line 55
    .line 56
    aget-object v8, v4, v7

    .line 57
    .line 58
    invoke-interface {v8, v3, p1, p2}, Lb31;->a(Ldii0;Lx8b;Lokhttp3/Interceptor$Chain;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, p0, Lwzo;->g:[Lb9b;

    .line 65
    .line 66
    array-length v6, v4

    .line 67
    move-object v8, p1

    .line 68
    move v7, v5

    .line 69
    :goto_2
    if-ge v7, v6, :cond_3

    .line 70
    .line 71
    aget-object v8, v4, v7

    .line 72
    .line 73
    invoke-interface {v8}, Lb9b;->b()Lx8b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p1}, Lddb0;->i(Lx8b;)Lddb0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lddb0;->b()Lgk1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lgk1;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Lgk1;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v4, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    move v4, v7

    .line 105
    :goto_4
    invoke-interface {v8, v0}, Lx8b;->b(Lfkd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lddb0;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v7, v5

    .line 115
    :goto_5
    invoke-interface {v2, v3}, Lfdb0;->c(Ldii0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v8}, Lfdb0;->h(Lx8b;)Lfdb0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lfdb0;->b()Lddb0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v8, v2}, Lx8b;->c(Lddb0;)Lx8b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v8, p0, Lwzo;->h:[Lfjz;

    .line 131
    .line 132
    array-length v8, v8

    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    iget-object v8, p0, Lwzo;->i:[Lb31;

    .line 136
    .line 137
    array-length v8, v8

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    new-instance v8, Ldii0;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lwzo;->i:[Lb31;

    .line 149
    .line 150
    array-length v9, v3

    .line 151
    move v10, v5

    .line 152
    :goto_6
    if-ge v10, v9, :cond_7

    .line 153
    .line 154
    aget-object v11, v3, v10

    .line 155
    .line 156
    invoke-interface {v11, v8, p1, p2}, Lb31;->a(Ldii0;Lx8b;Lokhttp3/Interceptor$Chain;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object v3, v8

    .line 163
    :cond_8
    if-nez p3, :cond_9

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {p3}, Lj$/time/Instant;->getEpochSecond()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-virtual {p3}, Lj$/time/Instant;->getNano()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    int-to-long v8, p3

    .line 185
    add-long/2addr p1, v8

    .line 186
    :goto_7
    iget-object p3, p0, Lwzo;->h:[Lfjz;

    .line 187
    .line 188
    array-length v8, p3

    .line 189
    :goto_8
    if-ge v5, v8, :cond_a

    .line 190
    .line 191
    aget-object v9, p3, v5

    .line 192
    .line 193
    invoke-interface {v9, v6, v3, p1, p2}, Lfjz;->a(Lx8b;Ldii0;J)Lx8b;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    sget-object p1, Lwzo;->k:Lfkd;

    .line 201
    .line 202
    invoke-interface {v6, p1}, Lx8b;->b(Lfkd;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    iget-object p2, p0, Lwzo;->h:[Lfjz;

    .line 209
    .line 210
    invoke-interface {v6, p1, p2}, Lx8b;->a(Lfkd;Ljava/lang/Object;)Llx0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_b
    if-eqz v4, :cond_c

    .line 215
    .line 216
    invoke-interface {v6, v0, v2}, Lx8b;->a(Lfkd;Ljava/lang/Object;)Llx0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_c
    if-nez v7, :cond_d

    .line 221
    .line 222
    sget-object p1, Lndb0;->b:Lndb0;

    .line 223
    .line 224
    if-ne v1, p1, :cond_d

    .line 225
    .line 226
    sget-object p1, Le1n;->b:Lfkd;

    .line 227
    .line 228
    invoke-interface {v6, p1}, Lx8b;->b(Lfkd;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Le1n;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-object p2, p1, Le1n;->a:Lddb0;

    .line 237
    .line 238
    if-nez p2, :cond_d

    .line 239
    .line 240
    iput-object v2, p1, Le1n;->a:Lddb0;

    .line 241
    .line 242
    :cond_d
    iget-object p0, p0, Lwzo;->j:Lheb0;

    .line 243
    .line 244
    iget-object p0, p0, Lheb0;->a:Lgeb0;

    .line 245
    .line 246
    invoke-interface {p0, v6, v1, v2}, Lgeb0;->a(Lx8b;Lndb0;Lddb0;)Lx8b;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public final c(Lx8b;Lokhttp3/Interceptor$Chain;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lwzo;->c:Lpdb0;

    .line 2
    .line 3
    invoke-interface {p2}, Lpdb0;->a()Lndb0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lwzo;->j:Lheb0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lheb0;->b(Lx8b;Lndb0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-eqz p0, :cond_6

    .line 15
    .line 16
    sget-object v0, Lwzo;->l:La4f0;

    .line 17
    .line 18
    iget-boolean v1, v0, La4f0;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, La4f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v1, Lw3f0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "io.opentelemetry.okhttp-3.0"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La4f0$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    if-eq p2, p1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p2, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq p2, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    if-eq p2, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, v0, La4f0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, v0, La4f0$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p2, v0, La4f0$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p2, v0, La4f0$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object p2, v0, La4f0$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    xor-int/2addr p0, p1

    .line 89
    return p0
.end method
