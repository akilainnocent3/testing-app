.class public final Lcom/sportygames/lobby/remote/models/NotificationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0090\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0006\u00109\u001a\u00020\tJ\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020\tH\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0015R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010\u0015R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\u0015R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006E"
    }
    d2 = {
        "Lcom/sportygames/lobby/remote/models/NotificationResponse;",
        "Landroid/os/Parcelable;",
        "nickName",
        "",
        "winAmount",
        "currency",
        "time",
        "gameName",
        "gameId",
        "",
        "launchUrl",
        "imageUrl",
        "launchTrigger",
        "nativeSupportVersion",
        "metaInfo",
        "Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;)V",
        "getNickName",
        "()Ljava/lang/String;",
        "setNickName",
        "(Ljava/lang/String;)V",
        "getWinAmount",
        "getCurrency",
        "getTime",
        "getGameName",
        "setGameName",
        "getGameId",
        "()Ljava/lang/Integer;",
        "setGameId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getLaunchUrl",
        "setLaunchUrl",
        "getImageUrl",
        "setImageUrl",
        "getLaunchTrigger",
        "setLaunchTrigger",
        "getNativeSupportVersion",
        "setNativeSupportVersion",
        "getMetaInfo",
        "()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;",
        "setMetaInfo",
        "(Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;)V",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;)Lcom/sportygames/lobby/remote/models/NotificationResponse;",
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
            "Lcom/sportygames/lobby/remote/models/NotificationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currency:Ljava/lang/String;

.field private gameId:Ljava/lang/Integer;

.field private gameName:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private launchTrigger:Ljava/lang/String;

.field private launchUrl:Ljava/lang/String;

.field private metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

.field private nativeSupportVersion:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private final time:Ljava/lang/String;

.field private final winAmount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportygames/lobby/remote/models/NotificationResponse$Creator;

    invoke-direct {v0}, Lcom/sportygames/lobby/remote/models/NotificationResponse$Creator;-><init>()V

    sput-object v0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "nickName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "winAmount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "currency"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "gameName"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lpkp;
            name = "gameId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "launchUrl"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "imageUrl"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "launchTrigger"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "nativeSupportVersion"
        .end annotation
    .end param
    .param p11    # Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;
        .annotation runtime Lpkp;
            name = "metaInfo"
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nickName:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->winAmount:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->currency:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->time:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameName:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameId:Ljava/lang/Integer;

    .line 68
    iput-object p7, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchUrl:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->imageUrl:Ljava/lang/String;

    .line 70
    iput-object p9, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchTrigger:Ljava/lang/String;

    .line 71
    iput-object p10, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nativeSupportVersion:Ljava/lang/String;

    .line 72
    iput-object p11, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p13, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p13, p12, 0x4

    .line 9
    .line 10
    if-eqz p13, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x8

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    and-int/lit8 p13, p12, 0x10

    .line 19
    .line 20
    if-eqz p13, :cond_3

    .line 21
    .line 22
    move-object p5, v0

    .line 23
    :cond_3
    and-int/lit8 p13, p12, 0x20

    .line 24
    .line 25
    if-eqz p13, :cond_4

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    :cond_4
    and-int/lit8 p13, p12, 0x40

    .line 33
    .line 34
    if-eqz p13, :cond_5

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_5
    and-int/lit16 p13, p12, 0x80

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_6
    and-int/lit16 p13, p12, 0x100

    .line 43
    .line 44
    if-eqz p13, :cond_7

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_7
    and-int/lit16 p13, p12, 0x200

    .line 48
    .line 49
    if-eqz p13, :cond_8

    .line 50
    .line 51
    move-object p10, v0

    .line 52
    :cond_8
    and-int/lit16 p12, p12, 0x400

    .line 53
    .line 54
    if-eqz p12, :cond_9

    .line 55
    .line 56
    const/4 p11, 0x0

    .line 57
    :cond_9
    invoke-direct/range {p0 .. p11}, Lcom/sportygames/lobby/remote/models/NotificationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/lobby/remote/models/NotificationResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;ILjava/lang/Object;)Lcom/sportygames/lobby/remote/models/NotificationResponse;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nickName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->winAmount:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->currency:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->time:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameId:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchUrl:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->imageUrl:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchTrigger:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nativeSupportVersion:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/sportygames/lobby/remote/models/NotificationResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;)Lcom/sportygames/lobby/remote/models/NotificationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nativeSupportVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->winAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->time:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchTrigger:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;)Lcom/sportygames/lobby/remote/models/NotificationResponse;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "nickName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "winAmount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "currency"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "gameName"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lpkp;
            name = "gameId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "launchUrl"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "imageUrl"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "launchTrigger"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "nativeSupportVersion"
        .end annotation
    .end param
    .param p11    # Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;
        .annotation runtime Lpkp;
            name = "metaInfo"
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;

    invoke-direct/range {p0 .. p11}, Lcom/sportygames/lobby/remote/models/NotificationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;)V

    return-object p0
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
    instance-of v1, p1, Lcom/sportygames/lobby/remote/models/NotificationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/lobby/remote/models/NotificationResponse;

    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->winAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/NotificationResponse;->winAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/NotificationResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/NotificationResponse;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/NotificationResponse;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchTrigger:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchTrigger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nativeSupportVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nativeSupportVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    iget-object p1, p1, Lcom/sportygames/lobby/remote/models/NotificationResponse;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLaunchTrigger()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchTrigger:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLaunchUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNativeSupportVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nativeSupportVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->winAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nickName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->winAmount:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->currency:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->time:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameName:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameId:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchUrl:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchTrigger:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nativeSupportVersion:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final setGameId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLaunchTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchTrigger:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLaunchUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMetaInfo(Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setNativeSupportVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nativeSupportVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nickName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->winAmount:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->currency:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->time:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameId:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->imageUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchTrigger:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nativeSupportVersion:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 22
    .line 23
    const-string v10, ", winAmount="

    .line 24
    .line 25
    const-string v11, ", currency="

    .line 26
    .line 27
    const-string v12, "NotificationResponse(nickName="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", time="

    .line 34
    .line 35
    const-string v10, ", gameName="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v10}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", gameId="

    .line 41
    .line 42
    const-string v2, ", launchUrl="

    .line 43
    .line 44
    invoke-static {v5, v4, v1, v2, v0}, Lire;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", imageUrl="

    .line 48
    .line 49
    const-string v2, ", launchTrigger="

    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", nativeSupportVersion="

    .line 55
    .line 56
    const-string v2, ", metaInfo="

    .line 57
    .line 58
    invoke-static {v0, v8, v1, v9, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nickName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->winAmount:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->currency:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->time:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->gameId:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v1, v0}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->imageUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->launchTrigger:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->nativeSupportVersion:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/NotificationResponse;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
