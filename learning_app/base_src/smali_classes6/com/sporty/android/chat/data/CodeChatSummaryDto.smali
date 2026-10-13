.class public final Lcom/sporty/android/chat/data/CodeChatSummaryDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003JD\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0014\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sporty/android/chat/data/CodeChatSummaryDto;",
        "",
        "chatRoomId",
        "",
        "messageCount",
        "",
        "recentAvatars",
        "",
        "lastMessage",
        "Lcom/sporty/android/chat/data/CodeChatLastMessageDto;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sporty/android/chat/data/CodeChatLastMessageDto;)V",
        "getChatRoomId",
        "()Ljava/lang/String;",
        "getMessageCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRecentAvatars",
        "()Ljava/util/List;",
        "getLastMessage",
        "()Lcom/sporty/android/chat/data/CodeChatLastMessageDto;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sporty/android/chat/data/CodeChatLastMessageDto;)Lcom/sporty/android/chat/data/CodeChatSummaryDto;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "sportychat",
        "Landroidx/annotation/Keep;"
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

.field private final lastMessage:Lcom/sporty/android/chat/data/CodeChatLastMessageDto;

.field private final messageCount:Ljava/lang/Integer;

.field private final recentAvatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sporty/android/chat/data/CodeChatSummaryDto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sporty/android/chat/data/CodeChatLastMessageDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sporty/android/chat/data/CodeChatLastMessageDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sporty/android/chat/data/CodeChatLastMessageDto;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->chatRoomId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->messageCount:Ljava/lang/Integer;

    .line 29
    iput-object p3, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->recentAvatars:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->lastMessage:Lcom/sporty/android/chat/data/CodeChatLastMessageDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sporty/android/chat/data/CodeChatLastMessageDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/chat/data/CodeChatSummaryDto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sporty/android/chat/data/CodeChatLastMessageDto;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/chat/data/CodeChatSummaryDto;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sporty/android/chat/data/CodeChatLastMessageDto;ILjava/lang/Object;)Lcom/sporty/android/chat/data/CodeChatSummaryDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->chatRoomId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->messageCount:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->recentAvatars:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->lastMessage:Lcom/sporty/android/chat/data/CodeChatLastMessageDto;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sporty/android/chat/data/CodeChatLastMessageDto;)Lcom/sporty/android/chat/data/CodeChatSummaryDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->chatRoomId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->messageCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->recentAvatars:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/sporty/android/chat/data/CodeChatLastMessageDto;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->lastMessage:Lcom/sporty/android/chat/data/CodeChatLastMessageDto;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sporty/android/chat/data/CodeChatLastMessageDto;)Lcom/sporty/android/chat/data/CodeChatSummaryDto;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sporty/android/chat/data/CodeChatLastMessageDto;",
            ")",
            "Lcom/sporty/android/chat/data/CodeChatSummaryDto;"
        }
    .end annotation

    new-instance p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/chat/data/CodeChatSummaryDto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/sporty/android/chat/data/CodeChatLastMessageDto;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/chat/data/CodeChatSummaryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/chat/data/CodeChatSummaryDto;

    iget-object v1, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->chatRoomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->chatRoomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->messageCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->messageCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->recentAvatars:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->recentAvatars:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->lastMessage:Lcom/sporty/android/chat/data/CodeChatLastMessageDto;

    iget-object p1, p1, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->lastMessage:Lcom/sporty/android/chat/data/CodeChatLastMessageDto;

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
    iget-object p0, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMessage()Lcom/sporty/android/chat/data/CodeChatLastMessageDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->lastMessage:Lcom/sporty/android/chat/data/CodeChatLastMessageDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->messageCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecentAvatars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->recentAvatars:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->chatRoomId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->messageCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->recentAvatars:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->lastMessage:Lcom/sporty/android/chat/data/CodeChatLastMessageDto;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/CodeChatLastMessageDto;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->messageCount:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->recentAvatars:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->lastMessage:Lcom/sporty/android/chat/data/CodeChatLastMessageDto;

    .line 8
    .line 9
    const-string v3, ", messageCount="

    .line 10
    .line 11
    const-string v4, ", recentAvatars="

    .line 12
    .line 13
    const-string v5, "CodeChatSummaryDto(chatRoomId="

    .line 14
    .line 15
    invoke-static {v1, v5, v0, v3, v4}, Lr38;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", lastMessage="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
