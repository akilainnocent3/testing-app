.class public final Lcom/sporty/android/chat/data/ChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/chat/data/ChatMessage$UserInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00018Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010%\u001a\u00020\u0003J\u0008\u0010&\u001a\u0004\u0018\u00010\'J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\t\u00101\u001a\u00020\u000fH\u00c6\u0003J\t\u00102\u001a\u00020\u0011H\u00c6\u0003Jy\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0014\u00104\u001a\u00020\r2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00106\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u00107\u001a\u00020\u0003H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R%\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R%\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R%\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R%\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\'\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R%\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R%\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010 R%\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R%\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00069"
    }
    d2 = {
        "Lcom/sporty/android/chat/data/ChatMessage;",
        "",
        "chatRoomId",
        "",
        "chatRoomType",
        "",
        "messageNo",
        "previousMessageNo",
        "postUserId",
        "jsonBody",
        "sharedBetsMeta",
        "status",
        "isIsolated",
        "",
        "createTime",
        "",
        "userInfo",
        "Lcom/sporty/android/chat/data/ChatMessage$UserInfo;",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLcom/sporty/android/chat/data/ChatMessage$UserInfo;)V",
        "getChatRoomId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getChatRoomType",
        "()I",
        "getMessageNo",
        "getPreviousMessageNo",
        "getPostUserId",
        "getJsonBody",
        "getSharedBetsMeta",
        "getStatus",
        "()Z",
        "getCreateTime",
        "()J",
        "getUserInfo",
        "()Lcom/sporty/android/chat/data/ChatMessage$UserInfo;",
        "getConversation",
        "getShareBetData",
        "Lcom/sporty/android/chat/data/LiveShareBetData;",
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
        "equals",
        "other",
        "hashCode",
        "toString",
        "UserInfo",
        "sportychat"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chatRoomId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatRoomId"
    .end annotation
.end field

.field private final chatRoomType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatRoomType"
    .end annotation
.end field

.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final isIsolated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isIsolated"
    .end annotation
.end field

.field private final jsonBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsonBody"
    .end annotation
.end field

.field private final messageNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageNo"
    .end annotation
.end field

.field private final postUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postUserId"
    .end annotation
.end field

.field private final previousMessageNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousMessageNo"
    .end annotation
.end field

.field private final sharedBetsMeta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharedBetsMeta"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final userInfo:Lcom/sporty/android/chat/data/ChatMessage$UserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLcom/sporty/android/chat/data/ChatMessage$UserInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomId:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomType:I

    .line 19
    .line 20
    iput p3, p0, Lcom/sporty/android/chat/data/ChatMessage;->messageNo:I

    .line 21
    .line 22
    iput p4, p0, Lcom/sporty/android/chat/data/ChatMessage;->previousMessageNo:I

    .line 23
    .line 24
    iput-object p5, p0, Lcom/sporty/android/chat/data/ChatMessage;->postUserId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/sporty/android/chat/data/ChatMessage;->jsonBody:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/sporty/android/chat/data/ChatMessage;->sharedBetsMeta:Ljava/lang/String;

    .line 29
    .line 30
    iput p8, p0, Lcom/sporty/android/chat/data/ChatMessage;->status:I

    .line 31
    .line 32
    iput-boolean p9, p0, Lcom/sporty/android/chat/data/ChatMessage;->isIsolated:Z

    .line 33
    .line 34
    iput-wide p10, p0, Lcom/sporty/android/chat/data/ChatMessage;->createTime:J

    .line 35
    .line 36
    iput-object p12, p0, Lcom/sporty/android/chat/data/ChatMessage;->userInfo:Lcom/sporty/android/chat/data/ChatMessage$UserInfo;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/chat/data/ChatMessage;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLcom/sporty/android/chat/data/ChatMessage$UserInfo;ILjava/lang/Object;)Lcom/sporty/android/chat/data/ChatMessage;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomType:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/sporty/android/chat/data/ChatMessage;->messageNo:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/sporty/android/chat/data/ChatMessage;->previousMessageNo:I

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/sporty/android/chat/data/ChatMessage;->postUserId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/sporty/android/chat/data/ChatMessage;->jsonBody:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/sporty/android/chat/data/ChatMessage;->sharedBetsMeta:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/sporty/android/chat/data/ChatMessage;->status:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/sporty/android/chat/data/ChatMessage;->isIsolated:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-wide p10, p0, Lcom/sporty/android/chat/data/ChatMessage;->createTime:J

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lcom/sporty/android/chat/data/ChatMessage;->userInfo:Lcom/sporty/android/chat/data/ChatMessage$UserInfo;

    :cond_a
    move-object p14, p12

    move-wide p12, p10

    move p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/sporty/android/chat/data/ChatMessage;->copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLcom/sporty/android/chat/data/ChatMessage$UserInfo;)Lcom/sporty/android/chat/data/ChatMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/chat/data/ChatMessage;->createTime:J

    return-wide v0
.end method

