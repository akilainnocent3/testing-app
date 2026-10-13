.class public final Lcom/sporty/android/chat/data/DefaultCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003JE\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010$\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010%\u001a\u00020\u0005H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R%\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R%\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R%\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R%\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sporty/android/chat/data/DefaultCommand;",
        "",
        "msgType",
        "",
        "userId",
        "",
        "messageNo",
        "",
        "previousMessageNo",
        "jsonBody",
        "createTime",
        "<init>",
        "(ILjava/lang/String;JJLjava/lang/String;J)V",
        "getMsgType",
        "()I",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getUserId",
        "()Ljava/lang/String;",
        "getMessageNo",
        "()J",
        "getPreviousMessageNo",
        "getJsonBody",
        "getCreateTime",
        "getMessageType",
        "Lcom/sporty/android/chat/data/MsgType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final jsonBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsonBody"
    .end annotation
.end field

.field private final messageNo:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageNo"
    .end annotation
.end field

.field private final msgType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgType"
    .end annotation
.end field

.field private final previousMessageNo:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousMessageNo"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/sporty/android/chat/data/DefaultCommand;->msgType:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/chat/data/DefaultCommand;->userId:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/sporty/android/chat/data/DefaultCommand;->messageNo:J

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/sporty/android/chat/data/DefaultCommand;->previousMessageNo:J

    .line 17
    .line 18
    iput-object p7, p0, Lcom/sporty/android/chat/data/DefaultCommand;->jsonBody:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p8, p0, Lcom/sporty/android/chat/data/DefaultCommand;->createTime:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/chat/data/DefaultCommand;ILjava/lang/String;JJLjava/lang/String;JILjava/lang/Object;)Lcom/sporty/android/chat/data/DefaultCommand;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/sporty/android/chat/data/DefaultCommand;->msgType:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/sporty/android/chat/data/DefaultCommand;->userId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p3, p0, Lcom/sporty/android/chat/data/DefaultCommand;->messageNo:J

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-wide p5, p0, Lcom/sporty/android/chat/data/DefaultCommand;->previousMessageNo:J

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p7, p0, Lcom/sporty/android/chat/data/DefaultCommand;->jsonBody:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_5

    iget-wide p8, p0, Lcom/sporty/android/chat/data/DefaultCommand;->createTime:J

    :cond_5
    move-wide p10, p8

    move-object p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Lcom/sporty/android/chat/data/DefaultCommand;->copy(ILjava/lang/String;JJLjava/lang/String;J)Lcom/sporty/android/chat/data/DefaultCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->msgType:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->messageNo:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->previousMessageNo:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->jsonBody:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->createTime:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;JJLjava/lang/String;J)Lcom/sporty/android/chat/data/DefaultCommand;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/chat/data/DefaultCommand;

    invoke-direct/range {p0 .. p9}, Lcom/sporty/android/chat/data/DefaultCommand;-><init>(ILjava/lang/String;JJLjava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/chat/data/DefaultCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/chat/data/DefaultCommand;

    iget v1, p0, Lcom/sporty/android/chat/data/DefaultCommand;->msgType:I

    iget v3, p1, Lcom/sporty/android/chat/data/DefaultCommand;->msgType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/chat/data/DefaultCommand;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/DefaultCommand;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/chat/data/DefaultCommand;->messageNo:J

    iget-wide v5, p1, Lcom/sporty/android/chat/data/DefaultCommand;->messageNo:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sporty/android/chat/data/DefaultCommand;->previousMessageNo:J

    iget-wide v5, p1, Lcom/sporty/android/chat/data/DefaultCommand;->previousMessageNo:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/chat/data/DefaultCommand;->jsonBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/DefaultCommand;->jsonBody:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sporty/android/chat/data/DefaultCommand;->createTime:J

    iget-wide p0, p1, Lcom/sporty/android/chat/data/DefaultCommand;->createTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJsonBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->jsonBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->messageNo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMessageType()Lcom/sporty/android/chat/data/MsgType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/chat/data/MsgType;->Companion:Lcom/sporty/android/chat/data/MsgType$Companion;

    .line 2
    .line 3
    iget p0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->msgType:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/sporty/android/chat/data/MsgType$Companion;->fromType(I)Lcom/sporty/android/chat/data/MsgType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getMsgType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->msgType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPreviousMessageNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->previousMessageNo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->msgType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/sporty/android/chat/data/DefaultCommand;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sporty/android/chat/data/DefaultCommand;->messageNo:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sporty/android/chat/data/DefaultCommand;->previousMessageNo:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/chat/data/DefaultCommand;->jsonBody:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/sporty/android/chat/data/DefaultCommand;->createTime:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/sporty/android/chat/data/DefaultCommand;->msgType:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/chat/data/DefaultCommand;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sporty/android/chat/data/DefaultCommand;->messageNo:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/sporty/android/chat/data/DefaultCommand;->previousMessageNo:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/sporty/android/chat/data/DefaultCommand;->jsonBody:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/sporty/android/chat/data/DefaultCommand;->createTime:J

    .line 12
    .line 13
    const-string p0, ", userId="

    .line 14
    .line 15
    const-string v9, ", messageNo="

    .line 16
    .line 17
    const-string v10, "DefaultCommand(msgType="

    .line 18
    .line 19
    invoke-static {v0, v10, p0, v1, v9}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", previousMessageNo="

    .line 27
    .line 28
    const-string v1, ", jsonBody="

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1, p0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ", createTime="

    .line 34
    .line 35
    invoke-static {v7, v8, v6, v0, p0}, Ljv80;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
