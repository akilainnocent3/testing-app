.class public final Lcom/sportygames/crash/remote/models/TopWinResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008R\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00df\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010L\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010N\u001a\u00020\u0006H\u00c6\u0003J\t\u0010O\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010R\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010S\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010X\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u0010\u0010\\\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010]\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0094\u0002\u0010^\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010_J\u0006\u0010`\u001a\u00020\u0003J\u0013\u0010a\u001a\u00020b2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u00d6\u0003J\t\u0010e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010f\u001a\u00020\u0006H\u00d6\u0001J\u0016\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010(R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\"R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\"\"\u0004\u00080\u0010(R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010(R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\"\"\u0004\u00085\u0010(R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\"\"\u0004\u00087\u0010(R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u00088\u0010-\"\u0004\u00089\u0010:R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\"\"\u0004\u0008;\u0010(R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u0010:R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008B\u0010CR\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008E\u0010-R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008F\u0010-\u00a8\u0006l"
    }
    d2 = {
        "Lcom/sportygames/crash/remote/models/TopWinResponse;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "userId",
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
        "bonusPercentage",
        "level",
        "bonusAwardAmount",
        "cashoutAmount",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/crash/remote/models/TopWinResponse;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getId",
        "()I",
        "getUserId",
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
        "()Lcom/sportygames/crash/remote/models/TopWinResponse;",
        "setTopWinOther",
        "(Lcom/sportygames/crash/remote/models/TopWinResponse;)V",
        "getBonusPercentage",
        "setBonusPercentage",
        "getLevel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBonusAwardAmount",
        "getCashoutAmount",
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
        "component20",
        "component21",
        "component22",
        "component23",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/crash/remote/models/TopWinResponse;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/crash/remote/models/TopWinResponse;",
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
            "Lcom/sportygames/crash/remote/models/TopWinResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final avatarUrl:Ljava/lang/String;

.field private final betId:Ljava/lang/String;

.field private final bonusAwardAmount:Ljava/lang/Double;

.field private bonusPercentage:Ljava/lang/Double;

.field private final cashOutCoefficient:Ljava/lang/Double;

.field private final cashoutAmount:Ljava/lang/Double;

.field private final cashoutCoefficient:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private houseCoefficient:Ljava/lang/Double;

.field private final id:I

.field private isCalledFrom:Ljava/lang/String;

.field private final level:Ljava/lang/Integer;

.field private final nickName:Ljava/lang/String;

.field private final payoutAmount:Ljava/lang/String;

.field private payoutOrCoefficient:Ljava/lang/String;

.field private roundId:Ljava/lang/String;

.field private final stakeAmount:Ljava/lang/String;

.field private timeRange:Ljava/lang/String;

.field private topWinOther:Lcom/sportygames/crash/remote/models/TopWinResponse;

.field private updateTime:Ljava/lang/String;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportygames/crash/remote/models/TopWinResponse$Creator;

    invoke-direct {v0}, Lcom/sportygames/crash/remote/models/TopWinResponse$Creator;-><init>()V

    sput-object v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/crash/remote/models/TopWinResponse;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p3, p6, p8, p9, p13}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->id:I

    .line 8
    .line 9
    iput p2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->userId:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    .line 34
    .line 35
    move-object p1, p15

    .line 36
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p17

    .line 43
    .line 44
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    .line 45
    .line 46
    move-object/from16 p1, p18

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p19

    .line 51
    .line 52
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/crash/remote/models/TopWinResponse;

    .line 53
    .line 54
    move-object/from16 p1, p20

    .line 55
    .line 56
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusPercentage:Ljava/lang/Double;

    .line 57
    .line 58
    move-object/from16 p1, p21

    .line 59
    .line 60
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->level:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 p1, p22

    .line 63
    .line 64
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusAwardAmount:Ljava/lang/Double;

    .line 65
    .line 66
    move-object/from16 p1, p23

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutAmount:Ljava/lang/Double;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/crash/remote/models/TopWinResponse;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/crash/remote/models/TopWinResponse;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/sportygames/crash/remote/models/TopWinResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->userId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/crash/remote/models/TopWinResponse;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusPercentage:Ljava/lang/Double;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->level:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusAwardAmount:Ljava/lang/Double;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutAmount:Ljava/lang/Double;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    :goto_16
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p16, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

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

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lcom/sportygames/crash/remote/models/TopWinResponse;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/crash/remote/models/TopWinResponse;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/crash/remote/models/TopWinResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->id:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Lcom/sportygames/crash/remote/models/TopWinResponse;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/crash/remote/models/TopWinResponse;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->userId:I

    return p0
.end method

.method public final component20()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusPercentage:Ljava/lang/Double;

    return-object p0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->level:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component22()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusAwardAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component23()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/crash/remote/models/TopWinResponse;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/crash/remote/models/TopWinResponse;
    .locals 24

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/crash/remote/models/TopWinResponse;

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

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

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/sportygames/crash/remote/models/TopWinResponse;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/sportygames/crash/remote/models/TopWinResponse;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/crash/remote/models/TopWinResponse;

    iget v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->id:I

    iget v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->userId:I

    iget v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->userId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/crash/remote/models/TopWinResponse;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/crash/remote/models/TopWinResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusPercentage:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusPercentage:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->level:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->level:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusAwardAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusAwardAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutAmount:Ljava/lang/Double;

    iget-object p1, p1, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutAmount:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusAwardAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusAwardAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusPercentage()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusPercentage:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOutCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHouseCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->level:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutOrCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeRange()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopWinOther()Lcom/sportygames/crash/remote/models/TopWinResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/crash/remote/models/TopWinResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->userId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->userId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/crash/remote/models/TopWinResponse;

    .line 180
    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_b

    .line 185
    :cond_b
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopWinResponse;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_b
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusPercentage:Ljava/lang/Double;

    .line 192
    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_c
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->level:Ljava/lang/Integer;

    .line 204
    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    move v2, v3

    .line 208
    goto :goto_d

    .line 209
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_d
    add-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusAwardAmount:Ljava/lang/Double;

    .line 216
    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    move v2, v3

    .line 220
    goto :goto_e

    .line 221
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_e
    add-int/2addr v0, v2

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutAmount:Ljava/lang/Double;

    .line 228
    .line 229
    if-nez p0, :cond_f

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :goto_f
    add-int/2addr v0, v3

    .line 237
    return v0
.end method

.method public final isCalledFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBonusPercentage(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusPercentage:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setCalledFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHouseCoefficient(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayoutOrCoefficient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoundId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeRange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopWinOther(Lcom/sportygames/crash/remote/models/TopWinResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/crash/remote/models/TopWinResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->id:I

    .line 4
    .line 5
    iget v2, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->userId:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/crash/remote/models/TopWinResponse;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusPercentage:Ljava/lang/Double;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->level:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusAwardAmount:Ljava/lang/Double;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutAmount:Ljava/lang/Double;

    .line 62
    .line 63
    move-object/from16 p0, v0

    .line 64
    .line 65
    const-string v0, ", userId="

    .line 66
    .line 67
    move-object/from16 v23, v15

    .line 68
    .line 69
    const-string v15, ", nickName="

    .line 70
    .line 71
    move-object/from16 v24, v13

    .line 72
    .line 73
    const-string v13, "TopWinResponse(id="

    .line 74
    .line 75
    invoke-static {v13, v1, v2, v0, v15}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, ", avatar="

    .line 80
    .line 81
    const-string v2, ", avatarUrl="

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", betId="

    .line 87
    .line 88
    const-string v2, ", roundId="

    .line 89
    .line 90
    invoke-static {v0, v5, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ", stakeAmount="

    .line 94
    .line 95
    const-string v2, ", payoutAmount="

    .line 96
    .line 97
    invoke-static {v0, v7, v1, v8, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", cashoutCoefficient="

    .line 101
    .line 102
    const-string v2, ", cashOutCoefficient="

    .line 103
    .line 104
    invoke-static {v0, v9, v1, v10, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", countryCode="

    .line 108
    .line 109
    const-string v2, ", currency="

    .line 110
    .line 111
    invoke-static {v11, v1, v12, v2, v0}, Lu45;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", payoutOrCoefficient="

    .line 115
    .line 116
    const-string v2, ", timeRange="

    .line 117
    .line 118
    move-object/from16 v3, v24

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v14, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", updateTime="

    .line 124
    .line 125
    const-string v2, ", houseCoefficient="

    .line 126
    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    move-object/from16 v4, v17

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", isCalledFrom="

    .line 135
    .line 136
    const-string v2, ", topWinOther="

    .line 137
    .line 138
    move-object/from16 v3, v18

    .line 139
    .line 140
    move-object/from16 v4, v19

    .line 141
    .line 142
    invoke-static {v3, v1, v4, v2, v0}, Lu45;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, v20

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", bonusPercentage="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v21

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", level="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v22

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", bonusAwardAmount="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v23

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", cashoutAmount="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ")"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->id:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->userId:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->nickName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatar:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->avatarUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->betId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->roundId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->stakeAmount:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutAmount:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutCoefficient:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashOutCoefficient:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->countryCode:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->currency:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->payoutOrCoefficient:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->timeRange:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->updateTime:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->houseCoefficient:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->isCalledFrom:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->topWinOther:Lcom/sportygames/crash/remote/models/TopWinResponse;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lcom/sportygames/crash/remote/models/TopWinResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusPercentage:Ljava/lang/Double;

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {p1, v1, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->level:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-static {p1, v1, p2}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->bonusAwardAmount:Ljava/lang/Double;

    .line 145
    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-static {p1, v1, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/TopWinResponse;->cashoutAmount:Ljava/lang/Double;

    .line 156
    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-static {p1, v1, p0}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
