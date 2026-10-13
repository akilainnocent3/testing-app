.class public Ls6r;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lhmd;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

.field public final d:Lcom/sportybet/android/router/Sender;

.field public final e:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrh70;Lhmd;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ls6r;->a:Lhmd;

    .line 8
    .line 9
    const-string p2, "lotteryId"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :cond_0
    move-object v2, p2

    .line 22
    const-string p2, "entrance"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of v0, p2, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 34
    .line 35
    :goto_0
    move-object v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->getEntries()Lnjg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, v1

    .line 74
    :goto_1
    move-object p2, v3

    .line 75
    check-cast p2, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v3, v1

    .line 79
    :goto_2
    const-string p2, "sender"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v0, p2, Lcom/sportybet/android/router/Sender;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p2, Lcom/sportybet/android/router/Sender;

    .line 90
    .line 91
    :goto_3
    move-object v4, p2

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-static {}, Lcom/sportybet/android/router/Sender;->getEntries()Lnjg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lcom/sportybet/android/router/Sender;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v4, v1

    .line 130
    :goto_4
    move-object p2, v4

    .line 131
    check-cast p2, Lcom/sportybet/android/router/Sender;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v4, v1

    .line 135
    :goto_5
    const-string p2, "defaultSelectedMarketGroup"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v6, p2

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    const-string p2, "reBetOrderId"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v7, p2

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    const-string p2, "fromButton"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    instance-of v0, p2, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    move-object v1, p2

    .line 164
    check-cast v1, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 165
    .line 166
    :cond_9
    :goto_6
    move-object v5, v1

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    instance-of v0, p2, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-static {}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;->getEntries()Lnjg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v8, v5

    .line 191
    check-cast v8, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    move-object v1, v5

    .line 204
    :cond_c
    check-cast v1, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_7
    new-instance v1, Lxhr;

    .line 208
    .line 209
    const/16 v8, 0x10

    .line 210
    .line 211
    invoke-direct/range {v1 .. v8}, Lxhr;-><init>(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;Lcom/sportybet/android/router/Sender;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_d

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_d
    :try_start_0
    sget-object p2, Lo560;->b:Lo560$a;

    .line 222
    .line 223
    sget-object p2, Lkbg;->a:Lkbg;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-class v0, Lxhr;

    .line 229
    .line 230
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p1, v0, p2}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object p2, p1

    .line 239
    check-cast p2, Lxhr;

    .line 240
    .line 241
    iget-object p2, p2, Lxhr;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_e

    .line 248
    .line 249
    check-cast p1, Lxhr;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    const-string p1, "lotteryId cannot be blank"

    .line 256
    .line 257
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :goto_8
    sget-object p2, Lo560;->b:Lo560$a;

    .line 264
    .line 265
    new-instance p2, Lo560$b;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    move-object p1, p2

    .line 271
    :goto_9
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-nez p2, :cond_f

    .line 276
    .line 277
    move-object v1, p1

    .line 278
    :cond_f
    check-cast v1, Lxhr;

    .line 279
    .line 280
    :goto_a
    iget-object p1, v1, Lxhr;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object p1, p0, Ls6r;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p1, v1, Lxhr;->b:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 285
    .line 286
    iput-object p1, p0, Ls6r;->c:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 287
    .line 288
    iget-object p1, v1, Lxhr;->c:Lcom/sportybet/android/router/Sender;

    .line 289
    .line 290
    iput-object p1, p0, Ls6r;->d:Lcom/sportybet/android/router/Sender;

    .line 291
    .line 292
    iget-object p1, v1, Lxhr;->d:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 293
    .line 294
    iput-object p1, p0, Ls6r;->e:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 295
    .line 296
    iget-object p1, v1, Lxhr;->g:Ljava/lang/String;

    .line 297
    .line 298
    iput-object p1, p0, Ls6r;->f:Ljava/lang/String;

    .line 299
    .line 300
    iget-object p1, v1, Lxhr;->f:Ljava/lang/String;

    .line 301
    .line 302
    iput-object p1, p0, Ls6r;->i:Ljava/lang/String;

    .line 303
    .line 304
    return-void
.end method


# virtual methods
.method public final F1(Lf7i;Ljava/lang/Object;)Lzje0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7i<",
            "+TT;>;TT;)",
            "Lzje0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6r;->a:Lhmd;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljr90$a;->a:Lu220;

    .line 12
    .line 13
    invoke-static {p1, p0, v0, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
