.class public final Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J/\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;",
        "Landroid/os/Parcelable;",
        "isUserLoggedIn",
        "",
        "result",
        "",
        "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;",
        "isUserVariantResponse",
        "<init>",
        "(ZLjava/util/List;Z)V",
        "()Z",
        "getResult",
        "()Ljava/util/List;",
        "setResult",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
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
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isUserLoggedIn:Z

.field private final isUserVariantResponse:Z

.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;",
            ">;Z)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserLoggedIn:Z

    .line 21
    iput-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->result:Ljava/util/List;

    .line 22
    iput-boolean p3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserVariantResponse:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;-><init>(ZLjava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;ZLjava/util/List;ZILjava/lang/Object;)Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserLoggedIn:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->result:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserVariantResponse:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->copy(ZLjava/util/List;Z)Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserLoggedIn:Z

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->result:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserVariantResponse:Z

    return p0
.end method

.method public final copy(ZLjava/util/List;Z)Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;",
            ">;Z)",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;"
        }
    .end annotation

    new-instance p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;-><init>(ZLjava/util/List;Z)V

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
    instance-of v1, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;

    iget-boolean v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserLoggedIn:Z

    iget-boolean v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserLoggedIn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->result:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->result:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserVariantResponse:Z

    iget-boolean p1, p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserVariantResponse:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResult()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->result:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserLoggedIn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->result:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserVariantResponse:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isUserLoggedIn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserLoggedIn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUserVariantResponse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserVariantResponse:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->result:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserLoggedIn:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->result:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserVariantResponse:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "LobbyV2HomeModel(isUserLoggedIn="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", result="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isUserVariantResponse="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserLoggedIn:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->result:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v1, v0}, Lzpi0;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserVariantResponse:Z

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
