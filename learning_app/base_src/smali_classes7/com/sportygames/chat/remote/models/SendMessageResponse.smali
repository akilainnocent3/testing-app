.class public final Lcom/sportygames/chat/remote/models/SendMessageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/chat/remote/models/SendMessageResponse$JsonBody;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sportygames/chat/remote/models/SendMessageResponse;",
        "",
        "msgType",
        "",
        "userId",
        "messageNo",
        "",
        "previousMessageNo",
        "jsonBody",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "getMsgType",
        "()Ljava/lang/String;",
        "getUserId",
        "getMessageNo",
        "()I",
        "getPreviousMessageNo",
        "getJsonBody",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "JsonBody",
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
.field private final jsonBody:Ljava/lang/String;

.field private final messageNo:I

.field private final msgType:Ljava/lang/String;

.field private final previousMessageNo:I

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p5}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->msgType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->userId:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->messageNo:I

    .line 12
    .line 13
    iput p4, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->previousMessageNo:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->jsonBody:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/chat/remote/models/SendMessageResponse;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/sportygames/chat/remote/models/SendMessageResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->msgType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->userId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->messageNo:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->previousMessageNo:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->jsonBody:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportygames/chat/remote/models/SendMessageResponse;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/sportygames/chat/remote/models/SendMessageResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->msgType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->messageNo:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->previousMessageNo:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->jsonBody:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/sportygames/chat/remote/models/SendMessageResponse;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;

    invoke-direct/range {p0 .. p5}, Lcom/sportygames/chat/remote/models/SendMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/chat/remote/models/SendMessageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/chat/remote/models/SendMessageResponse;

    iget-object v1, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->msgType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/SendMessageResponse;->msgType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/SendMessageResponse;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->messageNo:I

    iget v3, p1, Lcom/sportygames/chat/remote/models/SendMessageResponse;->messageNo:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->previousMessageNo:I

    iget v3, p1, Lcom/sportygames/chat/remote/models/SendMessageResponse;->previousMessageNo:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->jsonBody:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/chat/remote/models/SendMessageResponse;->jsonBody:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getJsonBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->jsonBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->messageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMsgType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->msgType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviousMessageNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->previousMessageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->msgType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->messageNo:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->previousMessageNo:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->jsonBody:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->msgType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->messageNo:I

    .line 6
    .line 7
    iget v3, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->previousMessageNo:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/SendMessageResponse;->jsonBody:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", userId="

    .line 12
    .line 13
    const-string v5, ", messageNo="

    .line 14
    .line 15
    const-string v6, "SendMessageResponse(msgType="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", previousMessageNo="

    .line 22
    .line 23
    const-string v4, ", jsonBody="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
