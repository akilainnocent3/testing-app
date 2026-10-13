.class public Lcom/twilio/voice/VoiceException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field static final AccessTokenRejectedException:Lcom/twilio/voice/VoiceException;

.field static final AuthFailureException:Lcom/twilio/voice/VoiceException;

.field static final BadGatewayException:Lcom/twilio/voice/VoiceException;

.field static final BadRequestException:Lcom/twilio/voice/VoiceException;

.field public static final EXCEPTION_ACCESS_TOKEN_REJECTED:I = 0xc73f

.field public static final EXCEPTION_AUTH_FAILURE:I = 0x4eb7

.field public static final EXCEPTION_BAD_GATEWAY:I = 0x7b0e

.field public static final EXCEPTION_BAD_REQUEST:I = 0x7aa8

.field public static final EXCEPTION_FORBIDDEN:I = 0x7aab

.field public static final EXCEPTION_GATEWAY_TIMEOUT:I = 0x7b10

.field public static final EXCEPTION_INTERNAL_SERVER_ERROR:I = 0x7b0c

.field public static final EXCEPTION_INVALID_ACCESS_TOKEN:I = 0x4e85

.field public static final EXCEPTION_INVALID_ACCESS_TOKEN_EXPIRY:I = 0x4e88

.field public static final EXCEPTION_INVALID_ACCESS_TOKEN_GRANT:I = 0x4e8a

.field public static final EXCEPTION_INVALID_ACCESS_TOKEN_HEADER:I = 0x4e86

.field public static final EXCEPTION_INVALID_ACCESS_TOKEN_NOT_VALID_YET:I = 0x4e89

.field public static final EXCEPTION_INVALID_ISSUER_SUBJECT:I = 0x4e87

.field public static final EXCEPTION_INVALID_SIGNATURE:I = 0x4e8b

.field public static final EXCEPTION_INVALID_TOKEN:I = 0x4fb3

.field public static final EXCEPTION_INVALID_TTL:I = 0x4ebd

.field public static final EXCEPTION_NOT_FOUND:I = 0x7aac

.field public static final EXCEPTION_REQUEST_TIMEOUT:I = 0x7ab0

.field public static final EXCEPTION_SERVICE_UNAVAILABLE:I = 0x7b0f

.field static final ForbiddenException:Lcom/twilio/voice/VoiceException;

.field static final GatewayTimeoutException:Lcom/twilio/voice/VoiceException;

.field static final InternalServerErrorException:Lcom/twilio/voice/VoiceException;

.field static final InvalidAccessTokenException:Lcom/twilio/voice/VoiceException;

.field static final InvalidAccessTokenExpiryException:Lcom/twilio/voice/VoiceException;

.field static final InvalidAccessTokenGrantException:Lcom/twilio/voice/VoiceException;

.field static final InvalidAccessTokenHeaderException:Lcom/twilio/voice/VoiceException;

.field static final InvalidAccessTokenNotValidYetException:Lcom/twilio/voice/VoiceException;

.field static final InvalidIssuerSubjectException:Lcom/twilio/voice/VoiceException;

.field static final InvalidSignatureException:Lcom/twilio/voice/VoiceException;

.field static final InvalidTTLException:Lcom/twilio/voice/VoiceException;

.field static final InvalidTokenException:Lcom/twilio/voice/VoiceException;

.field static final NotFoundException:Lcom/twilio/voice/VoiceException;

.field static final RequestTimeoutException:Lcom/twilio/voice/VoiceException;

