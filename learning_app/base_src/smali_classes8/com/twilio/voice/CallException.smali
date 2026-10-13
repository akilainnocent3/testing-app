.class public Lcom/twilio/voice/CallException;
.super Lcom/twilio/voice/VoiceException;
.source "SourceFile"


# static fields
.field static final AddressIncompleteException:Lcom/twilio/voice/CallException;

.field static final AuthorizationInvalidAccessTokenException:Lcom/twilio/voice/CallException;

.field static final BusyEverywhereException:Lcom/twilio/voice/CallException;

.field static final BusyHereException:Lcom/twilio/voice/CallException;

.field static final CallCancelledException:Lcom/twilio/voice/CallException;

.field static final CallConnectionErrorException:Lcom/twilio/voice/CallException;

.field static final CallDoesNotExistException:Lcom/twilio/voice/CallException;

.field static final CallMessageCallInUnexpectedStateException:Lcom/twilio/voice/CallException;

.field static final CallMessageEventPayloadSizeExceededException:Lcom/twilio/voice/CallException;

.field static final CallMessageEventTypeInvalidException:Lcom/twilio/voice/CallException;

.field static final CallTwiMLApplicationNotFoundException:Lcom/twilio/voice/CallException;

.field static final DNSResolutionException:Lcom/twilio/voice/CallException;

.field static final DeclineException:Lcom/twilio/voice/CallException;

.field static final DoesNotExistAnywhereException:Lcom/twilio/voice/CallException;

.field public static final EXCEPTION_ADDRESS_INCOMPLETE_ERROR:I = 0x7afc

.field public static final EXCEPTION_AUTHORIZATION_ERROR:I = 0x79e1

.field public static final EXCEPTION_BUSY_EVERYWHERE_ERROR:I = 0x7b70

.field public static final EXCEPTION_BUSY_HERE_ERROR:I = 0x7afe

.field public static final EXCEPTION_CALL_CANCELLED:I = 0x7920

.field public static final EXCEPTION_CALL_MESSAGE_CALL_IN_UNEXPECTED_STATE_ERROR:I = 0x79eb

.field public static final EXCEPTION_CALL_MESSAGE_EVENT_PAYLOAD_SIZE_EXCEEDED_AUTHORIZED_LIMIT_ERROR:I = 0x79ec

.field public static final EXCEPTION_CALL_MESSAGE_EVENT_TYPE_INVALID:I = 0x79ea

.field public static final EXCEPTION_CALL_OR_TRANSACTION_DOES_NOT_EXIST_ERROR:I = 0x7af9

.field public static final EXCEPTION_CLIENT_LOCAL_MEDIA_DESCRIPTION:I = 0xd098

.field public static final EXCEPTION_CLIENT_REMOTE_MEDIA_DESCRIPTION:I = 0xd09a

.field public static final EXCEPTION_CONNECTION_ERROR:I = 0x791d

.field public static final EXCEPTION_DECLINE_ERROR:I = 0x7b73

.field public static final EXCEPTION_DNS_RESOLUTION:I = 0x7b2a

.field public static final EXCEPTION_DOES_NOT_EXIST_ANYWHERE_ERROR:I = 0x7b74

.field public static final EXCEPTION_INVALID_APPLICATION_SID:I = 0x52e2

.field public static final EXCEPTION_INVALID_CALLER_ID:I = 0x339e

.field public static final EXCEPTION_INVALID_PHONE_NUMBER:I = 0x33a8

.field public static final EXCEPTION_MALFORMED_REQUEST:I = 0x797c

.field public static final EXCEPTION_MEDIA_CONNECTION_FAILED:I = 0xd09d

.field public static final EXCEPTION_MEDIA_DTLS_TRANSPORT_FAILED:I = 0xd09f

.field public static final EXCEPTION_NO_SUPPORTED_CODEC:I = 0xd09c

.field public static final EXCEPTION_RATE_EXCEEDED_AUTHORIZED_LIMIT_ERROR:I = 0x79e6

.field public static final EXCEPTION_REQUEST_TERMINATED_ERROR:I = 0x7aff

.field public static final EXCEPTION_SERVER_LOCAL_MEDIA_DESCRIPTION:I = 0xd099

