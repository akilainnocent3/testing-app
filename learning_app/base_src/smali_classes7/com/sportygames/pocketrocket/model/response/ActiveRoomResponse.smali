.class public final Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;",
        "",
        "currentRoomId",
        "",
        "chatRoomId",
        "",
        "botUserId",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getCurrentRoomId",
        "()I",
        "getChatRoomId",
        "()Ljava/lang/String;",
        "getBotUserId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final botUserId:Ljava/lang/String;

.field private final chatRoomId:Ljava/lang/String;

.field private final currentRoomId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->currentRoomId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->chatRoomId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->botUserId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->currentRoomId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->chatRoomId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->botUserId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->currentRoomId:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->chatRoomId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->botUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;
    .locals 0

    new-instance p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;

    iget v1, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->currentRoomId:I

    iget v3, p1, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->currentRoomId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->chatRoomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->chatRoomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->botUserId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->botUserId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBotUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->botUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChatRoomId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentRoomId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->currentRoomId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->currentRoomId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->chatRoomId:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->botUserId:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->currentRoomId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->chatRoomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/ActiveRoomResponse;->botUserId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ", chatRoomId="

    .line 8
    .line 9
    const-string v3, ", botUserId="

    .line 10
    .line 11
    const-string v4, "ActiveRoomResponse(currentRoomId="

    .line 12
    .line 13
    invoke-static {v0, v4, v2, v1, v3}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