.method public final component11()Lcom/sporty/android/chat/data/ChatMessage$UserInfo;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->userInfo:Lcom/sporty/android/chat/data/ChatMessage$UserInfo;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomType:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->messageNo:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->previousMessageNo:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->postUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->jsonBody:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->sharedBetsMeta:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->status:I

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->isIsolated:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLcom/sporty/android/chat/data/ChatMessage$UserInfo;)Lcom/sporty/android/chat/data/ChatMessage;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/chat/data/ChatMessage;

    invoke-direct/range {p0 .. p12}, Lcom/sporty/android/chat/data/ChatMessage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLcom/sporty/android/chat/data/ChatMessage$UserInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/chat/data/ChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/chat/data/ChatMessage;

    iget-object v1, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomType:I

    iget v3, p1, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/chat/data/ChatMessage;->messageNo:I

    iget v3, p1, Lcom/sporty/android/chat/data/ChatMessage;->messageNo:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/chat/data/ChatMessage;->previousMessageNo:I

    iget v3, p1, Lcom/sporty/android/chat/data/ChatMessage;->previousMessageNo:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/chat/data/ChatMessage;->postUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/ChatMessage;->postUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/chat/data/ChatMessage;->jsonBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/ChatMessage;->jsonBody:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/chat/data/ChatMessage;->sharedBetsMeta:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/ChatMessage;->sharedBetsMeta:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sporty/android/chat/data/ChatMessage;->status:I

    iget v3, p1, Lcom/sporty/android/chat/data/ChatMessage;->status:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sporty/android/chat/data/ChatMessage;->isIsolated:Z

    iget-boolean v3, p1, Lcom/sporty/android/chat/data/ChatMessage;->isIsolated:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sporty/android/chat/data/ChatMessage;->createTime:J

    iget-wide v5, p1, Lcom/sporty/android/chat/data/ChatMessage;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->userInfo:Lcom/sporty/android/chat/data/ChatMessage$UserInfo;

    iget-object p1, p1, Lcom/sporty/android/chat/data/ChatMessage;->userInfo:Lcom/sporty/android/chat/data/ChatMessage$UserInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getChatRoomId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChatRoomType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConversation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sporty/android/chat/data/ChatMessage;->jsonBody:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->jsonBody:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "text"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/chat/data/ChatMessage;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJsonBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->jsonBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->messageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPostUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->postUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviousMessageNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->previousMessageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShareBetData()Lcom/sporty/android/chat/data/LiveShareBetData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sporty/android/chat/data/ChatMessage;->sharedBetsMeta:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljkl;

    .line 13
    .line 14
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->sharedBetsMeta:Ljava/lang/String;

    .line 18
    .line 19
    const-class v1, Lcom/sporty/android/chat/data/LiveShareBetData;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/sporty/android/chat/data/LiveShareBetData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final getSharedBetsMeta()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->sharedBetsMeta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserInfo()Lcom/sporty/android/chat/data/ChatMessage$UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->userInfo:Lcom/sporty/android/chat/data/ChatMessage$UserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomId:Ljava/lang/String;

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
    iget v2, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomType:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/chat/data/ChatMessage;->messageNo:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sporty/android/chat/data/ChatMessage;->previousMessageNo:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/chat/data/ChatMessage;->postUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sporty/android/chat/data/ChatMessage;->jsonBody:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sporty/android/chat/data/ChatMessage;->sharedBetsMeta:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lcom/sporty/android/chat/data/ChatMessage;->status:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/sporty/android/chat/data/ChatMessage;->isIsolated:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/sporty/android/chat/data/ChatMessage;->createTime:J

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->userInfo:Lcom/sporty/android/chat/data/ChatMessage$UserInfo;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/ChatMessage$UserInfo;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final isIsolated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->isIsolated:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/chat/data/ChatMessage;->chatRoomType:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sporty/android/chat/data/ChatMessage;->messageNo:I

    .line 6
    .line 7
    iget v3, p0, Lcom/sporty/android/chat/data/ChatMessage;->previousMessageNo:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/chat/data/ChatMessage;->postUserId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/chat/data/ChatMessage;->jsonBody:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sporty/android/chat/data/ChatMessage;->sharedBetsMeta:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/sporty/android/chat/data/ChatMessage;->status:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/sporty/android/chat/data/ChatMessage;->isIsolated:Z

    .line 18
    .line 19
    iget-wide v9, p0, Lcom/sporty/android/chat/data/ChatMessage;->createTime:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatMessage;->userInfo:Lcom/sporty/android/chat/data/ChatMessage$UserInfo;

    .line 22
    .line 23
    const-string v11, ", chatRoomType="

    .line 24
    .line 25
    const-string v12, ", messageNo="

    .line 26
    .line 27
    const-string v13, "ChatMessage(chatRoomId="

    .line 28
    .line 29
    invoke-static {v1, v13, v0, v11, v12}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", previousMessageNo="

    .line 34
    .line 35
    const-string v11, ", postUserId="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v11}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", jsonBody="

    .line 41
    .line 42
    const-string v2, ", sharedBetsMeta="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", status="

    .line 48
    .line 49
    const-string v2, ", isIsolated="

    .line 50
    .line 51
    invoke-static {v7, v6, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", createTime="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", userInfo="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
