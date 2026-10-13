.class public final Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010Jl\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0006\u0010-\u001a\u00020\u0003J\u0013\u0010.\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\u0005H\u00d6\u0001J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0003R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0006\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012\u00a8\u00068"
    }
    d2 = {
        "Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "name",
        "",
        "isInHouseProvider",
        "",
        "lightImageUrl",
        "darkImageUrl",
        "isVisible",
        "position",
        "totalGamesCount",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLightImageUrl",
        "getDarkImageUrl",
        "()Z",
        "setVisible",
        "(Z)V",
        "getPosition",
        "setPosition",
        "getTotalGamesCount",
        "setTotalGamesCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;",
        "describeContents",
        "equals",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final darkImageUrl:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private final isInHouseProvider:Ljava/lang/Boolean;

.field private isVisible:Z

.field private final lightImageUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private position:Ljava/lang/Integer;

.field private totalGamesCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 62
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->id:Ljava/lang/Integer;

    .line 55
    iput-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->name:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isInHouseProvider:Ljava/lang/Boolean;

    .line 57
    iput-object p4, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->lightImageUrl:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->darkImageUrl:Ljava/lang/String;

    .line 59
    iput-boolean p6, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isVisible:Z

    .line 60
    iput-object p7, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->position:Ljava/lang/Integer;

    .line 61
    iput-object p8, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->totalGamesCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    const/4 p10, 0x0

    .line 2
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 v1, p9, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    and-int/lit8 v1, p9, 0x2

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p2, v2

    .line 18
    :cond_1
    and-int/lit8 v1, p9, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_2
    and-int/lit8 v1, p9, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    move-object p4, v2

    .line 29
    :cond_3
    and-int/lit8 v1, p9, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object p5, v2

    .line 34
    :cond_4
    and-int/lit8 v1, p9, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    move p6, p10

    .line 39
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 40
    .line 41
    if-eqz p10, :cond_6

    .line 42
    .line 43
    move-object p7, v0

    .line 44
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 45
    .line 46
    if-eqz p9, :cond_7

    .line 47
    .line 48
    move-object p8, v0

    .line 49
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->id:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isInHouseProvider:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->lightImageUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->darkImageUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isVisible:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->position:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->totalGamesCount:Ljava/lang/Integer;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isInHouseProvider:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->lightImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->darkImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isVisible:Z

    return p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->position:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->totalGamesCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;
    .locals 0

    new-instance p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;

    invoke-direct/range {p0 .. p8}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;

    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isInHouseProvider:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isInHouseProvider:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->lightImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->lightImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->darkImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->darkImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isVisible:Z

    iget-boolean v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->position:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->totalGamesCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->totalGamesCount:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDarkImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->darkImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLightImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->lightImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->position:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalGamesCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->totalGamesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->name:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isInHouseProvider:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->lightImageUrl:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->darkImageUrl:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-boolean v3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isVisible:Z

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->position:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->totalGamesCount:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_6
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final isInHouseProvider()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isInHouseProvider:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->position:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalGamesCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->totalGamesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isInHouseProvider:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->lightImageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->darkImageUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isVisible:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->position:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->totalGamesCount:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v7, ", name="

    .line 18
    .line 19
    const-string v8, ", isInHouseProvider="

    .line 20
    .line 21
    const-string v9, "LobbyV2ProviderDetailsModel(id="

    .line 22
    .line 23
    invoke-static {v0, v9, v7, v1, v8}, Lcqi0;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", lightImageUrl="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", darkImageUrl="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isVisible="

    .line 44
    .line 45
    const-string v2, ", position="

    .line 46
    .line 47
    invoke-static {v4, v1, v2, v0, v5}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", totalGamesCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->id:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v0, p2}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isInHouseProvider:Ljava/lang/Boolean;

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
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->lightImageUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->darkImageUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isVisible:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->position:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {p1, v0, p2}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->totalGamesCount:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {p1, v0, p0}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
