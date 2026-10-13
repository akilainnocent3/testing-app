.class public interface abstract Lgh7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JH\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lgh7;",
        "",
        "",
        "chatRoom",
        "time",
        "Lcom/sportygames/compose/chat/data/model/AddGroupResponse;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "messageNo",
        "length",
        "messageType",
        "includingDeleted",
        "",
        "Lcom/sportygames/compose/chat/data/model/ChatListResponse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/compose/chat/data/model/LeaveRequest;",
        "leaveRequest",
        "d",
        "(Lcom/sportygames/compose/chat/data/model/LeaveRequest;Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/compose/chat/data/model/SendMessageRequest;",
        "chatRequest",
        "Lcom/sportygames/compose/chat/data/model/SendMessageResponse;",
        "c",
        "(Lcom/sportygames/compose/chat/data/model/SendMessageRequest;Lhab;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "chatroomId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "messageNo"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "length"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "messageType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "includingDeleted"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/chat/data/model/ChatListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "chat/chat/backwardV2"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "chatRoom"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "_t"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/compose/chat/data/model/AddGroupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "chat/chatroom/groups/{chatRoom}"
    .end annotation
.end method

.method public abstract c(Lcom/sportygames/compose/chat/data/model/SendMessageRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportygames/compose/chat/data/model/SendMessageRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/chat/data/model/SendMessageRequest;",
            "Lhab<",
            "-",
            "Lcom/sportygames/compose/chat/data/model/SendMessageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "chat/chat/messageV2"
    .end annotation
.end method

.method public abstract d(Lcom/sportygames/compose/chat/data/model/LeaveRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportygames/compose/chat/data/model/LeaveRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/chat/data/model/LeaveRequest;",
            "Lhab<",
            "-",
            "Lcom/sportygames/compose/chat/data/model/ChatListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "chat/chatroom/groups/leave"
    .end annotation
.end method
