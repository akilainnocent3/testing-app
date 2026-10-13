.class public final Lzqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;

.field public final b:Lman;

.field public final c:Le4n;


# direct methods
.method public constructor <init>(Lx3n;Lman;Le4n;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzqh;->a:Lx3n;

    .line 14
    .line 15
    iput-object p2, p0, Lzqh;->b:Lman;

    .line 16
    .line 17
    iput-object p3, p0, Lzqh;->c:Le4n;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lzqh;Lcom/sportygames/externalgames/model/GamesMetadataFilter;Lcom/sportygames/externalgames/model/GamesMetadataSortBy;Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;Ljab;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p5, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;->DESC:Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;

    .line 12
    .line 13
    :cond_1
    move-object v3, p3

    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    and-int/lit8 p3, p5, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x1e

    .line 21
    .line 22
    :cond_2
    move v4, p1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p2

    .line 26
    move-object v6, p4

    .line 27
    invoke-virtual/range {v0 .. v6}, Lzqh;->a(Lcom/sportygames/externalgames/model/GamesMetadataFilter;Lcom/sportygames/externalgames/model/GamesMetadataSortBy;Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;IILjab;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sportygames/externalgames/model/GamesMetadataFilter;Lcom/sportygames/externalgames/model/GamesMetadataSortBy;Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;IILjab;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lyqh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyqh;

    .line 9
    .line 10
    iget v2, v1, Lyqh;->c:I

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
    iput v2, v1, Lyqh;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lyqh;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lyqh;-><init>(Lzqh;Ljab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lyqh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v2, v9, Lyqh;->c:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzqh;->a:Lx3n;

    .line 55
    .line 56
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput v3, v9, Lyqh;->c:I

    .line 65
    .line 66
    iget-object v2, p0, Lzqh;->b:Lman;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    move v7, p4

    .line 72
    move/from16 v8, p5

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    invoke-interface/range {v2 .. v9}, Lman;->c(Ljava/lang/String;Lcom/sportygames/externalgames/model/GamesMetadataFilter;Lcom/sportygames/externalgames/model/GamesMetadataSortBy;Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;IILjab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_2
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 83
    .line 84
    instance-of p1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 85
    .line 86
    const-string p2, "Failure"

    .line 87
    .line 88
    const-string p3, "FetchGamesMetadataUseCase"

    .line 89
    .line 90
    iget-object p0, p0, Lzqh;->c:Le4n;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 v1, 0x2710

    .line 114
    .line 115
    if-ne p1, v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->getGameList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_5
    if-eqz v10, :cond_6

    .line 144
    .line 145
    sget-object p0, Lo560;->b:Lo560$a;

    .line 146
    .line 147
    return-object v10

    .line 148
    :cond_6
    sget-object p1, Lo560;->b:Lo560$a;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/Exception;

    .line 151
    .line 152
    const-string v0, "Null games list in the data Object"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Libg;->a:Libg;

    .line 158
    .line 159
    invoke-interface {p0, p3, p2, p1, v0}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lo560$b;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    sget-object p1, Lo560;->b:Lo560$a;

    .line 169
    .line 170
    new-instance p1, Ljava/lang/Exception;

    .line 171
    .line 172
    const-string v0, "Null Data in the Response Object"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Libg;->a:Libg;

    .line 178
    .line 179
    invoke-interface {p0, p3, p2, p1, v0}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lo560$b;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_8
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 189
    .line 190
    new-instance p1, Ljava/lang/Exception;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "BizCode Response is not Success: "

    .line 197
    .line 198
    invoke-static {v0, v1}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Libg;->a:Libg;

    .line 206
    .line 207
    invoke-interface {p0, p3, p2, p1, v0}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lo560$b;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_9
    instance-of p1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    sget-object p1, Lo560;->b:Lo560$a;

    .line 221
    .line 222
    new-instance p1, Ljava/lang/Exception;

    .line 223
    .line 224
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :cond_a
    const-string v0, "Generic Error: "

    .line 237
    .line 238
    invoke-static {v0, v10}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Libg;->a:Libg;

    .line 246
    .line 247
    invoke-interface {p0, p3, p2, p1, v0}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Lo560$b;

    .line 251
    .line 252
    invoke-direct {p0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_b
    sget-object p0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;->INSTANCE:Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 257
    .line 258
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_c

    .line 263
    .line 264
    sget-object p0, Lo560;->b:Lo560$a;

    .line 265
    .line 266
    new-instance p0, Ljava/lang/Exception;

    .line 267
    .line 268
    const-string p1, "Network Error"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lo560$b;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 280
    .line 281
    .line 282
    return-object v10
.end method
