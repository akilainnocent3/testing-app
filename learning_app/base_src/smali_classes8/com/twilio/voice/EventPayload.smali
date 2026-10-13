.class Lcom/twilio/voice/EventPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/EventPayload$Builder;
    }
.end annotation


# static fields
.field private static final INSIGHTS_SDK_VERSION:Ljava/lang/String; = "com.twilio.voice.env.sdk.version"


# instance fields
.field private callSid:Ljava/lang/String;

.field private candidateType:Ljava/lang/String;

.field private clientName:Ljava/lang/String;

.field private codecParams:Ljava/lang/String;

.field private deleted:Ljava/lang/Boolean;

.field private direction:Lcom/twilio/voice/Constants$Direction;

.field private errorCode:Ljava/lang/Long;

.field private errorMessage:Ljava/lang/String;

.field private eventType:Lcom/twilio/voice/Constants$CallMessageEventType;

.field private gateway:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field isPrivate:Z

.field private isRemote:Ljava/lang/Boolean;

.field private issueName:Ljava/lang/String;

.field private lastDataReceivedMs:Ljava/lang/Long;

.field private level:Ljava/lang/String;

.field private localCandidate:Lorg/json/JSONObject;

.field private loggerType:Lcom/twilio/voice/Constants$LoggerType;

.field private messageSid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private networkCost:Ljava/lang/Long;

.field private networkId:Ljava/lang/Long;

.field private networkType:Ljava/lang/String;

.field private payload:Lorg/json/JSONObject;

.field private payloadType:Ljava/lang/String;

.field private port:Ljava/lang/Long;

.field private preflight:Ljava/lang/Boolean;

.field private priority:Ljava/lang/Long;

.field private productName:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private qualityScore:I

.field private qualityThresholdValuePair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private reason:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private relatedAddress:Ljava/lang/String;

.field private relatedPort:Ljava/lang/Long;

.field private remoteCandidate:Lorg/json/JSONObject;

.field private requestId:Ljava/lang/String;

.field private selectedCodec:Ljava/lang/String;

.field private selectedRegion:Ljava/lang/String;

.field private tcpType:Ljava/lang/String;

.field private tempCallSid:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;

.field private timestampMS:J

.field private transportId:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private values:Ljava/lang/String;

