.class public Lcom/sportybet/plugin/realsports/data/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/data/Event$GiftGrabActivityResult;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Event"


# instance fields
.field private audioLiveChannel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioLiveChannel"
    .end annotation
.end field

.field public awayTeamIcon:Ljava/lang/String;

.field public awayTeamId:Ljava/lang/String;

.field public awayTeamName:Ljava/lang/String;

.field public bookingStatus:Ljava/lang/String;

.field public categoryId:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public changeFlag:Z

.field public commentsNum:I

.field public elapsedStartTimeBeforeBind:J

.field public enableGiftGrab:Lcom/sportybet/plugin/realsports/data/Event$GiftGrabActivityResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftGrabActivityResultVO"
    .end annotation
.end field

.field public estimateStartTime:J

.field public estimateStopTime:J

.field public eventId:Ljava/lang/String;

.field public eventPeriod:Ljava/lang/String;

.field public eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

.field public forceUpdateTime:Z

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

.field public haveSameSelection:Z

.field public homeTeamIcon:Ljava/lang/String;

.field public homeTeamId:Ljava/lang/String;

.field public homeTeamName:Ljava/lang/String;

.field public liveChannel:Z

.field public marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketHotTags"
    .end annotation
.end field

.field public markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation
.end field

.field public matchStatus:Ljava/lang/String;

.field public matchTrackerNotAllowed:Z

.field public oddsBoost:Z

.field public overTimeScore:Ljava/lang/String;

.field public parentBetBuilderMarketId:Ljava/lang/String;

.field public period:Ljava/lang/String;

.field public playedSeconds:Ljava/lang/String;

.field public pointScore:Ljava/lang/String;

.field public productStatus:Ljava/lang/String;

.field public regularTimeScore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public remainingTimeInPeriod:Ljava/lang/String;

.field public score:Ljava/lang/String;

.field public setScore:Ljava/lang/String;

.field public socialMediaLiveChannel:Z

.field public specifierMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sport:Lcom/sportybet/plugin/realsports/data/Sport;

.field public status:I

.field public topTeam:Z

.field public topicId:I

.field public totalMarketSize:I

.field public tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

