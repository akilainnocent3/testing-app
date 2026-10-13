.class public final Ld8v;
.super Lz02;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/sporty/android/chat/data/SendMessageData;)Lnfa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/chat/data/SendMessageData;",
            ")",
            "Lnfa0<",
            "Lq460<",
            "Lcom/sporty/android/chat/data/DefaultCommand;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz02;->a:Lhh7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhh7;->g(Lcom/sporty/android/chat/data/SendMessageData;)Lnfa0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lnfa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnfa0<",
            "Lq460<",
            "Lcom/sporty/android/chat/data/ChatRoomInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz02;->a:Lhh7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhh7;->c(Ljava/lang/String;)Lnfa0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Lcom/sporty/android/chat/data/RemoveMessageData;)Lnfa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/chat/data/RemoveMessageData;",
            ")",
            "Lnfa0<",
            "Lq460<",
            "Lcom/sporty/android/chat/data/DefaultCommand;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz02;->a:Lhh7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhh7;->k(Lcom/sporty/android/chat/data/RemoveMessageData;)Lnfa0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(IIILjava/lang/String;)Lnfa0;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz02;->a:Lhh7;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lhh7;->f(Ljava/lang/String;IIZI)Lnfa0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Lcom/sporty/android/chat/data/LeaveChatroomData;)Lnfa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/chat/data/LeaveChatroomData;",
            ")",
            "Lnfa0<",
            "Lq460<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz02;->a:Lhh7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhh7;->d(Lcom/sporty/android/chat/data/LeaveChatroomData;)Lnfa0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
