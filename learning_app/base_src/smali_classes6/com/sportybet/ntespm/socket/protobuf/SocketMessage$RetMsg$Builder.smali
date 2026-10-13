.class public final Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;",
        ">;",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->r()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAck()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->g(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBody()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->h(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessageId()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->i(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPushType()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->j(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopic()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->k(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAck()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getAck()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBody()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getBody()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getMessageId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPushType()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getPushType()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getTopic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTopicBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getTopicBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasAck()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->hasAck()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasBody()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->hasBody()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMessageId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->hasMessageId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPushType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->hasPushType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasTopic()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->hasTopic()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setAck(Z)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->l(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBody(Lcom/google/protobuf/ByteString;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->m(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageId(J)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->n(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPushType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->o(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopic(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->p(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopicBytes(Lcom/google/protobuf/ByteString;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->q(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