.field public static final EXCEPTION_SERVER_REMOTE_MEDIA_DESCRIPTION:I = 0xd09b

.field public static final EXCEPTION_SIGNALING_CONNECTION_DISCONNECTED:I = 0xcf09

.field public static final EXCEPTION_TEMPORARILY_UNAVAILABLE_ERROR:I = 0x7af8

.field public static final EXCEPTION_TRANSPORT_ERROR:I = 0x7921

.field static final InvalidCallerIdException:Lcom/twilio/voice/CallException;

.field static final InvalidPhoneNumberException:Lcom/twilio/voice/CallException;

.field static final MalformedInvalidRequestException:Lcom/twilio/voice/CallException;

.field static final MediaClientLocalDescFailedErrorCode:Lcom/twilio/voice/CallException;

.field static final MediaClientRemoteDescFailedErrorCode:Lcom/twilio/voice/CallException;

.field static final MediaConnectionErrorCode:Lcom/twilio/voice/CallException;

.field static final MediaDTLSTransportErrorCode:Lcom/twilio/voice/CallException;

.field static final MediaNoSupportedCodecErrorCode:Lcom/twilio/voice/CallException;

.field static final MediaServerLocalDescFailedErrorCode:Lcom/twilio/voice/CallException;

.field static final MediaServerRemoteDescFailedErrorCode:Lcom/twilio/voice/CallException;

.field static final RateExceededAuthorizedLimitException:Lcom/twilio/voice/CallException;

.field static final RequestTerminatedException:Lcom/twilio/voice/CallException;

.field static final SignalingConnectionDisconnectedErrorCode:Lcom/twilio/voice/CallException;

.field static final TemporarilyUnavailableException:Lcom/twilio/voice/CallException;

