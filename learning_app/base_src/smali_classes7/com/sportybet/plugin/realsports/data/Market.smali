.class public Lcom/sportybet/plugin/realsports/data/Market;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public desc:Ljava/lang/String;

.field public earlyPayoutMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;",
            ">;"
        }
    .end annotation
.end field

.field public farNearOdds:I

.field public favourite:Ljava/lang/String;

.field public group:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public jokerOutcome:Lcom/sportybet/plugin/realsports/data/Outcome;

.field public lastOddsChangeTime:J

.field private mSingleSpecifierValue:Ljava/lang/String;

.field public marketExtendVOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/MarketExtend;",
            ">;"
        }
    .end annotation
.end field

.field public marketGuide:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            ">;"
        }
    .end annotation
.end field

.field public parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

.field public product:I

.field public sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

.field public specifier:Ljava/lang/String;

.field public status:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Market$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Market$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/plugin/realsports/data/Market;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->jokerOutcome:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 226
    const-string v0, ""

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->mode:Ljava/lang/String;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->parameters:Ljava/util/List;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 230
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->lastOddsChangeTime:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->jokerOutcome:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->mode:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->parameters:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->lastOddsChangeTime:J

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->marketGuide:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->group:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->groupId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 103
    .line 104
    const-class v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->favourite:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->farNearOdds:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->mSingleSpecifierValue:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->title:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->mode:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->parameters:Ljava/util/List;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 155
    .line 156
    const-class v1, Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    .line 171
    .line 172
    const-class v1, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 179
    .line 180
    .line 181
    const-class v0, Lcom/sporty/android/book/domain/entity/SourceType;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/sporty/android/book/domain/entity/SourceType;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 194
    .line 195
    const-class v0, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/Market;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/Market;)V
    .locals 3

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->jokerOutcome:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->mode:Ljava/lang/String;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->parameters:Ljava/util/List;

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 238
    iput-wide v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->lastOddsChangeTime:J

    .line 239
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 240
    iget v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    iput v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 241
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->name:Ljava/lang/String;

    .line 242
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 243
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->group:Ljava/lang/String;

    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->group:Ljava/lang/String;

    .line 244
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->groupId:Ljava/lang/String;

    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->groupId:Ljava/lang/String;

    .line 245
    iget v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    iput v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 246
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 247
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 248
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->favourite:Ljava/lang/String;

    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->favourite:Ljava/lang/String;

    .line 249
    iget v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->farNearOdds:I

    iput v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->farNearOdds:I

    .line 250
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->mSingleSpecifierValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->mSingleSpecifierValue:Ljava/lang/String;

    .line 251
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->marketGuide:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->marketGuide:Ljava/lang/String;

    .line 252
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->title:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->title:Ljava/lang/String;

    .line 253
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->mode:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->mode:Ljava/lang/String;

    .line 254
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->parameters:Ljava/util/List;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->parameters:Ljava/util/List;

    .line 255
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 256
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    .line 257
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 258
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 259
    iget-wide v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->lastOddsChangeTime:J

    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->lastOddsChangeTime:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 2

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->jokerOutcome:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->mode:Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->parameters:Ljava/util/List;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 217
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->lastOddsChangeTime:J

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\^"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 219
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    const/4 v1, 0x5

    .line 220
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    const/4 v1, 0x6

    .line 221
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 222
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/Market;->update(Lorg/json/JSONArray;)V

    return-void
.end method

.method private getOptionalString(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p3
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public getOutcomeById(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/Outcome;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

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
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getSingleSpecifier()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->mSingleSpecifierValue:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lnxg;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->mSingleSpecifierValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 18
    .line 19
    const-string v2, "SB_COMMON"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Failed to get single specifier from "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->mSingleSpecifierValue:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public getTitles()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->title:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public hasAnyOutcomeInOddsRange(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

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
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 18
    .line 19
    new-instance v1, Ljava/math/BigDecimal;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public hasJokerOutcome()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->jokerOutcome:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public isBoreDrawTarget(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/Market;->isPreMatch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lj2v;->a:[Lj2v;

    .line 10
    .line 11
    const-string v1, "45"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lj2v;->a:[Lj2v;

    .line 22
    .line 23
    const-string v0, "47"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public isFarOdds()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->farNearOdds:I

    .line 2
    .line 3
    const/4 v0, -0x1

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

.method public isFavorite()Z
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->favourite:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isInactivePreMatchSportingRisk()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/sporty/android/book/domain/entity/SourceType;->SPORTING_RISK:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isNearOdds()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->farNearOdds:I

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

.method public isPreMatch()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

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

.method public match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string p1, "~"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_3
    return v0
.end method

.method public showBoreDrawLabel(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/Market;->isBoreDrawTarget(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public showOutcomeByStatus()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "?"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public update(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/sportybet/plugin/realsports/data/Market;->getOptionalString(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->group:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/sportybet/plugin/realsports/data/Market;->getOptionalString(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->group:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->favourite:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v1}, Lcom/sportybet/plugin/realsports/data/Market;->getOptionalString(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->favourite:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "\\^"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "~"

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    aget-object v4, v1, v3

    .line 61
    .line 62
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    aget-object v1, v1, v3

    .line 69
    .line 70
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    new-array v2, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 77
    .line 78
    const-string v4, "fail to get specifier"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    const/4 v1, 0x7

    .line 84
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->lastOddsChangeTime:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception v1

    .line 92
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 112
    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 121
    .line 122
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v1, v2, :cond_2

    .line 131
    .line 132
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v0, v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/data/Outcome;->update(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ge v0, v1, :cond_3

    .line 166
    .line 167
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Outcome;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/data/Outcome;->update(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    return-void
.end method

.method public updateForOutright(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/sportybet/plugin/realsports/data/Market;->getOptionalString(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->group:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/sportybet/plugin/realsports/data/Market;->getOptionalString(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->group:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move v2, v1

    .line 56
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "#"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/data/Outcome;->update(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->marketGuide:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->group:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->groupId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->favourite:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->farNearOdds:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->mSingleSpecifierValue:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->mode:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->parameters:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Market;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 97
    .line 98
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
