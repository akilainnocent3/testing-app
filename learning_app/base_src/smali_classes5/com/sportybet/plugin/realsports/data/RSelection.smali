.class public Lcom/sportybet/plugin/realsports/data/RSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/plugin/realsports/data/RSelection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public away:Ljava/lang/String;

.field public banker:Z

.field public betBuilderSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RSelection;",
            ">;"
        }
    .end annotation
.end field

.field public categoryId:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public commentsNum:I

.field public correctOutcome:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public eventPendingReason:Lcom/sporty/android/core/model/orders/EventPendingReason;

.field public eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

.field public eventStatus:I

.field public gameId:Ljava/lang/String;

.field public gameScore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public haveLive:Z

.field public home:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public jointId:Ljava/lang/String;

.field public joker:Lcom/sporty/android/core/model/orders/JokerInfo;

.field public lfbOddsBoosted:Z

.field public marketDesc:Ljava/lang/String;

.field public marketId:Ljava/lang/String;

.field public matchStatus:Ljava/lang/String;

.field public matchTrackerNotAllowed:Z

.field public odds:Ljava/lang/String;

.field public oddsBoosted:Z

.field public outcomeDesc:Ljava/lang/String;

.field public outcomeId:Ljava/lang/String;

.field public period:Ljava/lang/String;

.field public pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

.field public playedSeconds:Ljava/lang/String;

.field public pointScore:Ljava/lang/String;

.field public product:I

.field public remainingTimeInPeriod:Ljava/lang/String;

.field public setScore:Ljava/lang/String;

.field public settleType:I

.field public specifier:Ljava/lang/String;

.field public sportId:Ljava/lang/String;

.field public startTime:J

.field public status:I

.field public tournamentId:Ljava/lang/String;

.field public tournamentName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/data/RSelection$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/RSelection$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/plugin/realsports/data/RSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const-string v0, ""

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 312
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 314
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->correctOutcome:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 316
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->correctOutcome:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->jointId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->gameId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->product:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->specifier:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->matchStatus:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    move v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v0, v1

    .line 101
    :goto_0
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->banker:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v0, v1

    .line 112
    :goto_1
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->haveLive:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->correctOutcome:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->period:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->playedSeconds:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->remainingTimeInPeriod:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->setScore:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->pointScore:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    iput-wide v3, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->startTime:J

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->gameScore:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    move v0, v2

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move v0, v1

    .line 201
    :goto_2
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->oddsBoosted:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    move v0, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move v0, v1

    .line 212
    :goto_3
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->lfbOddsBoosted:Z

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->commentsNum:I

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->categoryId:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentId:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->categoryName:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    move v1, v2

    .line 251
    :cond_4
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->matchTrackerNotAllowed:Z

    .line 252
    .line 253
    const-class v0, Lcom/sporty/android/book/domain/entity/EventSource;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/sporty/android/book/domain/entity/EventSource;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 272
    .line 273
    sget-object v0, Lcom/sportybet/plugin/realsports/data/RSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 280
    .line 281
    const-class v0, Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventPendingReason:Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 294
    .line 295
    const-class v0, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 306
    .line 307
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/RSelection;->isLiveOrFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceId(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public isBetBuilder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isLiveOrFinished()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public isLost()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 2
    .line 3
    const/4 v0, 0x2

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

.method public isOngoing()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isRefundAll()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

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

.method public isVoid()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public isWin()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public shouldShowBoreDrawLabel(Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;)Z
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lix80;->a(Lcom/sportybet/plugin/realsports/data/RSelection;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 14
    .line 15
    iget v4, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v8}, Lix80;->d(Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public showMatchTracker()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld3;->T(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ld3;->U(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ld3;->S(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/RSelection;->isLiveOrFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Lt2c0;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->matchTrackerNotAllowed:Z

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/RSelection;->isLiveOrFinished()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceType(Z)Lcom/sporty/android/book/domain/entity/SourceType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/sporty/android/book/domain/entity/SourceType;->BET_GENIUS:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lq3c0;->i(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    sget-object v1, Lcom/sporty/android/book/domain/entity/SourceType;->BET_RADAR:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Lt2c0;->u()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->jointId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->gameId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->product:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->specifier:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->matchStatus:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->banker:Z

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->haveLive:Z

    .line 68
    .line 69
    int-to-byte v0, v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->correctOutcome:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->period:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->playedSeconds:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->remainingTimeInPeriod:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->setScore:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->pointScore:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->startTime:J

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->gameScore:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->oddsBoosted:Z

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->lfbOddsBoosted:Z

    .line 145
    .line 146
    int-to-byte v0, v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->commentsNum:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->categoryId:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentId:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->categoryName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->matchTrackerNotAllowed:Z

    .line 176
    .line 177
    int-to-byte v0, v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 182
    .line 183
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventPendingReason:Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 197
    .line 198
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 202
    .line 203
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