.field static final ServiceUnavailableException:Lcom/twilio/voice/VoiceException;


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private explanation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 3
    .line 4
    const-string v1, "Invalid access token"

    .line 5
    .line 6
    const-string v2, "Twilio was unable to validate your Access Token"

    .line 7
    .line 8
    const/16 v3, 0x4e85

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/twilio/voice/VoiceException;->InvalidAccessTokenException:Lcom/twilio/voice/VoiceException;

    .line 14
    .line 15
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 16
    .line 17
    const-string v1, "Invalid access token header"

    .line 18
    .line 19
    const-string v2, "The header of the Access Token provided to the Twilio API was invalid"

    .line 20
    .line 21
    const/16 v3, 0x4e86

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lcom/twilio/voice/VoiceException;->InvalidAccessTokenHeaderException:Lcom/twilio/voice/VoiceException;

    .line 27
    .line 28
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 29
    .line 30
    const-string v1, "Invalid access token issuer/subject"

    .line 31
    .line 32
    const-string v2, "The issuer or subject of the Access Token provided to the Twilio API was invalid"

    .line 33
    .line 34
    const/16 v3, 0x4e87

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sput-object v0, Lcom/twilio/voice/VoiceException;->InvalidIssuerSubjectException:Lcom/twilio/voice/VoiceException;

    .line 40
    .line 41
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 42
    .line 43
    const-string v1, "Access token expired or expiration date invalid"

    .line 44
    .line 45
    const-string v2, "The Access Token provided to the Twilio API has expired, the expiration time specified in the token was invalid"

    .line 46
    .line 47
    const/16 v3, 0x4e88

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lcom/twilio/voice/VoiceException;->InvalidAccessTokenExpiryException:Lcom/twilio/voice/VoiceException;

    .line 53
    .line 54
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 55
    .line 56
    const-string v1, "Access token not yet valid"

    .line 57
    .line 58
    const-string v2, "The Access Token provided to the Twilio API is not yet valid"

    .line 59
    .line 60
    const/16 v3, 0x4e89

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    sput-object v0, Lcom/twilio/voice/VoiceException;->InvalidAccessTokenNotValidYetException:Lcom/twilio/voice/VoiceException;

    .line 66
    .line 67
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 68
    .line 69
    const-string v1, "Invalid access token grants"

    .line 70
    .line 71
    const-string v2, "The Access Token signature and issuer were valid, but the grants specified in the token were invalid, unparseable, or did not authorize the action being requested"

    .line 72
    .line 73
    const/16 v3, 0x4e8a

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    sput-object v0, Lcom/twilio/voice/VoiceException;->InvalidAccessTokenGrantException:Lcom/twilio/voice/VoiceException;

    .line 79
    .line 80
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 81
    .line 82
    const-string v1, "Invalid access token signature"

    .line 83
    .line 84
    const-string v2, "The signature for the Access Token provided was invalid"

    .line 85
    .line 86
    const/16 v3, 0x4e8b

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    sput-object v0, Lcom/twilio/voice/VoiceException;->InvalidSignatureException:Lcom/twilio/voice/VoiceException;

    .line 92
    .line 93
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 94
    .line 95
    const-string v1, "Authentication Failed"

    .line 96
    .line 97
    const-string v2, "The Authentication with the provided JWT failed"

    .line 98
    .line 99
    const/16 v3, 0x4eb7

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    sput-object v0, Lcom/twilio/voice/VoiceException;->AuthFailureException:Lcom/twilio/voice/VoiceException;

    .line 105
    .line 106
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 107
    .line 108
    const-string v1, "Expiration Time Exceeds Maximum Time Allowed"

    .line 109
    .line 110
    const-string v2, "The expiration time provided when creating the JWT exceeds the maximum duration allowed"

    .line 111
    .line 112
    const/16 v3, 0x4ebd

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    sput-object v0, Lcom/twilio/voice/VoiceException;->InvalidTTLException:Lcom/twilio/voice/VoiceException;

    .line 118
    .line 119
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 120
    .line 121
    const-string v1, "403 Forbidden"

    .line 122
    .line 123
    const-string v2, "The account lacks permission to access the Twilio API. Typically this means the account has been suspended or closed. For assistance, please contact support"

    .line 124
    .line 125
    const/16 v3, 0x4fb3

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    sput-object v0, Lcom/twilio/voice/VoiceException;->InvalidTokenException:Lcom/twilio/voice/VoiceException;

    .line 131
    .line 132
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 133
    .line 134
    const-string v1, "Token authentication is rejected by authentication service"

    .line 135
    .line 136
    const-string v2, "The authentication service has rejected the provided Access Token. To check whether the Access Token is structurally correct, you can use the tools available at https://jwt.io. For the details of Twilio\'s specific Access Token implementation including the grant format, check https://www.twilio.com/docs/iam/access-tokens"

    .line 137
    .line 138
    .line 139
    const v3, 0xc73f

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    sput-object v0, Lcom/twilio/voice/VoiceException;->AccessTokenRejectedException:Lcom/twilio/voice/VoiceException;

    .line 145
    .line 146
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 147
    .line 148
    const-string v1, "Bad Request"

    .line 149
    .line 150
    const-string v2, "The request could not be understood due to malformed syntax."

    .line 151
    .line 152
    const/16 v3, 0x7aa8

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    sput-object v0, Lcom/twilio/voice/VoiceException;->BadRequestException:Lcom/twilio/voice/VoiceException;

    .line 158
    .line 159
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 160
    .line 161
    const-string v1, "Forbidden"

    .line 162
    .line 163
    const-string v2, "The server understood the request, but is refusing to fulfill it."

    .line 164
    .line 165
    const/16 v3, 0x7aab

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    sput-object v0, Lcom/twilio/voice/VoiceException;->ForbiddenException:Lcom/twilio/voice/VoiceException;

    .line 171
    .line 172
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 173
    .line 174
    const-string v1, "Not Found"

    .line 175
    .line 176
    const-string v2, "The server has not found anything matching the request."

    .line 177
    .line 178
    const/16 v3, 0x7aac

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    sput-object v0, Lcom/twilio/voice/VoiceException;->NotFoundException:Lcom/twilio/voice/VoiceException;

    .line 184
    .line 185
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 186
    .line 187
    const-string v1, "Request Timeout"

    .line 188
    .line 189
    const-string v2, "A request timeout occurred."

    .line 190
    .line 191
    const/16 v3, 0x7ab0

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    sput-object v0, Lcom/twilio/voice/VoiceException;->RequestTimeoutException:Lcom/twilio/voice/VoiceException;

    .line 197
    .line 198
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 199
    .line 200
    const-string v1, "Internal Server Error"

    .line 201
    .line 202
    const-string v2, "The server could not fulfill the request due to some unexpected condition."

    .line 203
    .line 204
    const/16 v3, 0x7b0c

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    sput-object v0, Lcom/twilio/voice/VoiceException;->InternalServerErrorException:Lcom/twilio/voice/VoiceException;

    .line 210
    .line 211
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 212
    .line 213
    const-string v1, "Bad Gateway"

    .line 214
    .line 215
    const-string v2, "The server is acting as a gateway or proxy, and received an invalid response from a downstream server while attempting to fulfill the request."

    .line 216
    .line 217
    const/16 v3, 0x7b0e

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    sput-object v0, Lcom/twilio/voice/VoiceException;->BadGatewayException:Lcom/twilio/voice/VoiceException;

    .line 223
    .line 224
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 225
    .line 226
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->rFmnj:Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "The server is currently unable to handle the request due to a temporary overloading or maintenance of the server."

    .line 229
    .line 230
    const/16 v3, 0x7b0f

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    sput-object v0, Lcom/twilio/voice/VoiceException;->ServiceUnavailableException:Lcom/twilio/voice/VoiceException;

    .line 236
    .line 237
    new-instance v0, Lcom/twilio/voice/VoiceException;

    .line 238
    .line 239
    const-string v1, "Gateway Timeout"

    .line 240
    .line 241
    const-string v2, "The server, while acting as a gateway or proxy, did not receive a timely response from an upstream server."

    .line 242
    .line 243
    const/16 v3, 0x7b10

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    sput-object v0, Lcom/twilio/voice/VoiceException;->GatewayTimeoutException:Lcom/twilio/voice/VoiceException;

    .line 249
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/twilio/voice/VoiceException;->errorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twilio/voice/VoiceException;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/twilio/voice/VoiceException;->explanation:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/VoiceException;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getExplanation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/VoiceException;->explanation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/VoiceException;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
