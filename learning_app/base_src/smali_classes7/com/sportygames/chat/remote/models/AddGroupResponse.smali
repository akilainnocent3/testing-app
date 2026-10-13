.class public final Lcom/sportygames/chat/remote/models/AddGroupResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015JP\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sportygames/chat/remote/models/AddGroupResponse;",
        "",
        "id",
        "",
        "chatRoomId",
        "",
        "chatRoomType",
        "name",
        "lastMessageNo",
        "nickNameAvailable",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V",
        "getId",
        "()I",
        "getChatRoomId",
        "()Ljava/lang/String;",
        "getChatRoomType",
        "getName",
        "getLastMessageNo",
        "getNickNameAvailable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lcom/sportygames/chat/remote/models/AddGroupResponse;",
        "equals",
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
.field private final chatRoomId:Ljava/lang/String;

.field private final chatRoomType:Ljava/lang/String;

.field private final id:I

.field private final lastMessageNo:I

.field private final name:Ljava/lang/String;

.field private final nickNameAvailable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->id:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->lastMessageNo:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->nickNameAvailable:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/chat/remote/models/AddGroupResponse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/sportygames/chat/remote/models/AddGroupResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->lastMessageNo:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->nickNameAvailable:Ljava/lang/Boolean;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sportygames/chat/remote/models/AddGroupResponse;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lcom/sportygames/chat/remote/models/AddGroupResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->id:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->lastMessageNo:I

    return p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->nickNameAvailable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lcom/sportygames/chat/remote/models/AddGroupResponse;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;

    invoke-direct/range {p0 .. p6}, Lcom/sportygames/chat/remote/models/AddGroupResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/chat/remote/models/AddGroupResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/chat/remote/models/AddGroupResponse;

    iget v1, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->id:I

    iget v3, p1, Lcom/sportygames/chat/remote/models/AddGroupResponse;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/chat/remote/models/AddGroupResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->lastMessageNo:I

    iget v3, p1, Lcom/sportygames/chat/remote/models/AddGroupResponse;->lastMessageNo:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->nickNameAvailable:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sportygames/chat/remote/models/AddGroupResponse;->nickNameAvailable:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChatRoomId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChatRoomType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastMessageNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->lastMessageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNickNameAvailable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->nickNameAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->id:I

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
    iget-object v2, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->name:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->lastMessageNo:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->nickNameAvailable:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->chatRoomType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->lastMessageNo:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportygames/chat/remote/models/AddGroupResponse;->nickNameAvailable:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v5, ", chatRoomId="

    .line 14
    .line 15
    const-string v6, ", chatRoomType="

    .line 16
    .line 17
    const-string v7, "AddGroupResponse(id="

    .line 18
    .line 19
    invoke-static {v0, v7, v5, v1, v6}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    const-string v5, ", lastMessageNo="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", nickNameAvailable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
