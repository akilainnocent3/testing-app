.class public Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugAccountActivation;
.super Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;
.source "SourceFile"


# static fields
.field private static final DEACTIVATE_SELECT:Ljava/lang/String; = "deactivateSelect"

.field private static final PLUGIN_NAME:Ljava/lang/String; = "accountActivation"

.field private static final REACTIVATE_RESULT:Ljava/lang/String; = "reactivateResult"

.field private static final REACTIVATE_SELECT:Ljava/lang/String; = "reactivateSelect"


# instance fields
.field private final accountHelper:Lc2n;

.field private final countryManager:Lx3n;


# direct methods
.method public constructor <init>(Lx3n;Lc2n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugAccountActivation;->countryManager:Lx3n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugAccountActivation;->accountHelper:Lc2n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addMappings(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V
    .locals 12

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "accountActivation"

    .line 4
    .line 5
    const-string v2, "deactivateSelect"

    .line 6
    .line 7
    const-string v3, "AFJsApi.account.deactivate_select"

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    move-object v6, v0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x1

    .line 16
    const-string v7, "accountActivation"

    .line 17
    .line 18
    const-string v8, "reactivateSelect"

    .line 19
    .line 20
    const-string v9, "AFJsApi.account.reactivate_select"

    .line 21
    .line 22
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    const-string v7, "accountActivation"

    .line 26
    .line 27
    const-string v8, "reactivateResult"

    .line 28
    .line 29
    const-string v9, "AFJsApi.account.reactivate_result"

    .line 30
    .line 31
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z
    .locals 4

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_JS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "class: %s, realMethod: %s"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v1, "deactivateSelect"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v1, "reactivateSelect"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v1, "reactivateResult"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    const-string v1, "phone"

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_0
    sget-object p1, Lcom/sporty/android/core/model/account/AccountActivationData;->Companion:Lcom/sporty/android/core/model/account/AccountActivationData$Companion;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugAccountActivation;->countryManager:Lx3n;

    .line 85
    .line 86
    invoke-interface {p0}, Lx3n;->P()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p3, "DEACTIVATE_SELECT_DONE"

    .line 91
    .line 92
    invoke-virtual {p1, p3, p0}, Lcom/sporty/android/core/model/account/AccountActivationData$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, v1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/account/AccountActivationData;->setPhoneNumber(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string p1, "reasonId"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/account/AccountActivationData;->setReasonId(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_1
    sget-object p1, Lcom/sporty/android/core/model/account/AccountActivationData;->Companion:Lcom/sporty/android/core/model/account/AccountActivationData$Companion;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugAccountActivation;->countryManager:Lx3n;

    .line 125
    .line 126
    invoke-interface {p0}, Lx3n;->P()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p3, "REACTIVATE_SELECT_DONE"

    .line 131
    .line 132
    invoke-virtual {p1, p3, p0}, Lcom/sporty/android/core/model/account/AccountActivationData$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2, v1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/account/AccountActivationData;->setPhoneNumber(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_2
    sget-object p1, Lcom/sporty/android/core/model/account/AccountActivationData;->Companion:Lcom/sporty/android/core/model/account/AccountActivationData$Companion;

    .line 150
    .line 151
    iget-object p3, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugAccountActivation;->countryManager:Lx3n;

    .line 152
    .line 153
    invoke-interface {p3}, Lx3n;->P()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const-string v0, "REACTIVATE_RESET_PASSWORD_DONE"

    .line 158
    .line 159
    invoke-virtual {p1, v0, p3}, Lcom/sporty/android/core/model/account/AccountActivationData$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p3, "response"

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    const-string p3, "null"

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_5

    .line 182
    .line 183
    check-cast p2, Lorg/json/JSONObject;

    .line 184
    .line 185
    const-string p3, "bizCode"

    .line 186
    .line 187
    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    sget-object v0, Lcom/sporty/android/core/model/account/ReactivateResult;->Companion:Lcom/sporty/android/core/model/account/ReactivateResult$Companion;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugAccountActivation;->accountHelper:Lc2n;

    .line 194
    .line 195
    invoke-interface {p0}, Lc2n;->getUserCertStatus()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p3, p0}, Lcom/sporty/android/core/model/account/ReactivateResult$Companion;->create(ILjava/lang/Integer;)Lcom/sporty/android/core/model/account/ReactivateResult;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v0, "message"

    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/sporty/android/core/model/account/ReactivateResult;->setMessage(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x2710

    .line 219
    .line 220
    if-ne v0, p3, :cond_4

    .line 221
    .line 222
    const-string p3, "data"

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    const-string p3, "accessToken"

    .line 231
    .line 232
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p0, p3}, Lcom/sporty/android/core/model/account/ReactivateResult;->setAccessToken(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p3, "refreshToken"

    .line 240
    .line 241
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p0, p3}, Lcom/sporty/android/core/model/account/ReactivateResult;->setRefreshToken(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p3, "userId"

    .line 249
    .line 250
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p0, p3}, Lcom/sporty/android/core/model/account/ReactivateResult;->setUserId(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p3, "userCert"

    .line 258
    .line 259
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p0, p2}, Lcom/sporty/android/core/model/account/ReactivateResult;->setUserCert(Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/account/AccountActivationData;->setReactivateResult(Lcom/sporty/android/core/model/account/ReactivateResult;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    move-object p0, p1

    .line 280
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onAccountActivationResult(Lcom/sporty/android/core/model/account/AccountActivationData;)V

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x6f20801d -> :sswitch_2
        -0x6d6f133e -> :sswitch_1
        0x3c96ca90 -> :sswitch_0
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "accountActivation"

    .line 2
    .line 3
    return-object p0
.end method
