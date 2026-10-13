.class public final Lcom/google/android/recaptcha/internal/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzha;


# instance fields
.field private final zza:Lz2s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhb;->zza:Lcom/google/android/recaptcha/internal/zzhb;

    .line 7
    .line 8
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhc;->zza:Lz2s;

    .line 13
    .line 14
    return-void
.end method

.method private static final zzb([B)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzwq;->zzk([B)Lcom/google/android/recaptcha/internal/zzwq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwq;->zzl()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/recaptcha/internal/zzwn;

    .line 25
    .line 26
    const-string v1, "INIT_TOTAL"

    .line 27
    .line 28
    const-string v2, "EXECUTE_TOTAL"

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzaa()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    const-string v1, "UNRECOGNIZED"

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_0
    const-string v1, "ORCAS_VALIDATE_SIGNATURE"

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    const-string v1, "ORCAS_FETCH_VERIFICATION_KEY"

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    const-string v1, "FETCH_TOKEN_ATTEMPT"

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    const-string v1, "ORCAS_SIGNAL_INITIALIZATION"

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_4
    const-string v1, "ORCAS_SIGNAL_COLLECTION"

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_5
    const-string v1, "INIT_CLIENT_REUSE"

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_6
    const-string v1, "ORCAS_ENGINE_SIGNAL_COLLECTION"

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_7
    const-string v1, "ORCAS_ENGINE_INITIALIZATION"

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_8
    const-string v1, "WEBVIEW_INITIALIZATION"

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_9
    const-string v1, "INIT_ATTEMPT"

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_a
    const-string v1, "GMSCORE_ENGINE_SIGNAL_COLLECTION"

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_b
    const-string v1, "GMSCORE_ENGINE_INITIALIZATION"

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_c
    const-string v1, "PIA_WARMUP"

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_d
    const-string v1, "NATIVE_SIGNAL_COLLECTION"

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_e
    const-string v1, "NATIVE_SIGNAL_INITIALIZATION"

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_f
    const-string v1, "NATIVE_ENGINE_SIGNAL_COLLECTION"

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_10
    const-string v1, "NATIVE_ENGINE_INITIALIZATION"

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_11
    const-string v1, "WEBVIEW_ENGINE_SIGNAL_COLLECTION"

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_12
    const-string v1, "WEBVIEW_ENGINE_INITIALIATION"

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_13
    const-string v1, "SIGNAL_MANAGER_COLLECT_SIGNALS"

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_14
    const-string v1, "SIGNAL_MANAGER_INITIALIZATION"

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_15
    const-string v1, "POST_EXECUTE"

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_16
    const-string v1, "FETCH_TOKEN"

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :pswitch_17
    const/4 v1, 0x0

    sget-object v1, Landroidx/compose/ui/window/hk/ZXtLd;->MVmYGCQ:Ljava/lang/String;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :pswitch_18
    const-string v1, "LOAD_WEBVIEW"

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :pswitch_19
    const-string v1, "LOAD_CACHE_JS"

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :pswitch_1a
    const-string v1, "SAVE_CACHE_JS"

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :pswitch_1b
    const-string v1, "DOWNLOAD_JS"

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :pswitch_1c
    const-string v1, "VALIDATE_INPUT"

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :pswitch_1d
    const-string v1, "INIT_DOWNLOAD_JS"

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :pswitch_1e
    const-string v1, "INIT_NETWORK_MRI_ACTION"

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :pswitch_1f
    const/4 v1, 0x0

    sget-object v1, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->qDLwSMhw:Ljava/lang/String;

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :pswitch_20
    const-string v1, "JS_LOAD"

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :pswitch_21
    const-string v1, "FETCH_ALLOWLIST"

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :pswitch_22
    const-string v1, "RUN_PROGRAM"

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :pswitch_23
    const-string v1, "VERIFY_PIN_TOTAL"

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :pswitch_24
    const-string v1, "VERIFY_PIN_JS"

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :pswitch_25
    const-string v1, "VERIFY_PIN_NATIVE"

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :pswitch_26
    const-string v1, "CHALLENGE_ACCOUNT_TOTAL"

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :pswitch_27
    const-string v1, "CHALLENGE_ACCOUNT_JS"

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :pswitch_28
    const-string v1, "CHALLENGE_ACCOUNT_NATIVE"

    .line 192
    goto :goto_1

    .line 193
    :pswitch_29
    move-object v1, v2

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :pswitch_2a
    const-string v1, "EXECUTE_JS"

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :pswitch_2b
    const-string v1, "EXECUTE_NATIVE"

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :pswitch_2c
    const-string v1, "INIT_JS"

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :pswitch_2d
    const-string v1, "INIT_NETWORK"

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :pswitch_2e
    const-string v1, "INIT_NATIVE"

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :pswitch_2f
    const-string v1, "UNKNOWN"

    .line 212
    .line 213
    .line 214
    :goto_1
    :pswitch_30
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzY()Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzN()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzO()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzaa()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzi()Lcom/google/android/recaptcha/internal/zzwa;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwa;->zzk()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzi()Lcom/google/android/recaptcha/internal/zzwa;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwa;->zzf()I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzab()I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzN()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzO()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzaa()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzab()I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    :cond_1
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_30
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzb([B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhc;->zza:Lz2s;

    .line 18
    .line 19
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/recaptcha/internal/zzcy;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzcy;->zzc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/net/URLConnection;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Ljava/net/URL;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/net/URLConnection;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 83
    .line 84
    :goto_0
    const-string v1, "POST"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 91
    .line 92
    .line 93
    const-string v2, "Content-Type"

    .line 94
    .line 95
    const-string v3, "application/x-protobuffer"

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/16 p1, 0xc8

    .line 115
    .line 116
    if-ne p0, p1, :cond_1

    .line 117
    .line 118
    return v1

    .line 119
    :cond_1
    return v0

    .line 120
    :cond_2
    new-instance p0, Ljava/net/MalformedURLException;

    .line 121
    .line 122
    const-string p1, "Recaptcha server url only allows using Http or Https."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    return v0
.end method