.field public webViewLiveChannel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Event$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Event$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/plugin/realsports/data/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->audioLiveChannel:Z

    .line 408
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->haveSameSelection:Z

    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->audioLiveChannel:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->haveSameSelection:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 15
    .line 16
    const-class v1, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->gameId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->estimateStopTime:J

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->score:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventPeriod:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 95
    .line 96
    const-class v1, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 116
    .line 117
    const-class v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->totalMarketSize:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    move v1, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v1, v0

    .line 142
    :goto_0
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->forceUpdateTime:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v1, v0

    .line 153
    :goto_1
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    move v1, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v1, v0

    .line 164
    :goto_2
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->categoryName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    iput-wide v3, p0, Lcom/sportybet/plugin/realsports/data/Event;->elapsedStartTimeBeforeBind:J

    .line 183
    .line 184
    const-class v1, Lcom/sportybet/plugin/realsports/data/Event$GiftGrabActivityResult;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Event$GiftGrabActivityResult;

    .line 195
    .line 196
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->enableGiftGrab:Lcom/sportybet/plugin/realsports/data/Event$GiftGrabActivityResult;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    move v1, v2

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move v1, v0

    .line 207
    :goto_3
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->matchTrackerNotAllowed:Z

    .line 208
    .line 209
    const-class v1, Lcom/sporty/android/book/domain/entity/EventSource;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/sporty/android/book/domain/entity/EventSource;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->productStatus:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->remainingTimeInPeriod:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->period:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    move v1, v2

    .line 272
    goto :goto_4

    .line 273
    :cond_4
    move v1, v0

    .line 274
    :goto_4
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->changeFlag:Z

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->overTimeScore:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->pointScore:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    move v1, v2

    .line 307
    goto :goto_5

    .line 308
    :cond_5
    move v1, v0

    .line 309
    :goto_5
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->liveChannel:Z

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    move v1, v2

    .line 318
    goto :goto_6

    .line 319
    :cond_6
    move v1, v0

    .line 320
    :goto_6
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->socialMediaLiveChannel:Z

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    move v1, v2

    .line 329
    goto :goto_7

    .line 330
    :cond_7
    move v1, v0

    .line 331
    :goto_7
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->webViewLiveChannel:Z

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    move v1, v2

    .line 340
    goto :goto_8

    .line 341
    :cond_8
    move v1, v0

    .line 342
    :goto_8
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->audioLiveChannel:Z

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iput v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->topicId:I

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->bookingStatus:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    move v0, v2

    .line 375
    :cond_9
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->haveSameSelection:Z

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/util/HashMap;

    .line 382
    .line 383
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->parentBetBuilderMarketId:Ljava/lang/String;

    .line 390
    .line 391
    const-class v0, Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    .line 402
    .line 403
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/Event;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    .line 404
    .line 405
    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 2

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->audioLiveChannel:Z

    .line 412
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->haveSameSelection:Z

    .line 413
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 414
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 415
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 416
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->gameId:Ljava/lang/String;

    .line 417
    iget-wide v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 418
    iget-wide v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->estimateStopTime:J

    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->estimateStopTime:J

    .line 419
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->score:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->score:Ljava/lang/String;

    .line 420
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 421
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventPeriod:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventPeriod:Ljava/lang/String;

    .line 422
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamId:Ljava/lang/String;

    .line 423
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 424
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamId:Ljava/lang/String;

    .line 425
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 426
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 427
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 428
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->totalMarketSize:I

    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->totalMarketSize:I

    .line 429
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 430
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->forceUpdateTime:Z

    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->forceUpdateTime:Z

    .line 431
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    .line 432
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->categoryName:Ljava/lang/String;

    .line 433
    iget-wide v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->elapsedStartTimeBeforeBind:J

    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->elapsedStartTimeBeforeBind:J

    .line 434
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->remainingTimeInPeriod:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->remainingTimeInPeriod:Ljava/lang/String;

    .line 435
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->period:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->period:Ljava/lang/String;

    .line 436
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 437
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->changeFlag:Z

    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->changeFlag:Z

    .line 438
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 439
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->liveChannel:Z

    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->liveChannel:Z

    .line 440
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->socialMediaLiveChannel:Z

    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->socialMediaLiveChannel:Z

    .line 441
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->webViewLiveChannel:Z

    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->webViewLiveChannel:Z

    .line 442
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->audioLiveChannel:Z

    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->audioLiveChannel:Z

    .line 443
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 444
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 445
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->topicId:I

    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->topicId:I

    .line 446
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 447
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 448
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 449
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 450
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    .line 451
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 452
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->bookingStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->bookingStatus:Ljava/lang/String;

    .line 453
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 454
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->overTimeScore:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->overTimeScore:Ljava/lang/String;

    .line 455
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->pointScore:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->pointScore:Ljava/lang/String;

    .line 456
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->haveSameSelection:Z

    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->haveSameSelection:Z

    .line 457
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->productStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->productStatus:Ljava/lang/String;

    .line 458
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->matchTrackerNotAllowed:Z

    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->matchTrackerNotAllowed:Z

    .line 459
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 460
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->enableGiftGrab:Lcom/sportybet/plugin/realsports/data/Event$GiftGrabActivityResult;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->enableGiftGrab:Lcom/sportybet/plugin/realsports/data/Event$GiftGrabActivityResult;

    .line 461
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->parentBetBuilderMarketId:Ljava/lang/String;

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/Event;->parentBetBuilderMarketId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/Event;->lambda$getMarketOddsTopic$6(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sportybet/plugin/realsports/data/Outcome;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/data/Event;->lambda$addJokerOutcomes$7(Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/Event;->lambda$getMarketStatusTopic$3(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/data/Event;->lambda$getTopic$0(Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/data/Event;->lambda$getMarketOddsTopic$4(Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private isBetRadarPreferred()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->BET_RADAR:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ld3;->N(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/SourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceType(Z)Lcom/sporty/android/book/domain/entity/SourceType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private isFootball()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "sr:sport:1"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic j(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/data/Event;->lambda$getMarketStatusTopic$1(Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/Event;->lambda$getMarketOddsTopic$5(Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addJokerOutcomes$7(Lcom/sportybet/plugin/realsports/data/Outcome;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

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

.method private synthetic lambda$getMarketOddsTopic$4(Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setCategoryId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setTournamentId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setEventId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private synthetic lambda$getMarketOddsTopic$5(Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setCategoryId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setTournamentId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setEventId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/sportybet/ntespm/socket/TopicInfo;->setProductId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private synthetic lambda$getMarketOddsTopic$6(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setCategoryId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setTournamentId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setEventId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/sportybet/ntespm/socket/TopicInfo;->setProductId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcom/sportybet/ntespm/socket/TopicInfo;->setMarketId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private synthetic lambda$getMarketStatusTopic$1(Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setCategoryId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setTournamentId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setEventId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private synthetic lambda$getMarketStatusTopic$2(Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setCategoryId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setTournamentId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setEventId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/sportybet/ntespm/socket/TopicInfo;->setProductId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private synthetic lambda$getMarketStatusTopic$3(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setCategoryId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setTournamentId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setEventId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/sportybet/ntespm/socket/TopicInfo;->setProductId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcom/sportybet/ntespm/socket/TopicInfo;->setMarketId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private synthetic lambda$getTopic$0(Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setCategoryId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setTournamentId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setEventId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static synthetic n(Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/Event;->lambda$getMarketStatusTopic$2(Ljava/lang/String;Lcom/sportybet/ntespm/socket/TopicInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private resolveBetRadarSourceId()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->BET_RADAR:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ld3;->N(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/SourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceType(Z)Lcom/sporty/android/book/domain/entity/SourceType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceId(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceId(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceId(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public addJokerOutcomes(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 39
    .line 40
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lzpg;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput v1, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    iput v1, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 80
    .line 81
    :goto_1
    iput-object v2, v0, Lcom/sportybet/plugin/realsports/data/Market;->jokerOutcome:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getMarket(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/Market;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1, p1}, Lw3v;->h(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    return-object v0
.end method

.method public getMarketList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, p1}, Lw3v;->h(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Market;->showOutcomeByStatus()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public getMarketOddsTopic()Ljava/lang/String;
    .locals 2

    .line 14
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

    new-instance v1, Lypg;

    invoke-direct {v1, p0}, Lypg;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    invoke-static {v0, v1}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMarketOddsTopic(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 2
    .line 3
    new-instance v1, Lbqg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lbqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMarketOddsTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

    new-instance v1, Lcqg;

    invoke-direct {v1, p0, p1, p2}, Lcqg;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMarketStatusTopic()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 2
    .line 3
    new-instance v1, Lxpg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lxpg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMarketStatusTopic(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 14
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    new-instance v1, Laqg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Laqg;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMarketStatusTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    new-instance v1, Lwpg;

    invoke-direct {v1, p0, p1, p2}, Lwpg;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedSpecifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 235
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/sportybet/plugin/realsports/data/Event;->getSelectedSpecifier(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedSpecifier(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const-string v0, "near_odds"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v0, "far_odds"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-static/range {v2 .. v7}, Lc2v;->d(Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZ)Lcom/sportybet/plugin/realsports/data/Market;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    move-object v3, p1

    .line 72
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sportybet/plugin/realsports/data/Event;->getSpecifierList(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_4
    if-nez v6, :cond_5

    .line 89
    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 109
    .line 110
    iget-object p3, p2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/Market;->isNearOdds()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    :cond_7
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/Market;->isFarOdds()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    :cond_8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_9
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 161
    .line 162
    iget-object p3, p2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_a

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/Market;->isFavorite()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_a

    .line 175
    .line 176
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 203
    .line 204
    iget-object p3, p2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-nez p3, :cond_d

    .line 211
    .line 212
    invoke-static {p2, v3}, Lw3v;->h(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_c

    .line 217
    .line 218
    :cond_d
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/Market;->showOutcomeByStatus()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_c

    .line 223
    .line 224
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 225
    .line 226
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_e
    return-object v1
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/data/Event;->isBetRadarPreferred()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/data/Event;->resolveBetRadarSourceId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/Event;->isLiveOrFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceId(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getSpecifierList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1, p1}, Lw3v;->h(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Market;->showOutcomeByStatus()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public getSpecifierList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 55
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicType;->EVENT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 2
    .line 3
    new-instance v1, Ldqg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ldqg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hasAnyOutcomeInOddsRange(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Lcom/sportybet/plugin/realsports/data/Market;->hasAnyOutcomeInOddsRange(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public hasAudioStream()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->audioLiveChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasBetRadarStream()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->liveChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGift()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->enableGiftGrab:Lcom/sportybet/plugin/realsports/data/Event$GiftGrabActivityResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/Event$GiftGrabActivityResult;->enabled:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasLiveOrSettledMarket()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

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
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v0
.end method

.method public hasLiveStream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/Event;->hasBetRadarStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/Event;->hasMediaLiveChannel()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/Event;->hasWebViewLiveChannel()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public hasMediaLiveChannel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->socialMediaLiveChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasWebViewLiveChannel()Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->webViewLiveChannel:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrp0;->A:Lrp0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Lvs50;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvs50;

    .line 17
    .line 18
    invoke-interface {p0}, Lvs50;->S()Lzs50;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "live_streaming_enable_web_view_live_channel_2"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lzs50;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isBetBuilderChild()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->parentBetBuilderMarketId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isBetBuilderParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "bb"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public isLiveOrFinished()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->status:I

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

.method public isVirtualSoccer()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "sr:sport:202120001"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public removeSelectSpecifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoLiveStream()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->webViewLiveChannel:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->socialMediaLiveChannel:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->liveChannel:Z

    .line 7
    .line 8
    return-void
.end method

.method public setSelectSpecifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showLiveTracker()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld3;->S(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Lt2c0;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->matchTrackerNotAllowed:Z

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceType(Z)Lcom/sporty/android/book/domain/entity/SourceType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/sporty/android/book/domain/entity/SourceType;->BET_GENIUS:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lq3c0;->i(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    sget-object v2, Lcom/sporty/android/book/domain/entity/SourceType;->BET_RADAR:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Lt2c0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    :goto_0
    return v1

    .line 82
    :cond_3
    sget-object v1, Lcom/sporty/android/book/domain/entity/SourceType;->LSPORTS:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/data/Event;->isFootball()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public showStats()Z
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/Event;->isLiveOrFinished()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/data/Event;->showStats(Z)Z

    move-result p0

    return p0
.end method

.method public showStats(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld3;->S(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lt2c0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Lt2c0;->t()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :goto_0
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v2

    .line 43
    :goto_1
    sget-object v0, Ll8e0$a;->a:Ll8e0;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->matchTrackerNotAllowed:Z

    .line 54
    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceType(Z)Lcom/sporty/android/book/domain/entity/SourceType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Lcom/sporty/android/book/domain/entity/SourceType;->BET_RADAR:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 68
    .line 69
    if-ne v0, v3, :cond_5

    .line 70
    .line 71
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Lt2c0;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-interface {p0}, Lt2c0;->t()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    :goto_2
    return v1

    .line 101
    :cond_5
    sget-object p1, Lcom/sporty/android/book/domain/entity/SourceType;->LSPORTS:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 102
    .line 103
    if-ne v0, p1, :cond_6

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/data/Event;->isFootball()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6
    :goto_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "eventId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", home team: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, ", total markets: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 58
    .line 59
    const-string v3, ", [marketId: "

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", status: "

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", desc: "

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_1
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v3, v4, :cond_0

    .line 101
    .line 102
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 109
    .line 110
    const-string v5, ", outcome_"

    .line 111
    .line 112
    const-string v6, ": "

    .line 113
    .line 114
    invoke-static {v3, v5, v6}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, "/"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v7, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 129
    .line 130
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v4, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    const-string v2, "]"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-string v1, ", no markets"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_2
    const-string v1, ", productStatus: "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->productStatus:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public update(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 335
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/data/Event;->update(Lorg/json/JSONObject;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public update(Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->forceUpdateTime:Z

    .line 3
    .line 4
    :try_start_0
    const-string v1, "topic"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const-string v2, "\\^"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x5

    .line 26
    if-ne v2, v3, :cond_14

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string v1, "betStatus"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    move v5, v0

    .line 62
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Market;

    .line 73
    .line 74
    iget v7, v6, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 75
    .line 76
    if-ge v7, v1, :cond_3

    .line 77
    .line 78
    iput v1, v6, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    move v0, v5

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    move v5, v0

    .line 90
    :cond_5
    const-string v1, "eventGameScores"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_6

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 110
    .line 111
    move v4, v0

    .line 112
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v4, v6, :cond_6

    .line 117
    .line 118
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v1, "eventMatchPeriod"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->period:Ljava/lang/String;

    .line 143
    .line 144
    :cond_7
    const-string v1, "eventMatchStatus"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 157
    .line 158
    :cond_8
    const-string v1, "eventPlayedTime"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v1, Lcom/sportybet/plugin/realsports/data/Event;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "playedSeconds-->%s"

    .line 180
    .line 181
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 182
    .line 183
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4, v1, v6}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/sportybet/plugin/realsports/data/Event;->forceUpdateTime:Z

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    iput-wide v6, p0, Lcom/sportybet/plugin/realsports/data/Event;->elapsedStartTimeBeforeBind:J

    .line 197
    .line 198
    :cond_9
    const-string v1, "eventPointScore"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->pointScore:Ljava/lang/String;

    .line 211
    .line 212
    :cond_a
    const-string v1, "eventRemainingTimeInPeriod"

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_b

    .line 223
    .line 224
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->remainingTimeInPeriod:Ljava/lang/String;

    .line 225
    .line 226
    :cond_b
    const-string v1, "eventScore"

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_c

    .line 237
    .line 238
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 239
    .line 240
    :cond_c
    const-string v1, "eventStatus"

    .line 241
    .line 242
    const/4 v4, -0x1

    .line 243
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-le v1, v4, :cond_d

    .line 248
    .line 249
    iput v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 250
    .line 251
    :cond_d
    const-string v4, "fixtureHomeTeamName"

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_e

    .line 262
    .line 263
    iput-object v4, p0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 264
    .line 265
    :cond_e
    const-string v4, "fixtureAwayTeamName"

    .line 266
    .line 267
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_f

    .line 276
    .line 277
    iput-object v4, p0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 278
    .line 279
    :cond_f
    const-string v4, "fixtureStartTime"

    .line 280
    .line 281
    const-wide/16 v6, -0x1

    .line 282
    .line 283
    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    cmp-long v4, v8, v6

    .line 288
    .line 289
    if-lez v4, :cond_10

    .line 290
    .line 291
    iput-wide v8, p0, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 292
    .line 293
    :cond_10
    if-eq v1, v3, :cond_12

    .line 294
    .line 295
    if-ne v1, v2, :cond_11

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_11
    const-string v1, "bmLcooCount"

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->totalMarketSize:I

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_12
    :goto_2
    const-string v1, "bmLiveCount"

    .line 308
    .line 309
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->totalMarketSize:I

    .line 314
    .line 315
    :goto_3
    const-string v0, "productStatus"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_13

    .line 326
    .line 327
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/Event;->productStatus:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    .line 329
    :cond_13
    return v5

    .line 330
    :cond_14
    :goto_4
    return v0

    .line 331
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->gameId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->estimateStopTime:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->score:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventPeriod:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->totalMarketSize:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->forceUpdateTime:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->categoryName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->elapsedStartTimeBeforeBind:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->enableGiftGrab:Lcom/sportybet/plugin/realsports/data/Event$GiftGrabActivityResult;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->matchTrackerNotAllowed:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->productStatus:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->remainingTimeInPeriod:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->period:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->changeFlag:Z

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->overTimeScore:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->pointScore:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->liveChannel:Z

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->socialMediaLiveChannel:Z

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->webViewLiveChannel:Z

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->audioLiveChannel:Z

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->topicId:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->bookingStatus:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->haveSameSelection:Z

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->specifierMap:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->parentBetBuilderMarketId:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    .line 237
    .line 238
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
