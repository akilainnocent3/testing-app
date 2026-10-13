.class public final Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;",
        "",
        "currentRoomId",
        "",
        "<init>",
        "(I)V",
        "getCurrentRoomId",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final currentRoomId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;->currentRoomId:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;IILjava/lang/Object;)Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;->currentRoomId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;->copy(I)Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;->currentRoomId:I

    return p0
.end method

.method public final copy(I)Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;
    .locals 0

    new-instance p0, Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;

    invoke-direct {p0, p1}, Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;

    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;->currentRoomId:I

    iget p1, p1, Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;->currentRoomId:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCurrentRoomId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;->currentRoomId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;->currentRoomId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/ActiveRoomResponse;->currentRoomId:I

    .line 2
    .line 3
    const-string v0, "ActiveRoomResponse(currentRoomId="

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
