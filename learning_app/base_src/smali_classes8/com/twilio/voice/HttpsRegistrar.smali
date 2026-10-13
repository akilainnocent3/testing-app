.class Lcom/twilio/voice/HttpsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_REGISTRATION_FAILED_MESSAGE:Ljava/lang/String; = "Registration failed"

.field static final DEFAULT_UNREGISTRATION_FAILED_MESSAGE:Ljava/lang/String; = "Unregistration failed"

.field static final JSON_CODE_KEY:Ljava/lang/String; = "code"

.field static final JSON_MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final REGISTRATION_ID_LOCATION:Ljava/lang/String; = "Location"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/twilio/voice/HttpsRegistrar;->lambda$register$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twilio/voice/HttpsRegistrar;->lambda$handleException$8(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twilio/voice/HttpsRegistrar;->lambda$register$0(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/twilio/voice/RegistrarListener;Lcom/twilio/voice/RegistrationException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twilio/voice/HttpsRegistrar;->lambda$unregister$5(Lcom/twilio/voice/RegistrarListener;Lcom/twilio/voice/RegistrationException;)V

    return-void
.end method

.method public static synthetic e(Lcom/twilio/voice/RegistrarListener;Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twilio/voice/HttpsRegistrar;->lambda$handleException$7(Lcom/twilio/voice/RegistrarListener;Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twilio/voice/HttpsRegistrar;->lambda$unregister$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twilio/voice/HttpsRegistrar;->lambda$register$1(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twilio/voice/HttpsRegistrar;->lambda$handleException$9(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static handleException(Ljava/lang/Boolean;Ljava/lang/Exception;Ljavax/net/ssl/HttpsURLConnection;Landroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unregistration failed"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Registration failed"

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/twilio/voice/HttpsRegistrar;->processJSONError(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "message"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, Lcom/twilio/voice/u;

    .line 35
    .line 36
    invoke-direct {v2, p4, p0, v1, p2}, Lcom/twilio/voice/u;-><init>(Lcom/twilio/voice/RegistrarListener;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    new-instance p0, Lcom/twilio/voice/v;

    .line 44
    .line 45
    invoke-direct {p0, p4, v0, p1}, Lcom/twilio/voice/v;-><init>(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p0, Lcom/twilio/voice/w;

    .line 53
    .line 54
    invoke-direct {p0, p4, v0, p1}, Lcom/twilio/voice/w;-><init>(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static handleHttpAuthErrorCode(ZILjava/lang/String;)Lcom/twilio/voice/RegistrationException;
    .locals 2

    .line 1
    const-string v0, " : "

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4eb7

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x4ebd

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x4fb3

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const v1, 0xc73f

    .line 20
    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/twilio/voice/RegistrationException;

    .line 30
    .line 31
    const-string p2, "Registration failed"

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Lcom/twilio/voice/RegistrationException;

    .line 38
    .line 39
    const-string p2, "Unregistration failed"

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    :pswitch_0
    new-instance p0, Lcom/twilio/voice/RegistrationException;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x4e85
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static handleHttpErrorCode(ZIILjava/lang/String;Ljava/lang/String;)Lcom/twilio/voice/RegistrationException;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Unregistration failed"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Registration failed"

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " : "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0x190

    .line 33
    .line 34
    if-eq p1, v3, :cond_14

    .line 35
    .line 36
    const/16 v3, 0x191

    .line 37
    .line 38
    if-eq p1, v3, :cond_13

    .line 39
    .line 40
    const/16 p0, 0x193

    .line 41
    .line 42
    if-eq p1, p0, :cond_11

    .line 43
    .line 44
    const/16 p0, 0x194

    .line 45
    .line 46
    if-eq p1, p0, :cond_f

    .line 47
    .line 48
    const/16 p0, 0x198

    .line 49
    .line 50
    if-eq p1, p0, :cond_d

    .line 51
    .line 52
    const/16 p0, 0x199

    .line 53
    .line 54
    if-eq p1, p0, :cond_b

    .line 55
    .line 56
    const/16 p0, 0x1aa

    .line 57
    .line 58
    if-eq p1, p0, :cond_9

    .line 59
    .line 60
    const/16 p0, 0x1ad

    .line 61
    .line 62
    if-eq p1, p0, :cond_7

    .line 63
    .line 64
    const/16 p0, 0x1f4

    .line 65
    .line 66
    if-eq p1, p0, :cond_5

    .line 67
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_1
    new-instance p0, Lcom/twilio/voice/RegistrationException;

    .line 96
    .line 97
    const/16 p1, 0x7a45

    .line 98
    .line 99
    invoke-direct {p0, p1, v0, v1}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    sget-object p0, Lcom/twilio/voice/VoiceException;->GatewayTimeoutException:Lcom/twilio/voice/VoiceException;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-static {p2, v2, p3}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    new-instance p2, Lcom/twilio/voice/RegistrationException;

    .line 125
    .line 126
    invoke-direct {p2, p1, p4, p0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :pswitch_1
    sget-object p0, Lcom/twilio/voice/VoiceException;->ServiceUnavailableException:Lcom/twilio/voice/VoiceException;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    invoke-static {p2, v2, p3}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_2
    new-instance p2, Lcom/twilio/voice/RegistrationException;

    .line 152
    .line 153
    invoke-direct {p2, p1, p4, p0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :pswitch_2
    sget-object p0, Lcom/twilio/voice/VoiceException;->BadGatewayException:Lcom/twilio/voice/VoiceException;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-eqz p3, :cond_4

    .line 168
    .line 169
    invoke-static {p2, v2, p3}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_3
    new-instance p2, Lcom/twilio/voice/RegistrationException;

    .line 179
    .line 180
    invoke-direct {p2, p1, p4, p0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_5
    sget-object p0, Lcom/twilio/voice/VoiceException;->InternalServerErrorException:Lcom/twilio/voice/VoiceException;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-eqz p3, :cond_6

    .line 195
    .line 196
    invoke-static {p2, v2, p3}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_4
    new-instance p2, Lcom/twilio/voice/RegistrationException;

    .line 206
    .line 207
    invoke-direct {p2, p1, p4, p0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :cond_7
    sget-object p0, Lcom/twilio/voice/RegistrationException;->TooManyRequestException:Lcom/twilio/voice/RegistrationException;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    if-eqz p3, :cond_8

    .line 222
    .line 223
    invoke-static {p2, v2, p3}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_5
    new-instance p2, Lcom/twilio/voice/RegistrationException;

    .line 233
    .line 234
    invoke-direct {p2, p1, p4, p0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_9
    sget-object p0, Lcom/twilio/voice/RegistrationException;->UpgradeRequiredException:Lcom/twilio/voice/RegistrationException;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    if-eqz p3, :cond_a

    .line 249
    .line 250
    invoke-static {p2, v2, p3}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_6
    new-instance p2, Lcom/twilio/voice/RegistrationException;

    .line 260
    .line 261
    invoke-direct {p2, p1, p4, p0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p2

    .line 265
    :cond_b
    sget-object p0, Lcom/twilio/voice/RegistrationException;->ConflictException:Lcom/twilio/voice/RegistrationException;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    if-eqz p3, :cond_c

    .line 276
    .line 277
    invoke-static {p2, v2, p3}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_7
    new-instance p2, Lcom/twilio/voice/RegistrationException;

    .line 287
    .line 288
    invoke-direct {p2, p1, p4, p0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p2

    .line 292
    :cond_d
    sget-object p0, Lcom/twilio/voice/VoiceException;->RequestTimeoutException:Lcom/twilio/voice/VoiceException;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    if-eqz p3, :cond_e

    .line 303
    .line 304
    invoke-static {p2, v2, p3}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :goto_8
    new-instance p2, Lcom/twilio/voice/RegistrationException;

    .line 314
    .line 315
    invoke-direct {p2, p1, p4, p0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object p2

    .line 319
    :cond_f
    sget-object p0, Lcom/twilio/voice/VoiceException;->NotFoundException:Lcom/twilio/voice/VoiceException;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    if-eqz p3, :cond_10

    .line 330
    .line 331
    invoke-static {p2, v2, p3}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    goto :goto_9

    .line 336
    :cond_10
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :goto_9
    new-instance p2, Lcom/twilio/voice/RegistrationException;

    .line 341
    .line 342
    invoke-direct {p2, p1, p4, p0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object p2

    .line 346
    :cond_11
    sget-object p0, Lcom/twilio/voice/VoiceException;->ForbiddenException:Lcom/twilio/voice/VoiceException;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p4

    .line 356
    if-eqz p3, :cond_12

    .line 357
    .line 358
    invoke-static {p2, v2, p3}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    goto :goto_a

    .line 363
    :cond_12
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    :goto_a
    new-instance p2, Lcom/twilio/voice/RegistrationException;

    .line 368
    .line 369
    invoke-direct {p2, p1, p4, p0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object p2

    .line 373
    :cond_13
    invoke-static {p0, p2, p3}, Lcom/twilio/voice/HttpsRegistrar;->handleHttpAuthErrorCode(ZILjava/lang/String;)Lcom/twilio/voice/RegistrationException;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_14
    sget-object p0, Lcom/twilio/voice/VoiceException;->BadRequestException:Lcom/twilio/voice/VoiceException;

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p4

    .line 388
    if-eqz p3, :cond_15

    .line 389
    .line 390
    invoke-static {p2, v2, p3}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    goto :goto_b

    .line 395
    :cond_15
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    :goto_b
    new-instance p2, Lcom/twilio/voice/RegistrationException;

    .line 400
    .line 401
    invoke-direct {p2, p1, p4, p0}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object p2

    .line 405
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lcom/twilio/voice/RegistrarListener;Lcom/twilio/voice/RegistrationException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twilio/voice/HttpsRegistrar;->lambda$register$2(Lcom/twilio/voice/RegistrarListener;Lcom/twilio/voice/RegistrationException;)V

    return-void
.end method

.method public static synthetic j(Lcom/twilio/voice/RegistrarListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twilio/voice/HttpsRegistrar;->lambda$unregister$4(Lcom/twilio/voice/RegistrarListener;)V

    return-void
.end method

.method private static synthetic lambda$handleException$7(Lcom/twilio/voice/RegistrarListener;Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2, p3}, Lcom/twilio/voice/HttpsRegistrar;->handleHttpAuthErrorCode(ZILjava/lang/String;)Lcom/twilio/voice/RegistrationException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/twilio/voice/RegistrarListener;->onError(Lcom/twilio/voice/RegistrationException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$handleException$8(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/voice/RegistrationException;

    .line 2
    .line 3
    const/16 v1, 0x7a45

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/twilio/voice/RegistrarListener;->onError(Lcom/twilio/voice/RegistrationException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$handleException$9(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/voice/RegistrationException;

    .line 2
    .line 3
    const/16 v1, 0x7a45

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/twilio/voice/RegistrarListener;->onError(Lcom/twilio/voice/RegistrationException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$register$0(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/twilio/voice/RegistrarListener;->onSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$register$1(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/twilio/voice/RegistrationException;

    .line 2
    .line 3
    const/16 v1, 0x7a45

    .line 4
    .line 5
    const-string v2, "Registration Location is null"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/twilio/voice/RegistrarListener;->onError(Lcom/twilio/voice/RegistrationException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$register$2(Lcom/twilio/voice/RegistrarListener;Lcom/twilio/voice/RegistrationException;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/twilio/voice/RegistrarListener;->onError(Lcom/twilio/voice/RegistrationException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$register$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V
    .locals 7

    .line 1
    const-string v0, " : "

    .line 2
    .line 3
    const-string v1, "Registration failed"

    .line 4
    .line 5
    const-string v2, "Unregistration failed"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "POST"

    .line 9
    .line 10
    invoke-static {p0, p1, v4}, Lcom/twilio/voice/VoiceURLConnection;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string p1, "X-Twilio-Request-Id"

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/16 v4, 0xc9

    .line 43
    .line 44
    if-ne p1, v4, :cond_3

    .line 45
    .line 46
    const-string v4, "Location"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-nez p4, :cond_0

    .line 55
    .line 56
    const-string p1, "registration"

    .line 57
    .line 58
    invoke-static {p0, p2, p1}, Lcom/twilio/voice/HttpsRegistrar;->publishRegistrationSuccessfulEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    :goto_0
    new-instance p1, Lcom/twilio/voice/y;

    .line 68
    .line 69
    invoke-direct {p1, p6, v4}, Lcom/twilio/voice/y;-><init>(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v4, v1

    .line 81
    :goto_1
    invoke-static {p4, p0, p2, p1, p3}, Lcom/twilio/voice/HttpsRegistrar;->publishError(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/twilio/voice/z;

    .line 85
    .line 86
    invoke-direct {p1, p6, v4}, Lcom/twilio/voice/z;-><init>(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lcom/twilio/voice/HttpsRegistrar;->processJSONError(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "code"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v6, "message"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p4, p1, v5, v4, p3}, Lcom/twilio/voice/HttpsRegistrar;->handleHttpErrorCode(ZIILjava/lang/String;Ljava/lang/String;)Lcom/twilio/voice/RegistrationException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {p4, p0, p2, p3, v4}, Lcom/twilio/voice/HttpsRegistrar;->publishError(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lcom/twilio/voice/a0;

    .line 151
    .line 152
    invoke-direct {p3, p6, p1}, Lcom/twilio/voice/a0;-><init>(Lcom/twilio/voice/RegistrarListener;Lcom/twilio/voice/RegistrationException;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p5, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v3}, Lcom/twilio/voice/VoiceURLConnection;->release(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    :try_start_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p3, p1, v3, p5, p6}, Lcom/twilio/voice/HttpsRegistrar;->handleException(Ljava/lang/Boolean;Ljava/lang/Exception;Ljavax/net/ssl/HttpsURLConnection;Landroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V

    .line 167
    .line 168
    .line 169
    if-eqz p4, :cond_4

    .line 170
    .line 171
    move-object v1, v2

    .line 172
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/16 p3, 0x7a45

    .line 195
    .line 196
    invoke-static {p4, p0, p2, p3, p1}, Lcom/twilio/voice/HttpsRegistrar;->publishError(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/twilio/voice/VoiceURLConnection;->release(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_4
    invoke-static {v3}, Lcom/twilio/voice/VoiceURLConnection;->release(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method private static synthetic lambda$unregister$4(Lcom/twilio/voice/RegistrarListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/twilio/voice/RegistrarListener;->onSuccess(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$unregister$5(Lcom/twilio/voice/RegistrarListener;Lcom/twilio/voice/RegistrationException;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/twilio/voice/RegistrarListener;->onError(Lcom/twilio/voice/RegistrationException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$unregister$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V
    .locals 7

    .line 1
    const-string v0, "Unregistration failed : "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "DELETE"

    .line 6
    .line 7
    invoke-static {p0, p1, v3}, Lcom/twilio/voice/VoiceURLConnection;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string p1, "X-Twilio-Request-Id"

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0xc8

    .line 28
    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0xcc

    .line 32
    .line 33
    if-ne p1, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/twilio/voice/HttpsRegistrar;->processJSONError(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "code"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "message"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, p1, v5, v4, v3}, Lcom/twilio/voice/HttpsRegistrar;->handleHttpErrorCode(ZIILjava/lang/String;Ljava/lang/String;)Lcom/twilio/voice/RegistrationException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v3, "unregistration-error"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, " : "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getExplanation()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p0, p2, v3, v4, v5}, Lcom/twilio/voice/HttpsRegistrar;->publishRegistrationErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/twilio/voice/c0;

    .line 98
    .line 99
    invoke-direct {v3, p4, p1}, Lcom/twilio/voice/c0;-><init>(Lcom/twilio/voice/RegistrarListener;Lcom/twilio/voice/RegistrationException;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_0
    const-string p1, "unregistration"

    .line 111
    .line 112
    invoke-static {p0, p2, p1}, Lcom/twilio/voice/HttpsRegistrar;->publishRegistrationSuccessfulEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/twilio/voice/b0;

    .line 116
    .line 117
    invoke-direct {p1, p4}, Lcom/twilio/voice/b0;-><init>(Lcom/twilio/voice/RegistrarListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v2}, Lcom/twilio/voice/VoiceURLConnection;->release(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v3, p1, v2, p3, p4}, Lcom/twilio/voice/HttpsRegistrar;->handleException(Ljava/lang/Boolean;Ljava/lang/Exception;Ljavax/net/ssl/HttpsURLConnection;Landroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 p3, 0x7a45

    .line 149
    .line 150
    invoke-static {v1, p0, p2, p3, p1}, Lcom/twilio/voice/HttpsRegistrar;->publishError(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/twilio/voice/VoiceURLConnection;->release(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_3
    invoke-static {v2}, Lcom/twilio/voice/VoiceURLConnection;->release(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method private static processJSONError(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method private static publishError(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "registration-error"

    .line 4
    .line 5
    invoke-static {p1, p2, p0, p3, p4}, Lcom/twilio/voice/HttpsRegistrar;->publishRegistrationErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "unregistration-registration-error"

    .line 10
    .line 11
    invoke-static {p1, p2, p0, p3, p4}, Lcom/twilio/voice/HttpsRegistrar;->publishRegistrationErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static publishRegistrationErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "registration"

    .line 2
    .line 3
    new-instance v1, Lcom/twilio/voice/EventPublisher;

    .line 4
    .line 5
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientSdkProductName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p0}, Lcom/twilio/voice/EventPublisher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/twilio/voice/EventPayload$Builder;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twilio/voice/EventPayload$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientSdkProductName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/twilio/voice/EventPayload$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/twilio/voice/EventPayload$Builder;->requestId(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    int-to-long v2, p3

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/twilio/voice/EventPayload$Builder;->errorCode(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p4}, Lcom/twilio/voice/EventPayload$Builder;->errorMessage(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "application/json"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload;->getPayload()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/twilio/voice/Constants$SeverityLevel;->ERROR:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0, p2, p0}, Lcom/twilio/voice/EventPublisher;->createEvent(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/twilio/voice/Event;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p1, v0, p2, p0}, Lcom/twilio/voice/EventPublisher;->publish(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static publishRegistrationSuccessfulEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "registration"

    .line 2
    .line 3
    new-instance v1, Lcom/twilio/voice/EventPublisher;

    .line 4
    .line 5
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientSdkProductName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p0}, Lcom/twilio/voice/EventPublisher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/twilio/voice/EventPayload$Builder;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twilio/voice/EventPayload$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientSdkProductName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/twilio/voice/EventPayload$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/twilio/voice/EventPayload$Builder;->requestId(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "application/json"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload;->getPayload()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/twilio/voice/Constants$SeverityLevel;->INFO:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0, p2, p0}, Lcom/twilio/voice/EventPublisher;->createEvent(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/twilio/voice/Event;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p1, v0, p2, p0}, Lcom/twilio/voice/EventPublisher;->publish(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrarListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, p2, v0, p3}, Lcom/twilio/voice/HttpsRegistrar;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twilio/voice/RegistrarListener;)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twilio/voice/RegistrarListener;)V
    .locals 9

    .line 1
    const-string v0, "RQ"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/twilio/voice/SidUtil;->generateGUID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v1, Lcom/twilio/voice/x;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v3, p2

    .line 20
    move v6, p3

    .line 21
    move-object v8, p4

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/twilio/voice/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static unregister(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrarListener;)V
    .locals 7

    .line 1
    const-string v0, "RQ"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/twilio/voice/SidUtil;->generateGUID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v1, Lcom/twilio/voice/d0;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/twilio/voice/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
