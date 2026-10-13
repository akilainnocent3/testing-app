.class public Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final remoteConfigRepository:Lzs50;


# direct methods
.method public constructor <init>(Lzs50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->remoteConfigRepository:Lzs50;

    .line 5
    .line 6
    return-void
.end method

.method private parseBetGenius(Lorg/json/JSONObject;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "dash"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "drm"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    new-instance p1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_1
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private parseBetRadar(Lorg/json/JSONObject;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetRadar;
    .locals 1

    .line 1
    const-string p0, "streamSingleBitRate"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetRadar;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetRadar;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method private parseBeter(Lorg/json/JSONObject;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataBeter;
    .locals 1

    .line 1
    const-string p0, "broadCastUrl"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBeter;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBeter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private parseIGameMedia(Lorg/json/JSONObject;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataIGameMedia;
    .locals 1

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataIGameMedia;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataIGameMedia;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private parseNta(Lorg/json/JSONObject;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataNta;
    .locals 2

    .line 1
    const-string p0, "entryUrl"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "playedInDotCom"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataNta;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataNta;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private parseSocialMedia(Lorg/json/JSONArray;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    const-string v2, "resource"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "resourceId"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "title"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3, v1}, Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;

    .line 59
    .line 60
    const-string v0, "sportybet"

    .line 61
    .line 62
    const-string v1, "live_stream_channel_switch_first_shown"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v0, v1, v2}, Lm730;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p1, p0, v0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;-><init>(Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private parseSportyTV(Lorg/json/JSONObject;Ljava/lang/Boolean;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;
    .locals 2

    .line 1
    const-string p0, "entryUrl"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "playedInDotCom"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;-><init>(Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private parseTenTx(Lorg/json/JSONObject;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataTenTx;
    .locals 1

    .line 1
    const-string p0, "entryUrl"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataTenTx;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataTenTx;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private parseWebViewLiveChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->remoteConfigRepository:Lzs50;

    .line 15
    .line 16
    const-string v0, "live_streaming_player_ratio"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lzs50;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;)Lcom/sportybet/plugin/realsports/data/LiveStreamData;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->platform:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "betRadar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->data:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->parseBetRadar(Lorg/json/JSONObject;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetRadar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->platform:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "social-media"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONArray;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->data:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->parseSocialMedia(Lorg/json/JSONArray;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->platform:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "nigeria-television-authority"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->data:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->parseNta(Lorg/json/JSONObject;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataNta;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->platform:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "sporty-tv"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->data:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->parseSportyTV(Lorg/json/JSONObject;Ljava/lang/Boolean;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->platform:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "sporty-tv-epl"

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->data:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct {p0, v0, p1}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->parseSportyTV(Lorg/json/JSONObject;Ljava/lang/Boolean;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->platform:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "beter"

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Lorg/json/JSONObject;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->data:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->parseBeter(Lorg/json/JSONObject;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataBeter;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_5
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->platform:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "igame-media"

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v0, Lorg/json/JSONObject;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->data:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->parseIGameMedia(Lorg/json/JSONObject;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataIGameMedia;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->platform:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "ten-tx"

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    new-instance v0, Lorg/json/JSONObject;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->data:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->parseTenTx(Lorg/json/JSONObject;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataTenTx;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_7
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->platform:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "bet-genius"

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    new-instance v0, Lorg/json/JSONObject;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->data:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->parseBetGenius(Lorg/json/JSONObject;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_8
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->platform:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;->data:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {p0, v0, p1}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->parseWebViewLiveChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    return-object p0

    .line 212
    :catch_0
    move-exception p0

    .line 213
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 214
    .line 215
    const-string v0, "SB_API"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    return-object p0
.end method
