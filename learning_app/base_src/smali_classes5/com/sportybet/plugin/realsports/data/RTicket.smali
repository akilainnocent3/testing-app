.class public Lcom/sportybet/plugin/realsports/data/RTicket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/plugin/realsports/data/RTicket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public betIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public betSize:I

.field public bonusPrize:Ljava/lang/String;

.field public cashOutAmount:Ljava/lang/String;

.field public combinationSize:I

.field public createTime:J

.field public currency:Ljava/lang/String;

.field public currentMinToWin:I

.field public currentSelectionSize:I

.field public cutbetRemainingBonusAmount:Ljava/lang/String;

.field public cutbetType:Ljava/lang/String;

.field public cutbetWinningAmount:Ljava/lang/String;

.field public deviceCh:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceIp:Ljava/lang/String;

.field public favorAmount:Ljava/lang/String;

.field public favorType:I

.field public featureTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public finalTotalOdds:Ljava/lang/String;

.field public hasPendingEvent:Z

.field public isAutoBet:Z

.field public isEditable:Z

.field public isHistory:Z

.field public isOneCutWin:Z

.field public isPaymentInProgress:Z

.field public lfbOddsBoosted:Z

.field public minToWin:I

.field public oddsBoosted:Z

.field public orderId:Ljava/lang/String;

.field public orderType:I

.field public paymentType:I

.field public percent:I

.field public potentialWinnings:Ljava/lang/String;

.field public remainPotentialWinnings:Ljava/lang/String;

.field public remainStake:Ljava/lang/String;

.field public remainTaxAmount:Ljava/lang/String;

.field public selectionSize:I

.field public selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RSelection;",
            ">;"
        }
    .end annotation
.end field

.field public settleType:I

.field public shareCode:Ljava/lang/String;

.field public shortId:Ljava/lang/String;

.field public taxAmount:Ljava/lang/String;

.field public totalBonus:Ljava/lang/String;

.field public totalOdds:Ljava/lang/String;

.field public totalStake:Ljava/lang/String;

.field public totalWinnings:Ljava/lang/String;

.field public usedStake:Ljava/lang/String;

.field public userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

.field public verifyCode:Ljava/lang/String;

.field public winningStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/data/RTicket$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/RTicket$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/plugin/realsports/data/RTicket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 309
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->minToWin:I

    .line 310
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->currentMinToWin:I

    .line 311
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->selectionSize:I

    .line 312
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->currentSelectionSize:I

    .line 313
    const-string v0, "1"

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->minToWin:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->currentMinToWin:I

    .line 8
    .line 9
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->selectionSize:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->currentSelectionSize:I

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->orderType:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->shortId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->orderId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->totalStake:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->totalWinnings:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->createTime:J

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->totalBonus:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->potentialWinnings:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->favorAmount:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->favorType:I

    .line 82
    .line 83
    sget-object v0, Lcom/sportybet/plugin/realsports/data/RSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->selections:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->cashOutAmount:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->remainStake:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->remainPotentialWinnings:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->betSize:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->bonusPrize:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->usedStake:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->combinationSize:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->totalOdds:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->finalTotalOdds:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->shareCode:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->minToWin:I

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->currentMinToWin:I

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->selectionSize:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->currentSelectionSize:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x1

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    move v0, v2

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    move v0, v1

    .line 186
    :goto_0
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->oddsBoosted:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move v0, v1

    .line 197
    :goto_1
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->lfbOddsBoosted:Z

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->paymentType:I

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->percent:I

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    move v0, v2

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move v0, v1

    .line 220
    :goto_2
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->isHistory:Z

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->taxAmount:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->remainTaxAmount:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetRemainingBonusAmount:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetWinningAmount:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->featureTags:Ljava/util/List;

    .line 252
    .line 253
    const-class v3, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetType:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->currency:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->verifyCode:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->deviceId:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->deviceCh:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->deviceIp:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_3

    .line 303
    .line 304
    move v1, v2

    .line 305
    :cond_3
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->isAutoBet:Z

    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasBetBuilderSelection()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->selections:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/RSelection;->isBetBuilder()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method

.method public hasTax()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->taxAmount:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->taxAmount:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpl-double p0, v1, v3

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_0
    :cond_0
    return v0
.end method

.method public isAllSelectionSettled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->selections:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 22
    .line 23
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public isAnyWin()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->featureTags:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->featureTags:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x6

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->orderType:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public isFlexBet()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->orderType:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isOneCutBet()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->featureTags:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->featureTags:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v1
.end method

.method public isPartialPayout()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->orderType:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->totalWinnings:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->totalStake:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    cmpg-double p0, v1, v3

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_0
    return v0
.end method

.method public updateUserNote(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sportybet/plugin/realsports/data/UserNote;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 7
    .line 8
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->orderType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->shortId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->orderId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->totalStake:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->totalWinnings:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->createTime:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->totalBonus:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->potentialWinnings:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->favorAmount:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->favorType:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->selections:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->cashOutAmount:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->remainStake:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->remainPotentialWinnings:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->betSize:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->bonusPrize:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->usedStake:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->combinationSize:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->totalOdds:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->finalTotalOdds:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->shareCode:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->minToWin:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->currentMinToWin:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->selectionSize:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->currentSelectionSize:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->oddsBoosted:Z

    .line 132
    .line 133
    int-to-byte p2, p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    .line 136
    .line 137
    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->lfbOddsBoosted:Z

    .line 138
    .line 139
    int-to-byte p2, p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->paymentType:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->percent:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->isHistory:Z

    .line 154
    .line 155
    int-to-byte p2, p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->taxAmount:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->remainTaxAmount:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetRemainingBonusAmount:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetWinningAmount:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->featureTags:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetType:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->currency:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->verifyCode:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->deviceId:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->deviceCh:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->deviceIp:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->isAutoBet:Z

    .line 215
    .line 216
    int-to-byte p0, p0

    .line 217
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
