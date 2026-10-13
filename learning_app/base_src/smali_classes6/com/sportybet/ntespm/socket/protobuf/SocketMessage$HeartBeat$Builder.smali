.class public final Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat$Builder;",
        ">;",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->m()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

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
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAck()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->g(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessageId()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->h(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRequestId()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->i(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;)V

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
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->getAck()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->getMessageId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRequestId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->getRequestId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasAck()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->hasAck()Z

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
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->hasMessageId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRequestId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->hasRequestId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setAck(Z)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->j(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageId(J)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->k(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRequestId(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;->l(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$HeartBeat;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
