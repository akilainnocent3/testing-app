.class public final Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavouriteRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\n\u001a\u00020\u0003J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;",
        "Landroid/os/Parcelable;",
        "gameId",
        "",
        "<init>",
        "(I)V",
        "getGameId",
        "()I",
        "component1",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gameId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lpkp;
            name = "gameId"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;->gameId:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;IILjava/lang/Object;)Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;->gameId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;->copy(I)Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;->gameId:I

    return p0
.end method

.method public final copy(I)Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;
    .locals 0
    .param p1    # I
        .annotation runtime Lpkp;
            name = "gameId"
        .end annotation
    .end param

    new-instance p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;

    invoke-direct {p0, p1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;-><init>(I)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;

    iget p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;->gameId:I

    iget p1, p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;->gameId:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGameId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;->gameId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;->gameId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;->gameId:I

    .line 2
    .line 3
    const-string v0, "FavouriteRequest(gameId="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;->gameId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
