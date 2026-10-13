.class public final Lcom/sporty/android/chat/data/ChatRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003Jw\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00101\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u00102\u001a\u00020\u0005H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R%\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R%\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR%\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R%\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R%\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R%\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R%\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R%\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R%\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017\u00a8\u00063"
    }
    d2 = {
        "Lcom/sporty/android/chat/data/ChatRoomInfo;",
        "",
        "id",
        "",
        "chatRoomId",
        "",
        "chatRoomType",
        "lastMessageNo",
        "",
        "createTime",
        "updateTime",
        "creatorUserId",
        "name",
        "avatarUrl",
        "bizUserId",
        "refId",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()J",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getChatRoomId",
        "()Ljava/lang/String;",
        "getChatRoomType",
        "getLastMessageNo",
        "()I",
        "getCreateTime",
        "getUpdateTime",
        "getCreatorUserId",
        "getName",
        "getAvatarUrl",
        "getBizUserId",
        "getRefId",
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
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarUrl"
    .end annotation
.end field

.field private final bizUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizUserId"
    .end annotation
.end field

.field private final chatRoomId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatRoomId"
    .end annotation
.end field

.field private final chatRoomType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatRoomType"
    .end annotation
.end field

.field private final createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final creatorUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creatorUserId"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final lastMessageNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastMessageNo"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final refId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refId"
    .end annotation
.end field

.field private final updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p6, p7, p8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p9, p10, p11, p12}, Ldl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->id:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomType:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->lastMessageNo:I

    .line 17
    .line 18
    iput-object p6, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->createTime:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->updateTime:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->creatorUserId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->avatarUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->bizUserId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->refId:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/chat/data/ChatRoomInfo;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/chat/data/ChatRoomInfo;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomType:Ljava/lang/String;

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->lastMessageNo:I

    move v5, p1

    goto :goto_2

    :cond_3
    move/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->createTime:Ljava/lang/String;

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->updateTime:Ljava/lang/String;

    move-object v7, p1

    goto :goto_4

    :cond_5
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->creatorUserId:Ljava/lang/String;

    move-object v8, p1

    goto :goto_5

    :cond_6
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->name:Ljava/lang/String;

    move-object v9, p1

    goto :goto_6

    :cond_7
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->avatarUrl:Ljava/lang/String;

    move-object v10, p1

    goto :goto_7

    :cond_8
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->bizUserId:Ljava/lang/String;

    move-object v11, p1

    goto :goto_8

    :cond_9
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->refId:Ljava/lang/String;

    move-object v12, p1

    :goto_9
    move-object v0, p0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    goto :goto_9

    :goto_a
    invoke-virtual/range {v0 .. v12}, Lcom/sporty/android/chat/data/ChatRoomInfo;->copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/chat/data/ChatRoomInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->bizUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->refId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->lastMessageNo:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->createTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->updateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->creatorUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/chat/data/ChatRoomInfo;
    .locals 0

    .line 1
    invoke-static {p3, p4, p6, p7, p8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/sporty/android/chat/data/ChatRoomInfo;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p12}, Lcom/sporty/android/chat/data/ChatRoomInfo;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/chat/data/ChatRoomInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/chat/data/ChatRoomInfo;

    iget-wide v3, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->id:J

    iget-wide v5, p1, Lcom/sporty/android/chat/data/ChatRoomInfo;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->lastMessageNo:I

    iget v3, p1, Lcom/sporty/android/chat/data/ChatRoomInfo;->lastMessageNo:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/ChatRoomInfo;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/ChatRoomInfo;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->creatorUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/ChatRoomInfo;->creatorUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/ChatRoomInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/ChatRoomInfo;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->bizUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/ChatRoomInfo;->bizUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->refId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/chat/data/ChatRoomInfo;->refId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBizUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->bizUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChatRoomId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChatRoomType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatorUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->creatorUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastMessageNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->lastMessageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRefId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->refId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->lastMessageNo:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->createTime:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->updateTime:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->creatorUserId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->avatarUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->bizUserId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->refId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->chatRoomType:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->lastMessageNo:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->createTime:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->updateTime:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->creatorUserId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->avatarUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->bizUserId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sporty/android/chat/data/ChatRoomInfo;->refId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v11, "ChatRoomInfo(id="

    .line 24
    .line 25
    const-string v12, ", chatRoomId="

    .line 26
    .line 27
    invoke-static {v0, v1, v11, v12, v2}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", chatRoomType="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", lastMessageNo="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", createTime="

    .line 48
    .line 49
    const-string v2, ", updateTime="

    .line 50
    .line 51
    invoke-static {v0, v1, v5, v2, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", creatorUserId="

    .line 55
    .line 56
    const-string v2, ", name="

    .line 57
    .line 58
    invoke-static {v0, v1, v7, v2, v8}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", avatarUrl="

    .line 62
    .line 63
    const-string v2, ", bizUserId="

    .line 64
    .line 65
    invoke-static {v0, v1, v9, v2, v10}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", refId="

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, p0, v2}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
