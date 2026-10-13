.class public final Lcom/sportygames/common/business/CommonLobbyMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u00080\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0086\u0001\u00103\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0006\u00105\u001a\u000206J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u00d6\u0003J\t\u0010;\u001a\u000206H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u000206R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0013R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013\u00a8\u0006B"
    }
    d2 = {
        "Lcom/sportygames/common/business/CommonLobbyMetaInfo;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/common/business/CommonLobbyMetaInfo;",
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
        "common_sportybetRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportygames/common/business/CommonLobbyMetaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private betcontainer_clean:Ljava/lang/String;

.field private deepLinkCode:Ljava/lang/String;

.field private fbgdialog_old:Ljava/lang/String;

.field private gameUrl:Ljava/lang/String;

.field private minimumAppVersionSupported:Ljava/lang/Long;

.field private minimumCMSVersionSupported:Ljava/lang/Long;

.field private minimumSdkVersion:Ljava/lang/Long;

.field private sporthero_oldflow:Ljava/lang/String;

.field private toolbarColor:Ljava/lang/String;

.field private webviewVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportygames/common/business/CommonLobbyMetaInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 74
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    .line 66
    iput-object p3, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    .line 67
    iput-object p4, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    .line 72
    iput-object p9, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->gameUrl:Ljava/lang/String;

    .line 73
    iput-object p10, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p12

    .line 7
    and-int/lit8 v0, p11, 0x1

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object p2, p12

    .line 19
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object p3, p12

    .line 24
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object p4, v1

    .line 29
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    move-object p5, v1

    .line 34
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object p6, v1

    .line 39
    :cond_5
    and-int/lit8 v0, p11, 0x40

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    move-object p7, v1

    .line 44
    :cond_6
    and-int/lit16 v0, p11, 0x80

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    move-object p8, p12

    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    move-object p9, v1

    .line 54
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 55
    .line 56
    if-eqz p11, :cond_9

    .line 57
    .line 58
    move-object p10, v1

    .line 59
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/common/business/CommonLobbyMetaInfo;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->gameUrl:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->gameUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/common/business/CommonLobbyMetaInfo;
    .locals 0

    new-instance p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    invoke-direct/range {p0 .. p10}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->gameUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBetcontainer_clean()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeepLinkCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFbgdialog_old()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->gameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumAppVersionSupported()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumCMSVersionSupported()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumSdkVersion()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSporthero_oldflow()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolbarColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebviewVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->gameUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBetcontainer_clean(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeepLinkCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFbgdialog_old(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->gameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumAppVersionSupported(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumCMSVersionSupported(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumSdkVersion(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSporthero_oldflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToolbarColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebviewVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommonLobbyMetaInfo(toolbarColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minimumSdkVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minimumAppVersionSupported="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", webviewVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", betcontainer_clean="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fbgdialog_old="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sporthero_oldflow="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", minimumCMSVersionSupported="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", gameUrl="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->gameUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", deepLinkCode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lw86;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->toolbarColor:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumSdkVersion:Ljava/lang/Long;

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
    iget-object p2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumAppVersionSupported:Ljava/lang/Long;

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
    iget-object p2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->webviewVersion:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->betcontainer_clean:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->fbgdialog_old:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->sporthero_oldflow:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->minimumCMSVersionSupported:Ljava/lang/Long;

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
    iget-object p2, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->gameUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->deepLinkCode:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
