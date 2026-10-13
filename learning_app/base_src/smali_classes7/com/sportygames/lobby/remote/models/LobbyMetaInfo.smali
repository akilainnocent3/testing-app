.class public final Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008<\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00aa\u0001\u0010?\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010@J\u0006\u0010A\u001a\u00020BJ\u0013\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u00d6\u0003J\t\u0010G\u001a\u00020BH\u00d6\u0001J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020BR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010\u001aR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010\u0016R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010\u0016R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010\u0016R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u0010\u0016R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u0016\u00a8\u0006N"
    }
    d2 = {
        "Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;",
        "Landroid/os/Parcelable;",
        "toolbarColor",
        "",
        "minimumSdkVersion",
        "",
        "minimumAppVersionSupported",
        "webviewVersion",
        "betcontainer_clean",
        "fbgdialog_old",
        "sporthero_oldflow",
        "minimumCMSVersionSupported",
        "gameUrl",
        "deepLinkCode",
        "appLinkEntrySupported",
        "jackpot_amount",
        "jackpot_currency",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getToolbarColor",
        "()Ljava/lang/String;",
        "setToolbarColor",
        "(Ljava/lang/String;)V",
        "getMinimumSdkVersion",
        "()Ljava/lang/Long;",
        "setMinimumSdkVersion",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getMinimumAppVersionSupported",
        "setMinimumAppVersionSupported",
        "getWebviewVersion",
        "setWebviewVersion",
        "getBetcontainer_clean",
        "setBetcontainer_clean",
        "getFbgdialog_old",
        "setFbgdialog_old",
        "getSporthero_oldflow",
        "setSporthero_oldflow",
        "getMinimumCMSVersionSupported",
        "setMinimumCMSVersionSupported",
        "getGameUrl",
        "setGameUrl",
        "getDeepLinkCode",
        "setDeepLinkCode",
        "getAppLinkEntrySupported",
        "setAppLinkEntrySupported",
        "getJackpot_amount",
        "setJackpot_amount",
        "getJackpot_currency",
        "setJackpot_currency",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;",
        "describeContents",
        "",
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
            "Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appLinkEntrySupported:Ljava/lang/String;

.field private betcontainer_clean:Ljava/lang/String;

.field private deepLinkCode:Ljava/lang/String;

.field private fbgdialog_old:Ljava/lang/String;

.field private gameUrl:Ljava/lang/String;

.field private jackpot_amount:Ljava/lang/String;

.field private jackpot_currency:Ljava/lang/String;

.field private minimumAppVersionSupported:Ljava/lang/Long;

.field private minimumCMSVersionSupported:Ljava/lang/Long;

.field private minimumSdkVersion:Ljava/lang/Long;

.field private sporthero_oldflow:Ljava/lang/String;

.field private toolbarColor:Ljava/lang/String;

.field private webviewVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo$Creator;

    invoke-direct {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo$Creator;-><init>()V

    sput-object v0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 154
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "toolbarColor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lpkp;
            name = "minimumSdkVersion"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lpkp;
            name = "minimumAppVersionSupported"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "webviewVersion"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "betcontainer_clean"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "fbgdialog_old"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "sporthero_oldflow"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lpkp;
            name = "minimumCMSVersionSupported"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "gameUrl"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "deepLinkCode"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "appLinkEntrySupported"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "jackpot_amount"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "jackpot_currency"
        .end annotation
    .end param

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    .line 143
    iput-object p3, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    .line 144
    iput-object p4, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    .line 145
    iput-object p5, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    .line 146
    iput-object p6, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    .line 147
    iput-object p7, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    .line 148
    iput-object p8, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    .line 149
    iput-object p9, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->gameUrl:Ljava/lang/String;

    .line 150
    iput-object p10, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    .line 151
    iput-object p11, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->appLinkEntrySupported:Ljava/lang/String;

    .line 152
    iput-object p12, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_amount:Ljava/lang/String;

    .line 153
    iput-object p13, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    and-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object p1, v3

    .line 16
    :cond_0
    and-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, p2

    .line 23
    :goto_0
    and-int/lit8 v4, v0, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    move-object v7, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object/from16 v7, p6

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    move-object v8, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 71
    .line 72
    if-eqz v9, :cond_8

    .line 73
    .line 74
    move-object v9, v3

    .line 75
    goto :goto_7

    .line 76
    :cond_8
    move-object/from16 v9, p9

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 79
    .line 80
    if-eqz v10, :cond_9

    .line 81
    .line 82
    move-object v10, v3

    .line 83
    goto :goto_8

    .line 84
    :cond_9
    move-object/from16 v10, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 87
    .line 88
    if-eqz v11, :cond_a

    .line 89
    .line 90
    move-object v11, v3

    .line 91
    goto :goto_9

    .line 92
    :cond_a
    move-object/from16 v11, p11

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 95
    .line 96
    if-eqz v12, :cond_b

    .line 97
    .line 98
    move-object v12, v3

    .line 99
    goto :goto_a

    .line 100
    :cond_b
    move-object/from16 v12, p12

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    move-object/from16 p14, v3

    .line 107
    .line 108
    :goto_b
    move-object p2, p1

    .line 109
    move-object/from16 p9, v1

    .line 110
    .line 111
    move-object/from16 p3, v2

    .line 112
    .line 113
    move-object/from16 p4, v4

    .line 114
    .line 115
    move-object/from16 p5, v5

    .line 116
    .line 117
    move-object/from16 p6, v6

    .line 118
    .line 119
    move-object/from16 p7, v7

    .line 120
    .line 121
    move-object/from16 p8, v8

    .line 122
    .line 123
    move-object/from16 p10, v9

    .line 124
    .line 125
    move-object/from16 p11, v10

    .line 126
    .line 127
    move-object/from16 p12, v11

    .line 128
    .line 129
    move-object/from16 p13, v12

    .line 130
    .line 131
    move-object p1, p0

    .line 132
    goto :goto_c

    .line 133
    :cond_c
    move-object/from16 p14, p13

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :goto_c
    invoke-direct/range {p1 .. p14}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->gameUrl:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->appLinkEntrySupported:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_amount:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_currency:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->appLinkEntrySupported:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_amount:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->gameUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "toolbarColor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lpkp;
            name = "minimumSdkVersion"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lpkp;
            name = "minimumAppVersionSupported"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "webviewVersion"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "betcontainer_clean"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "fbgdialog_old"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "sporthero_oldflow"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lpkp;
            name = "minimumCMSVersionSupported"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "gameUrl"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "deepLinkCode"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "appLinkEntrySupported"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "jackpot_amount"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lpkp;
            name = "jackpot_currency"
        .end annotation
    .end param

    new-instance p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    invoke-direct/range {p0 .. p13}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->gameUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->appLinkEntrySupported:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->appLinkEntrySupported:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_currency:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAppLinkEntrySupported()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->appLinkEntrySupported:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetcontainer_clean()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeepLinkCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFbgdialog_old()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->gameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJackpot_amount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJackpot_currency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumAppVersionSupported()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumCMSVersionSupported()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumSdkVersion()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSporthero_oldflow()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolbarColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebviewVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->gameUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->appLinkEntrySupported:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_amount:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_currency:Ljava/lang/String;

    if-nez p0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppLinkEntrySupported(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->appLinkEntrySupported:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBetcontainer_clean(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeepLinkCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFbgdialog_old(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->gameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJackpot_amount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_amount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJackpot_currency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumAppVersionSupported(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumCMSVersionSupported(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumSdkVersion(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSporthero_oldflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToolbarColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebviewVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->gameUrl:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->appLinkEntrySupported:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_amount:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_currency:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v12, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v13, "LobbyMetaInfo(toolbarColor="

    .line 31
    .line 32
    .line 33
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", minimumSdkVersion="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", minimumAppVersionSupported="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", webviewVersion="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", betcontainer_clean="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ", fbgdialog_old="

    .line 68
    .line 69
    const-string v1, ", sporthero_oldflow="

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v4, v0, v5, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, ", minimumCMSVersionSupported="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, ", gameUrl="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->MJSlEZPodo:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, ", appLinkEntrySupported="

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v8, v0, v9, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string v0, ", jackpot_amount="

    .line 98
    .line 99
    const-string v1, ", jackpot_currency="

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v10, v0, v11, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    .line 107
    invoke-static {v12, p0, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v0, p2}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1, v0, p2}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p1, v0, p2}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->gameUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->appLinkEntrySupported:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_amount:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->jackpot_currency:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
