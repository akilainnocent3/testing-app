.class public final Lcom/sportygames/compose/chat/data/model/ChatListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/compose/chat/data/model/ChatListResponse$JSON;,
        Lcom/sportygames/compose/chat/data/model/ChatListResponse$JSONBody;,
        Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sportygames/compose/chat/data/model/ChatListResponse;",
        "",
        "chatRoomId",
        "",
        "messageNo",
        "userInfo",
        "Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;",
        "jsonBody",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;Ljava/lang/String;)V",
        "getChatRoomId",
        "()Ljava/lang/String;",
        "getMessageNo",
        "getUserInfo",
        "()Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;",
        "getJsonBody",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "UserInfo",
        "JSONBody",
        "JSON",
        "compose-chat_sportybetRelease"
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
.field private final chatRoomId:Ljava/lang/String;

.field private final jsonBody:Ljava/lang/String;

.field private final messageNo:Ljava/lang/String;

.field private final userInfo:Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->chatRoomId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->messageNo:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->userInfo:Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->jsonBody:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/compose/chat/data/model/ChatListResponse;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/compose/chat/data/model/ChatListResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->chatRoomId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->messageNo:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->userInfo:Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->jsonBody:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;Ljava/lang/String;)Lcom/sportygames/compose/chat/data/model/ChatListResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->chatRoomId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->messageNo:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->userInfo:Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->jsonBody:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;Ljava/lang/String;)Lcom/sportygames/compose/chat/data/model/ChatListResponse;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportygames/compose/chat/data/model/ChatListResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/compose/chat/data/model/ChatListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/compose/chat/data/model/ChatListResponse;

    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->chatRoomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->chatRoomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->messageNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->messageNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->userInfo:Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->userInfo:Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->jsonBody:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->jsonBody:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChatRoomId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->jsonBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageNo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->messageNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserInfo()Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->userInfo:Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->messageNo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->userInfo:Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->jsonBody:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatListResponse(chatRoomId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->chatRoomId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", messageNo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->messageNo:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->userInfo:Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", jsonBody="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->jsonBody:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lw86;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
