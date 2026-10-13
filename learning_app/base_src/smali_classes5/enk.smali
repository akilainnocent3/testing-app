.class public final Lenk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lcom/sportybet/model/cashOut/STVPlayerDataSource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.usecase.GetSTVPlayerDataUseCase$getSTVPlayerDataFromLiveStreamDataWebView$2"
    f = "GetSTVPlayerDataUseCase.kt"
    l = {
        0xc0,
        0xcb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

.field public b:I

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

.field public final synthetic d:Link;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;Link;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;",
            "Link;",
            "Lhab<",
            "-",
            "Lenk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lenk;->c:Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lenk;->d:Link;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lenk;

    .line 2
    .line 3
    iget-object v0, p0, Lenk;->c:Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

    .line 4
    .line 5
    iget-object p0, p0, Lenk;->d:Link;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lenk;-><init>(Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;Link;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lenk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lenk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lenk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "Bearer "

    .line 4
    .line 5
    sget-object v8, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, v7, Lenk;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v9, v7, Lenk;->c:Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v7, Lenk;->a:Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, v7, Lenk;->a:Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    .line 39
    .line 40
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    .line 50
    .line 51
    const-string v1, "/m/liveStreamAgent"

    .line 52
    .line 53
    invoke-static {v1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget v12, v9, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->playerRatio:F

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-direct/range {v10 .. v15}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;-><init>(Ljava/lang/String;FLcom/sporty/android/common_ui/uitext/UiText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    const-string v1, "img"

    .line 66
    .line 67
    iget-object v4, v9, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->platform:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    iget-object v4, v7, Lenk;->d:Link;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object v1, v9, Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;->data:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "auth"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "matchedEventId"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "operatorId"

    .line 97
    .line 98
    const-wide/16 v11, -0x1

    .line 99
    .line 100
    invoke-virtual {v0, v5, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-string v13, "timestamp"

    .line 105
    .line 106
    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    iget-object v0, v4, Link;->b:Lann;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v10, v7, Lenk;->a:Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    .line 119
    .line 120
    iput v3, v7, Lenk;->b:I

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    move-object v1, v2

    .line 124
    move-wide v2, v5

    .line 125
    move-wide v5, v11

    .line 126
    invoke-interface/range {v0 .. v7}, Lann;->a(Ljava/lang/String;JLjava/lang/String;JLenk;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    if-ne v0, v8, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v1, v10

    .line 134
    :goto_0
    :try_start_4
    check-cast v0, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/IMGStreamResp;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/IMGStreamResp;->hlsUrl:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    new-instance v10, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    .line 143
    .line 144
    iget v12, v9, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->playerRatio:F

    .line 145
    .line 146
    const/16 v16, 0x1c

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-direct/range {v10 .. v17}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;-><init>(Ljava/lang/String;FZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    .line 155
    .line 156
    return-object v10

    .line 157
    :cond_4
    return-object v1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object v1, v10

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :try_start_5
    const-string v1, "perform"

    .line 162
    .line 163
    iget-object v3, v9, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->platform:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    new-instance v1, Lorg/json/JSONObject;

    .line 172
    .line 173
    iget-object v3, v9, Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;->data:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "oauthToken"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v5, "outletKey"

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v6, "streamUuid"

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v4, v4, Link;->c:Lyu00;

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v10, v7, Lenk;->a:Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    .line 211
    .line 212
    iput v2, v7, Lenk;->b:I

    .line 213
    .line 214
    invoke-interface {v4, v0, v5, v1, v7}, Lyu00;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lenk;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 218
    if-ne v0, v8, :cond_6

    .line 219
    .line 220
    :goto_1
    return-object v8

    .line 221
    :cond_6
    move-object v1, v10

    .line 222
    :goto_2
    :try_start_6
    check-cast v0, Lcom/sportybet/plugin/realsports/streaming/provider/perform/api/data/PerformStreamResp;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/streaming/provider/perform/api/data/PerformStreamResp;->launchInfo:Lcom/sportybet/plugin/realsports/streaming/provider/perform/api/data/StreamLauncher;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/streaming/provider/perform/api/data/StreamLauncher;->streamLauncher:Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/sportybet/plugin/realsports/streaming/provider/perform/api/data/StreamLauncherData;

    .line 250
    .line 251
    iget-object v11, v2, Lcom/sportybet/plugin/realsports/streaming/provider/perform/api/data/StreamLauncherData;->launcherURL:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v11, :cond_7

    .line 254
    .line 255
    new-instance v10, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    .line 256
    .line 257
    iget v12, v9, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->playerRatio:F

    .line 258
    .line 259
    const/16 v16, 0x1c

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-direct/range {v10 .. v17}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;-><init>(Ljava/lang/String;FZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 267
    .line 268
    .line 269
    return-object v10

    .line 270
    :cond_8
    return-object v1

    .line 271
    :cond_9
    return-object v10

    .line 272
    :goto_3
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 273
    .line 274
    const-string v3, "SB_STV_PLAYER"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v4, "Failed to load streaming content: "

    .line 282
    .line 283
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v4, ", Error: "

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v3, 0x0

    .line 302
    new-array v3, v3, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v2, v0, v3}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v1
.end method