.field static final TransportErrorException:Lcom/twilio/voice/CallException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 2
    .line 3
    const-string v1, "Invalid callerId value"

    .line 4
    .line 5
    const-string v2, "CallerId must be the calling number, called number, or a validated outgoing number."

    .line 6
    .line 7
    const/16 v3, 0x339e

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/twilio/voice/CallException;->InvalidCallerIdException:Lcom/twilio/voice/CallException;

    .line 13
    .line 14
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 15
    .line 16
    const-string v1, "Invalid phone number"

    .line 17
    .line 18
    const-string v2, "Twilio does not support calling this number or the number is invalid."

    .line 19
    .line 20
    const/16 v3, 0x33a8

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/twilio/voice/CallException;->InvalidPhoneNumberException:Lcom/twilio/voice/CallException;

    .line 26
    .line 27
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 28
    .line 29
    const-string v1, "Invalid ApplicationSid"

    .line 30
    .line 31
    const-string v2, "The server was not able to find the TwiML application associated with the App SID."

    .line 32
    .line 33
    const/16 v3, 0x52e2

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/twilio/voice/CallException;->CallTwiMLApplicationNotFoundException:Lcom/twilio/voice/CallException;

    .line 39
    .line 40
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 41
    .line 42
    const-string v1, "Connection error"

    .line 43
    .line 44
    const-string v2, "A connection error occurred during the call."

    .line 45
    .line 46
    const/16 v3, 0x791d

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    .line 52
    .line 53
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 54
    .line 55
    const-string v1, "Call Cancelled"

    .line 56
    .line 57
    const-string v2, "Unable to answer because the call has ended."

    .line 58
    .line 59
    const/16 v3, 0x7920

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/twilio/voice/CallException;->CallCancelledException:Lcom/twilio/voice/CallException;

    .line 65
    .line 66
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 67
    .line 68
    const-string v1, "Transport error"

    .line 69
    .line 70
    const-string v2, "No transport available to send or receive messages."

    .line 71
    .line 72
    const/16 v3, 0x7921

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/twilio/voice/CallException;->TransportErrorException:Lcom/twilio/voice/CallException;

    .line 78
    .line 79
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 80
    .line 81
    const-string v1, "Rate exceeded authorized limit"

    .line 82
    .line 83
    const-string v2, "Rate exceeded authorized limit."

    .line 84
    .line 85
    const/16 v3, 0x79e6

    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/twilio/voice/CallException;->RateExceededAuthorizedLimitException:Lcom/twilio/voice/CallException;

    .line 91
    .line 92
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 93
    .line 94
    const/16 v1, 0x79ec

    .line 95
    .line 96
    const-string v2, "Call message event payload size exceeded authorized limit."

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/twilio/voice/CallException;->CallMessageEventPayloadSizeExceededException:Lcom/twilio/voice/CallException;

    .line 102
    .line 103
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 104
    .line 105
    const/16 v1, 0x79ea

    .line 106
    .line 107
    const-string v2, "Call message event type is invalid."

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/twilio/voice/CallException;->CallMessageEventTypeInvalidException:Lcom/twilio/voice/CallException;

    .line 113
    .line 114
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 115
    .line 116
    const/16 v1, 0x79eb

    .line 117
    .line 118
    const-string v2, "Call is not in the expected state."

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/twilio/voice/CallException;->CallMessageCallInUnexpectedStateException:Lcom/twilio/voice/CallException;

    .line 124
    .line 125
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 126
    .line 127
    const-string v1, "Malformed request"

    .line 128
    .line 129
    const-string v2, "The request could not be understood due to malformed syntax."

    .line 130
    .line 131
    const/16 v3, 0x797c

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/twilio/voice/CallException;->MalformedInvalidRequestException:Lcom/twilio/voice/CallException;

    .line 137
    .line 138
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 139
    .line 140
    const-string v1, "Authorization error"

    .line 141
    .line 142
    const-string v2, "The request requires user authentication.The server understood the request, but is refusing to fulfill it."

    .line 143
    .line 144
    const/16 v3, 0x79e1

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/twilio/voice/CallException;->AuthorizationInvalidAccessTokenException:Lcom/twilio/voice/CallException;

    .line 150
    .line 151
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 152
    .line 153
    const-string v1, "Temporarily Unavailable"

    .line 154
    .line 155
    const-string v2, "The callee is currently unavailable"

    .line 156
    .line 157
    const/16 v3, 0x7af8

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/twilio/voice/CallException;->TemporarilyUnavailableException:Lcom/twilio/voice/CallException;

    .line 163
    .line 164
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 165
    .line 166
    const-string v1, "Call/Transaction Does Not Exist"

    .line 167
    .line 168
    const-string v2, "The call no longer exists."

    .line 169
    .line 170
    const/16 v3, 0x7af9

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/twilio/voice/CallException;->CallDoesNotExistException:Lcom/twilio/voice/CallException;

    .line 176
    .line 177
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 178
    .line 179
    const-string v1, "Address Incomplete"

    .line 180
    .line 181
    const-string v2, "The provided phone number is malformed."

    .line 182
    .line 183
    const/16 v3, 0x7afc

    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/twilio/voice/CallException;->AddressIncompleteException:Lcom/twilio/voice/CallException;

    .line 189
    .line 190
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 191
    .line 192
    const-string v1, "Busy Here"

    .line 193
    .line 194
    const-string v2, "The callee is busy."

    .line 195
    .line 196
    const/16 v3, 0x7afe

    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/twilio/voice/CallException;->BusyHereException:Lcom/twilio/voice/CallException;

    .line 202
    .line 203
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 204
    .line 205
    const-string v1, "Request Terminated"

    .line 206
    .line 207
    const-string v2, "The request has terminated as a result of a bye or cancel."

    .line 208
    .line 209
    const/16 v3, 0x7aff

    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/twilio/voice/CallException;->RequestTerminatedException:Lcom/twilio/voice/CallException;

    .line 215
    .line 216
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 217
    .line 218
    const-string v1, "DNS Resolution Error"

    .line 219
    .line 220
    const-string v2, "Could not connect to the server."

    .line 221
    .line 222
    const/16 v3, 0x7b2a

    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/twilio/voice/CallException;->DNSResolutionException:Lcom/twilio/voice/CallException;

    .line 228
    .line 229
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 230
    .line 231
    const-string v1, "Busy Everywhere"

    .line 232
    .line 233
    const-string v2, "All possible destinations are busy."

    .line 234
    .line 235
    const/16 v3, 0x7b70

    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/twilio/voice/CallException;->BusyEverywhereException:Lcom/twilio/voice/CallException;

    .line 241
    .line 242
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 243
    .line 244
    const-string v1, "Decline"

    .line 245
    .line 246
    const-string v2, "The callee does not wish to participate in the call."

    .line 247
    .line 248
    const/16 v3, 0x7b73

    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/twilio/voice/CallException;->DeclineException:Lcom/twilio/voice/CallException;

    .line 254
    .line 255
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 256
    .line 257
    const-string v1, "Does Not Exist Anywhere"

    .line 258
    .line 259
    const-string v2, "The requested callee does not exist anywhere."

    .line 260
    .line 261
    const/16 v3, 0x7b74

    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/twilio/voice/CallException;->DoesNotExistAnywhereException:Lcom/twilio/voice/CallException;

    .line 267
    .line 268
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 269
    .line 270
    const-string v1, "Signaling connection disconnected"

    .line 271
    .line 272
    const-string v2, "Raised whenever the signaling connection is unexpectedly disconnected."

    .line 273
    .line 274
    const v3, 0xcf09

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/twilio/voice/CallException;->SignalingConnectionDisconnectedErrorCode:Lcom/twilio/voice/CallException;

    .line 281
    .line 282
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 283
    .line 284
    const-string v1, "Client is unable to create or apply a local media description"

    .line 285
    .line 286
    const-string v2, "Raised whenever a Client is unable to create or apply a local media description."

    .line 287
    .line 288
    const v3, 0xd098

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lcom/twilio/voice/CallException;->MediaClientLocalDescFailedErrorCode:Lcom/twilio/voice/CallException;

    .line 295
    .line 296
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 297
    .line 298
    const-string v1, "Server is unable to create or apply a local media description"

    .line 299
    .line 300
    const-string v2, "Raised whenever the Server is unable to create or apply a local media description"

    .line 301
    .line 302
    const v3, 0xd099

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/twilio/voice/CallException;->MediaServerLocalDescFailedErrorCode:Lcom/twilio/voice/CallException;

    .line 309
    .line 310
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 311
    .line 312
    const-string v1, "Client is unable to apply a remote media description"

    .line 313
    .line 314
    const-string v2, "Raised whenever the Client receives a remote media description but is unable to apply it"

    .line 315
    .line 316
    const v3, 0xd09a

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lcom/twilio/voice/CallException;->MediaClientRemoteDescFailedErrorCode:Lcom/twilio/voice/CallException;

    .line 323
    .line 324
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 325
    .line 326
    const-string v1, "Server is unable to apply a remote media description"

    .line 327
    .line 328
    const-string v2, "Raised whenever the Server receives a remote media description but is unable to apply it"

    .line 329
    .line 330
    const v3, 0xd09b

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lcom/twilio/voice/CallException;->MediaServerRemoteDescFailedErrorCode:Lcom/twilio/voice/CallException;

    .line 337
    .line 338
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 339
    .line 340
    const-string v1, "No supported code"

    .line 341
    .line 342
    const-string v2, "Raised whenever the intersection of codecs supported by the Client and the Server (or, in peer-to-peer, the Client and another Participant) is empty."

    .line 343
    .line 344
    const v3, 0xd09c

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lcom/twilio/voice/CallException;->MediaNoSupportedCodecErrorCode:Lcom/twilio/voice/CallException;

    .line 351
    .line 352
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 353
    .line 354
    const-string v1, "Media connection failed"

    .line 355
    .line 356
    const-string v2, "Raised by the Client or Server whenever a media connection fails."

    .line 357
    .line 358
    const v3, 0xd09d

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lcom/twilio/voice/CallException;->MediaConnectionErrorCode:Lcom/twilio/voice/CallException;

    .line 365
    .line 366
    new-instance v0, Lcom/twilio/voice/CallException;

    .line 367
    .line 368
    const-string v1, "The media connection failed due to DTLS handshake failure"

    .line 369
    .line 370
    const-string v2, "There was a problem while negotiating with the remote DTLS peer. Therefore the Client will not be able to establish the media connection."

    .line 371
    .line 372
    const v3, 0xd09f

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/CallException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lcom/twilio/voice/CallException;->MediaDTLSTransportErrorCode:Lcom/twilio/voice/CallException;

    .line 379
    .line 380
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twilio/voice/VoiceException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
