.class public Lcom/sporty/android/core/model/pocket/transaction/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/core/model/pocket/transaction/Transaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public additionalInfo:Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

.field public afterBal:J

.field public amount:J

.field public amountSign:I

.field public amount_refine:Ljava/lang/String;

.field public auditStatus:Ljava/lang/String;

.field public betStatus:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

.field public bizType:I

.field public bizTypeName:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public counterAuthority:Ljava/lang/String;

.field public counterFull:Ljava/lang/String;

.field public counterIconUrl:Ljava/lang/String;

.field public counterpart:Ljava/lang/String;

.field public createTime:J

.field public createTime_refine:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public eventNumber:Ljava/lang/String;

.field public feeAmount:J

.field public feeType:I

.field public fixStatusMsg:Ljava/lang/String;

.field public goodsName:Ljava/lang/String;

.field public initAmount:J

.field public initBal:Ljava/lang/Long;

.field public linkText:Ljava/lang/String;

.field public maxOdds:Ljava/lang/String;

.field public odds:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public payAction:I

.field public payChId:I

.field public payChTxId:Ljava/lang/String;

.field public payFinishTime:J

.field public payorName:Ljava/lang/String;

.field public pick:Ljava/lang/String;

.field public pix:Lcom/sporty/android/core/model/pay/pix/data/dto/PixQrInfo;

.field public potentialWinnings:Ljava/lang/String;

.field public realOrderId:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public recipientPhone:Ljava/lang/String;

.field public recipientPhoneCountryCode:Ljava/lang/String;

.field public resultDateTime:Ljava/lang/Long;

.field public rollbackDetail:Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;

.field public sessionId:Ljava/lang/String;

.field public showFixStatus:Z

.field public stake:Ljava/lang/String;

.field public status:I

.field public status_refine:Ljava/lang/String;

.field public subBizType:I

.field public subBizTypeName:Ljava/lang/String;

.field public supporterPhone:Ljava/lang/String;

.field public supporterPhoneCountryCode:Ljava/lang/String;

.field public taxAmount:J

.field public taxPercentage:Ljava/lang/String;

.field public taxType:Ljava/lang/String;

.field public taxedAmount:J

.field public tradeCode:Ljava/lang/String;

.field public tradeId:Ljava/lang/String;

.field public trade_offline:Ljava/lang/String;

.field public trade_partner:Z

.field public trade_refine:Ljava/lang/String;

.field public trade_rollback:Z

.field public transactionProgressDetailList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progressDetailList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sporty/android/core/model/pocket/transaction/TransactionProgressDetail;",
            ">;"
        }
    .end annotation
.end field

.field public winnings:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/core/model/pocket/transaction/Transaction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->initBal:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->initBal:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->createTime:J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->resultDateTime:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizTypeName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->subBizTypeName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->subBizType:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChTxId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->orderId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->realOrderId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amount:J

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amountSign:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payAction:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->feeAmount:J

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->initAmount:J

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->status:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->afterBal:J

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->currency:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChId:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->feeType:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payFinishTime:J

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->reason:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterpart:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterAuthority:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterFull:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->status_refine:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payorName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amount_refine:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->createTime_refine:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->trade_refine:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->trade_offline:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v2, 0x1

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    move v0, v2

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    move v0, v1

    .line 214
    :goto_0
    iput-boolean v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->trade_partner:Z

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    move v0, v2

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    move v0, v1

    .line 225
    :goto_1
    iput-boolean v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->trade_rollback:Z

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->recipientPhoneCountryCode:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->recipientPhone:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->supporterPhoneCountryCode:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->supporterPhone:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->sessionId:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->linkText:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    move v1, v2

    .line 270
    :cond_2
    iput-boolean v1, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->showFixStatus:Z

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->fixStatusMsg:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->odds:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->maxOdds:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->eventNumber:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->pick:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->stake:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->fromInt(I)Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->betStatus:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->potentialWinnings:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->winnings:Ljava/lang/String;

    .line 329
    .line 330
    const-class v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->additionalInfo:Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    .line 343
    .line 344
    const-class v0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixQrInfo;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/sporty/android/core/model/pay/pix/data/dto/PixQrInfo;

    .line 355
    .line 356
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->pix:Lcom/sporty/android/core/model/pay/pix/data/dto/PixQrInfo;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->initBal:Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->taxType:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->taxPercentage:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->taxedAmount:J

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->taxAmount:J

    .line 391
    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->transactionProgressDetailList:Ljava/util/ArrayList;

    .line 395
    .line 396
    const-class v1, Lcom/sporty/android/core/model/pocket/transaction/TransactionProgressDetail;

    .line 397
    .line 398
    const/16 v2, 0x1d

    .line 399
    .line 400
    if-lt v0, v2, :cond_3

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->createTime:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->resultDateTime:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizTypeName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->subBizTypeName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->subBizType:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChTxId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->orderId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->realOrderId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amount:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amountSign:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payAction:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->feeAmount:J

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->initAmount:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->status:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->afterBal:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->currency:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChId:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->feeType:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payFinishTime:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->reason:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterpart:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterAuthority:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterFull:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->status_refine:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payorName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amount_refine:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->createTime_refine:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->trade_refine:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->trade_offline:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->trade_partner:Z

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->trade_rollback:Z

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->recipientPhoneCountryCode:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->recipientPhone:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->supporterPhoneCountryCode:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->supporterPhone:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->sessionId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->linkText:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->showFixStatus:Z

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->fixStatusMsg:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->odds:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->maxOdds:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->eventNumber:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->pick:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->stake:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->betStatus:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->a(Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->potentialWinnings:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->winnings:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->additionalInfo:Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    .line 260
    .line 261
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->pix:Lcom/sporty/android/core/model/pay/pix/data/dto/PixQrInfo;

    .line 265
    .line 266
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->initBal:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->taxType:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->taxPercentage:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->taxedAmount:J

    .line 289
    .line 290
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 291
    .line 292
    .line 293
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->taxAmount:J

    .line 294
    .line 295
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 296
    .line 297
    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->transactionProgressDetailList:Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v1, 0x1d

    .line 303
    .line 304
    if-lt v0, v1, :cond_0

    .line 305
    .line 306
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
