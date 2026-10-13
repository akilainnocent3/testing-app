.class public final Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008D\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010C\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010E\u001a\u00020\u0007H\u00c6\u0003J\t\u0010F\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u000b\u0010I\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010J\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010N\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u000b\u0010O\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J\u00e4\u0001\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010RJ\u0006\u0010S\u001a\u00020\u0005J\u0013\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u00d6\u0003J\t\u0010X\u001a\u00020\u0005H\u00d6\u0001J\t\u0010Y\u001a\u00020\u0007H\u00d6\u0001J\u0016\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010&R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010&R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010 R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010&R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010 \"\u0004\u00083\u0010&R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010 \"\u0004\u00085\u0010&R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u00086\u0010+\"\u0004\u00087\u00108R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010 \"\u0004\u00089\u0010&R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006_"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "userId",
        "",
        "nickName",
        "",
        "avatar",
        "avatarUrl",
        "betId",
        "roundId",
        "stakeAmount",
        "payoutAmount",
        "cashoutCoefficient",
        "cashOutCoefficient",
        "",
        "countryCode",
        "currency",
        "payoutOrCoefficient",
        "timeRange",
        "updateTime",
        "houseCoefficient",
        "isCalledFrom",
        "topWinOther",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;)V",
        "getId",
        "()J",
        "getUserId",
        "()I",
        "getNickName",
        "()Ljava/lang/String;",
        "getAvatar",
        "getAvatarUrl",
        "getBetId",
        "getRoundId",
        "setRoundId",
        "(Ljava/lang/String;)V",
        "getStakeAmount",
        "getPayoutAmount",
        "getCashoutCoefficient",
        "getCashOutCoefficient",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCountryCode",
        "setCountryCode",
        "getCurrency",
        "getPayoutOrCoefficient",
        "setPayoutOrCoefficient",
        "getTimeRange",
        "setTimeRange",
        "getUpdateTime",
        "setUpdateTime",
        "getHouseCoefficient",
        "setHouseCoefficient",
        "(Ljava/lang/Double;)V",
        "setCalledFrom",
        "getTopWinOther",
        "()Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;",
        "setTopWinOther",
        "(Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;)Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final avatarUrl:Ljava/lang/String;

.field private final betId:Ljava/lang/String;

.field private final cashOutCoefficient:Ljava/lang/Double;

.field private final cashoutCoefficient:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private houseCoefficient:Ljava/lang/Double;

.field private final id:J

.field private isCalledFrom:Ljava/lang/String;

.field private final nickName:Ljava/lang/String;

.field private final payoutAmount:Ljava/lang/String;

.field private payoutOrCoefficient:Ljava/lang/String;

.field private roundId:Ljava/lang/String;

.field private final stakeAmount:Ljava/lang/String;

.field private timeRange:Ljava/lang/String;

.field private topWinOther:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

.field private updateTime:Ljava/lang/String;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse$Creator;

    invoke-direct {v0}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse$Creator;-><init>()V

    sput-object v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;)V
    .locals 0

    .line 1
    invoke-static {p4, p7, p9, p10, p14}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->id:J

    .line 8
    .line 9
    iput p3, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->userId:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    .line 32
    .line 33
    move-object p1, p15

    .line 34
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    .line 47
    .line 48
    move-object/from16 p1, p19

    .line 49
    .line 50
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p20

    .line 53
    .line 54
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;ILjava/lang/Object;)Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->userId:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p21, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p21, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p21, v18

    if-eqz v18, :cond_12

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    move-object/from16 p20, p3

    move-object/from16 p21, v1

    :goto_12
    move-object/from16 p18, p1

    move-object/from16 p19, p2

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_13

    :cond_12
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p21}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;)Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->userId:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;)Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;
    .locals 21

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->id:J

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->userId:I

    iget v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->userId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    iget-object p1, p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOutCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHouseCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutOrCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeRange()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopWinOther()Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->userId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->userId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_5
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_6
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_7
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_8
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_9
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_a
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 180
    .line 181
    if-nez p0, :cond_b

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_b
    add-int/2addr v0, v3

    .line 189
    return v0
.end method

.method public final isCalledFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCalledFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHouseCoefficient(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayoutOrCoefficient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoundId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeRange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopWinOther(Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->id:J

    .line 4
    .line 5
    iget v3, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->userId:I

    .line 6
    .line 7
    iget-object v4, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v18, v14

    .line 40
    .line 41
    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    .line 42
    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 48
    .line 49
    move-object/from16 p0, v0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    move-object/from16 v20, v14

    .line 54
    .line 55
    const-string v14, "TopWinResponse(id="

    .line 56
    .line 57
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", nickName="

    .line 72
    .line 73
    const-string v2, ", avatar="

    .line 74
    .line 75
    invoke-static {v0, v1, v4, v2, v5}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", avatarUrl="

    .line 79
    .line 80
    const-string v2, ", betId="

    .line 81
    .line 82
    invoke-static {v0, v1, v6, v2, v7}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", roundId="

    .line 86
    .line 87
    const-string v2, ", stakeAmount="

    .line 88
    .line 89
    invoke-static {v0, v1, v8, v2, v9}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", payoutAmount="

    .line 93
    .line 94
    const-string v2, ", cashoutCoefficient="

    .line 95
    .line 96
    invoke-static {v0, v1, v10, v2, v11}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", cashOutCoefficient="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", countryCode="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", currency="

    .line 116
    .line 117
    const-string v2, ", payoutOrCoefficient="

    .line 118
    .line 119
    move-object/from16 v3, v16

    .line 120
    .line 121
    invoke-static {v0, v1, v3, v2, v15}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, ", timeRange="

    .line 125
    .line 126
    const-string v2, ", updateTime="

    .line 127
    .line 128
    move-object/from16 v3, v17

    .line 129
    .line 130
    move-object/from16 v4, v18

    .line 131
    .line 132
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, ", houseCoefficient="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, v19

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", isCalledFrom="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v20

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", topWinOther="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ")"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->id:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->userId:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1, v1, v0}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {p1, v1, v0}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 109
    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
