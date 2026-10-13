.class public final Lcpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libn;
.implements Lfut;


# instance fields
.field public final a:Lc2n;

.field public final b:Lg4n;

.field public final c:Lx3n;

.field public final d:Le4n;

.field public final e:Lzdb;

.field public final f:Lroi0;

.field public final i:Llp5;

.field public final v:Landroid/accounts/AccountManager;

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lhqf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2n;Lg4n;Lx3n;Le4n;Lzdb;Lroi0;Llp5;)V
    .locals 0
    .param p6    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcpi0;->a:Lc2n;

    .line 23
    .line 24
    iput-object p3, p0, Lcpi0;->b:Lg4n;

    .line 25
    .line 26
    iput-object p4, p0, Lcpi0;->c:Lx3n;

    .line 27
    .line 28
    iput-object p5, p0, Lcpi0;->d:Le4n;

    .line 29
    .line 30
    iput-object p6, p0, Lcpi0;->e:Lzdb;

    .line 31
    .line 32
    iput-object p7, p0, Lcpi0;->f:Lroi0;

    .line 33
    .line 34
    iput-object p8, p0, Lcpi0;->i:Llp5;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcpi0;->v:Landroid/accounts/AccountManager;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcpi0;->w:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance p1, Lzp10;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, Lzp10;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcpi0;->y:Lhqf0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    iget-object v1, p0, Lcpi0;->w:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcpi0;->a:Lc2n;

    .line 10
    .line 11
    invoke-interface {p0}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 v0, p0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 33
    .line 34
    const-string v1, "SB_WEB"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Headers need refresh. Is stale: "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final declared-synchronized b()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcpi0;->e:Lzdb;

    .line 8
    .line 9
    new-instance v2, Lbpi0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p0, v3}, Lbpi0;-><init>(Ljava/util/LinkedHashMap;Lcpi0;Lhab;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcpi0;->w:Ljava/util/HashMap;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v2, p0, Lcpi0;->w:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcpi0;->w:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw v0
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v3, p0, Lcpi0;->f:Lroi0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lroi0;->i(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    const-string v3, "autologin=yes"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v2

    .line 58
    .line 59
    :goto_1
    if-nez v1, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string p1, "survey"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcpi0;->d:Le4n;

    .line 76
    .line 77
    const-string p1, "UrlTool"

    .line 78
    .line 79
    const-string v0, "appendCookieRedirect_survey_isNotInsertIframeForAutoLogin"

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Exception;

    .line 82
    .line 83
    const-string v2, "isNotInsertIframeForAutoLogin"

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v2, Landroid/util/Pair;

    .line 89
    .line 90
    const-string v3, "srcUrl"

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1, v0, v1, p2}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    :goto_2
    iget-object v0, p0, Lcpi0;->a:Lc2n;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 113
    .line 114
    const-string p1, "survey"

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p0, p0, Lcpi0;->d:Le4n;

    .line 123
    .line 124
    const-string p1, "UrlTool"

    .line 125
    .line 126
    const-string v0, "appendCookieRedirect_survey_without_login"

    .line 127
    .line 128
    new-instance v1, Ljava/lang/Exception;

    .line 129
    .line 130
    const-string v2, "User not login"

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance v2, Landroid/util/Pair;

    .line 136
    .line 137
    const-string v3, "srcUrl"

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1, v0, v1, p2}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 148
    :cond_4
    return-void

    .line 149
    .line 150
    :cond_5
    const-string v0, "accessToken/extend?location="

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_6
    :try_start_0
    const-string v0, "utf-8"

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    iget-object v0, p0, Lcpi0;->y:Lhqf0;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "?location="

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, p2}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    :goto_3
    iget-object v0, p0, Lcpi0;->w:Ljava/util/HashMap;

    .line 180
    monitor-enter v0

    .line 181
    .line 182
    .line 183
    :try_start_1
    invoke-virtual {p0}, Lcpi0;->a()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcpi0;->b()Ljava/util/LinkedHashMap;

    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-exit v0

    .line 196
    .line 197
    iget-object v0, p0, Lcpi0;->w:Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lq1v;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 205
    move-result-object v1

    .line 206
    const/4 v3, 0x2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 210
    .line 211
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 212
    .line 213
    const/4 v3, 0x0

    sget-object v3, Lcom/sportygames/spin2win/model/NXr/xzkwH;->eTlmA:Ljava/lang/String;

    .line 214
    .line 215
    const-string v4, "Loading URL with headers: "

    .line 216
    .line 217
    const-string v5, ", Headers: "

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3, v4, p2, v5}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    const-string v1, "Platform"

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 247
    move-result v1

    .line 248
    .line 249
    if-lez v1, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    return-void

    .line 254
    .line 255
    :cond_8
    iget-object p0, p0, Lcpi0;->d:Le4n;

    .line 256
    .line 257
    const-string p1, "UrlTool"

    .line 258
    .line 259
    const-string v1, "loadUrlWithHeaders_platform_isEmpty"

    .line 260
    .line 261
    new-instance v2, Ljava/lang/Exception;

    .line 262
    .line 263
    const-string v3, "Platform is empty"

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    new-instance v3, Landroid/util/Pair;

    .line 269
    .line 270
    const-string v4, "url"

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    new-instance p2, Landroid/util/Pair;

    .line 276
    .line 277
    const-string v4, "headers"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-direct {p2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v3, p2}, [Landroid/util/Pair;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, p1, v1, v2, p2}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 296
    return-void

    .line 297
    :goto_5
    monitor-exit v0

    .line 298
    throw p0

    .line 299
    :catch_0
    move-exception p0

    .line 300
    .line 301
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 302
    .line 303
    const/4 p2, 0x0

    sget-object p2, Lcom/sportygames/spin2win/model/NXr/xzkwH;->eTlmA:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 307
    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v0, "URL Encoding failed: "

    .line 311
    .line 312
    .line 313
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    new-array p2, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p0, p2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcpi0;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