.field private voiceEventSid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/twilio/voice/EventPayload$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twilio/voice/EventPayload;->isPrivate:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->B(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->productName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->w(Lcom/twilio/voice/EventPayload$Builder;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->payload:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->x(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->payloadType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->P(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->timeStamp:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->Q(Lcom/twilio/voice/EventPayload$Builder;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/twilio/voice/EventPayload;->timestampMS:J

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->c(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->clientName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->f(Lcom/twilio/voice/EventPayload$Builder;)Lcom/twilio/voice/Constants$Direction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->a(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->callSid:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->r(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->messageSid:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->O(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->tempCallSid:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->D(Lcom/twilio/voice/EventPayload$Builder;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/twilio/voice/EventPayload;->qualityScore:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->m(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->issueName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->g(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->errorCode:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->h(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->errorMessage:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->K(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->requestId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->M(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->selectedRegion:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->j(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->gateway:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->G(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->region:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->d(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->codecParams:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->L(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->selectedCodec:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->R(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->transportId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->l(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->isRemote:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->k(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->ip:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->y(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->port:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->C(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->protocol:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->b(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->candidateType:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->A(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->priority:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->S(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->url:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->e(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->deleted:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->t(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->networkCost:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->U(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->values:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->T(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->value:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->E(Lcom/twilio/voice/EventPayload$Builder;)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->qualityThresholdValuePair:Landroid/util/Pair;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->u(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->networkId:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->I(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->relatedPort:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->o(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->level:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->H(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->relatedAddress:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->v(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->networkType:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->s(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->name:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->N(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->tcpType:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->p(Lcom/twilio/voice/EventPayload$Builder;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->localCandidate:Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->J(Lcom/twilio/voice/EventPayload$Builder;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->remoteCandidate:Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->F(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->reason:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->n(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->lastDataReceivedMs:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->q(Lcom/twilio/voice/EventPayload$Builder;)Lcom/twilio/voice/Constants$LoggerType;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->loggerType:Lcom/twilio/voice/Constants$LoggerType;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->i(Lcom/twilio/voice/EventPayload$Builder;)Lcom/twilio/voice/Constants$CallMessageEventType;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->eventType:Lcom/twilio/voice/Constants$CallMessageEventType;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->V(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->voiceEventSid:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->z(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/twilio/voice/EventPayload;->preflight:Ljava/lang/Boolean;

    .line 294
    .line 295
    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/voice/EventPayload$Builder;I)V
    .locals 0

    .line 296
    invoke-direct {p0, p1}, Lcom/twilio/voice/EventPayload;-><init>(Lcom/twilio/voice/EventPayload$Builder;)V

    return-void
.end method

.method public static fromStringThreshold(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 33
    .line 34
    const-class v1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.twilio.voice.env.sdk.version"

    .line 2
    .line 3
    invoke-static {}, Lcom/twilio/voice/Voice;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public getCallSid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload;->callSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload;->clientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirection()Lcom/twilio/voice/Constants$Direction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventType()Lcom/twilio/voice/Constants$CallMessageEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload;->eventType:Lcom/twilio/voice/Constants$CallMessageEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIssueName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload;->issueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogger()Lcom/twilio/voice/Constants$LoggerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload;->loggerType:Lcom/twilio/voice/Constants$LoggerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayload()Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload;->jsonPayloadPreparation()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/twilio/voice/EventPayload;->payload:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-object p0
.end method

.method public getPayloadType()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload;->payloadType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQualityScore()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/EventPayload;->qualityScore:I

    .line 2
    .line 3
    return p0
.end method

.method public getTempCallSid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload;->tempCallSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload;->timeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/voice/EventPayload;->timestampMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVoiceEventSid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload;->voiceEventSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPrivate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/EventPayload;->isPrivate:Z

    .line 2
    .line 3
    return p0
.end method

.method public jsonPayloadPreparation()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "timestamp_ms"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/twilio/voice/EventPayload;->timestampMS:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "client_name"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->clientName:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "temp_call_sid"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->tempCallSid:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "call_sid"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->callSid:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "message_sid"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->messageSid:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "sdk_version"

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/twilio/voice/EventPayload;->getSdkVersion()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v1, "platform"

    .line 52
    .line 53
    const-string v2, "android"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "direction"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v1, "selected_region"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->selectedRegion:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v1, "gateway"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->gateway:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v1, "region"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->region:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v1, "codec_params"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->codecParams:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v1, "selected_codec"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->selectedCodec:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v1, "transport_id"

    .line 101
    .line 102
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->transportId:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v1, "is_remote"

    .line 108
    .line 109
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->isRemote:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v1, "ip"

    .line 115
    .line 116
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->ip:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v1, "port"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->port:Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v1, "protocol"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->protocol:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    const-string v1, "candidate_type"

    .line 136
    .line 137
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->candidateType:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v1, "priority"

    .line 143
    .line 144
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->priority:Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v1, "url"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->url:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    const-string v1, "deleted"

    .line 157
    .line 158
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->deleted:Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string v1, "network-cost"

    .line 164
    .line 165
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->networkCost:Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v1, "network-id"

    .line 171
    .line 172
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->networkId:Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string v1, "related_port"

    .line 178
    .line 179
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->relatedPort:Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v1, "level"

    .line 185
    .line 186
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->level:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    const-string v1, "related_address"

    .line 192
    .line 193
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->relatedAddress:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    const-string v1, "network-type"

    .line 199
    .line 200
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->networkType:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    const-string v1, "name"

    .line 206
    .line 207
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->name:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    const-string v1, "tcp_type"

    .line 213
    .line 214
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->tcpType:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    const-string v1, "local_candidate"

    .line 220
    .line 221
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->localCandidate:Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    const-string v1, "remote_candidate"

    .line 227
    .line 228
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->remoteCandidate:Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    const-string v1, "reason"

    .line 234
    .line 235
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->reason:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    const-string v1, "last_data_received_ms"

    .line 241
    .line 242
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->lastDataReceivedMs:Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/twilio/voice/EventPayload;->loggerType:Lcom/twilio/voice/Constants$LoggerType;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->Dth:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    const-string v1, "voice_event_sid"

    .line 265
    .line 266
    iget-object v3, p0, Lcom/twilio/voice/EventPayload;->voiceEventSid:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    const-string v1, "preflight"

    .line 272
    .line 273
    iget-object v3, p0, Lcom/twilio/voice/EventPayload;->preflight:Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/twilio/voice/EventPayload;->errorCode:Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 290
    move-result v1

    .line 291
    .line 292
    if-lez v1, :cond_0

    .line 293
    .line 294
    const-string v1, "code"

    .line 295
    .line 296
    iget-object v3, p0, Lcom/twilio/voice/EventPayload;->errorCode:Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    const-string v1, "message"

    .line 302
    .line 303
    iget-object v3, p0, Lcom/twilio/voice/EventPayload;->errorMessage:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    :cond_0
    iget-object v1, p0, Lcom/twilio/voice/EventPayload;->requestId:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_1

    .line 311
    .line 312
    const-string v3, "request_sid"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    :cond_1
    iget-object v1, p0, Lcom/twilio/voice/EventPayload;->eventType:Lcom/twilio/voice/Constants$CallMessageEventType;

    .line 318
    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    const-string v2, "event_type"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->values:Ljava/lang/String;

    .line 340
    .line 341
    const-string v3, "threshold"

    .line 342
    .line 343
    if-eqz v2, :cond_3

    .line 344
    .line 345
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->qualityThresholdValuePair:Landroid/util/Pair;

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lcom/twilio/voice/EventPayload;->fromStringThreshold(Landroid/util/Pair;)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    const-string v2, "values"

    .line 355
    .line 356
    iget-object v3, p0, Lcom/twilio/voice/EventPayload;->values:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    goto :goto_0

    .line 361
    .line 362
    :cond_3
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->value:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_4

    .line 365
    .line 366
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->qualityThresholdValuePair:Landroid/util/Pair;

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lcom/twilio/voice/EventPayload;->fromStringThreshold(Landroid/util/Pair;)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    const-string v2, "value"

    .line 376
    .line 377
    iget-object v3, p0, Lcom/twilio/voice/EventPayload;->value:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    goto :goto_0

    .line 382
    .line 383
    :cond_4
    iget v1, p0, Lcom/twilio/voice/EventPayload;->qualityScore:I

    .line 384
    .line 385
    if-lez v1, :cond_5

    .line 386
    .line 387
    const-string v2, "quality_score"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    .line 392
    :cond_5
    iget-object v1, p0, Lcom/twilio/voice/EventPayload;->issueName:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v1, :cond_6

    .line 395
    .line 396
    sget-object v2, Lcom/twilio/voice/Call$Issue;->NOT_REPORTED:Lcom/twilio/voice/Call$Issue;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/twilio/voice/Call$Issue;->toString()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v1

    .line 405
    .line 406
    if-nez v1, :cond_6

    .line 407
    .line 408
    const-string v1, "issue_name"

    .line 409
    .line 410
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->issueName:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    :cond_6
    const/4 v1, 0x0

    .line 415
    .line 416
    :goto_0
    const-string v2, "data"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->payload:Lorg/json/JSONObject;

    .line 422
    return-object v0
.end method
