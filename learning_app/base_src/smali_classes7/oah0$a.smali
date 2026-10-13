.class public final Loah0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Lm6x;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lm6x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loah0$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loah0$a;->b:Lm6x;

    .line 7
    .line 8
    iput-object p3, p0, Loah0$a;->c:Lm6x;

    .line 9
    .line 10
    iput-object p4, p0, Loah0$a;->d:Lm6x;

    .line 11
    .line 12
    iput-object p5, p0, Loah0$a;->e:Lm6x;

    .line 13
    .line 14
    iput-object p6, p0, Loah0$a;->f:Lm6x;

    .line 15
    .line 16
    iput-object p7, p0, Loah0$a;->i:Lm6x;

    .line 17
    .line 18
    iput-object p8, p0, Loah0$a;->v:Lm6x;

    .line 19
    .line 20
    iput-object p9, p0, Loah0$a;->w:Lm6x;

    .line 21
    .line 22
    iput-object p10, p0, Loah0$a;->y:Lm6x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Loah0$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Loah0$a;->b:Lm6x;

    .line 6
    .line 7
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Loah0$a;->c:Lm6x;

    .line 18
    .line 19
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/sportygames/campaign/data/model/HeaderPayload;

    .line 24
    .line 25
    iget-object v2, p0, Loah0$a;->d:Lm6x;

    .line 26
    .line 27
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Le5;

    .line 32
    .line 33
    iget-object v3, p0, Loah0$a;->e:Lm6x;

    .line 34
    .line 35
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v4, p0, Loah0$a;->f:Lm6x;

    .line 42
    .line 43
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v5, p0, Loah0$a;->i:Lm6x;

    .line 50
    .line 51
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v6, p0, Loah0$a;->v:Lm6x;

    .line 58
    .line 59
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcjj;

    .line 64
    .line 65
    iget-object v7, p0, Loah0$a;->w:Lm6x;

    .line 66
    .line 67
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object p0, p0, Loah0$a;->y:Lm6x;

    .line 74
    .line 75
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    sget-object v8, Lnah0;->a:Lcqs;

    .line 82
    .line 83
    :try_start_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v3, "error"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    :goto_0
    sget-object p0, Lq4h0$a;->a:Lq4h0$a;

    .line 102
    .line 103
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_1
    :try_start_1
    new-instance v3, Ljkl;

    .line 109
    .line 110
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class v8, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v8}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    const/4 p1, 0x0

    .line 123
    :goto_1
    if-nez p1, :cond_2

    .line 124
    .line 125
    :try_start_2
    sget-object p0, Lq4h0$a;->a:Lq4h0$a;

    .line 126
    .line 127
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->getTournamentConfigVOList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_e

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->getUserPlayInfoVOList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->getTournamentConfigVOList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getId()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v10, 0x0

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 210
    .line 211
    invoke-virtual {v12}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_6

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    :cond_7
    :goto_3
    invoke-virtual {v8}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getMaxParticipantsReached()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v8}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getId()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {p2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const-string v12, "not_interested"

    .line 241
    .line 242
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v10, :cond_8

    .line 247
    .line 248
    if-nez v9, :cond_4

    .line 249
    .line 250
    if-nez v11, :cond_4

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_c

    .line 261
    .line 262
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Lq4h0$b;

    .line 267
    .line 268
    invoke-direct {p2, p1, v3, v0}, Lq4h0$b;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-interface {v2}, Le5;->getNullableCountry()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-nez p0, :cond_a

    .line 284
    .line 285
    const-string p0, ""

    .line 286
    .line 287
    :cond_a
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string p1, "int"

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    const-string p0, "br"

    .line 305
    .line 306
    :cond_b
    invoke-interface {v6, v3, p0, v1}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    sget-object p0, Lq4h0$a;->a:Lq4h0$a;

    .line 311
    .line 312
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_4
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    :goto_5
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object p0, Lq4h0$a;->a:Lq4h0$a;

    .line 323
    .line 324
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    .line 326
    .line 327
    :catch_1
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0
.end method
