.class public final Ll2z$a;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2z;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll2z;


# direct methods
.method public constructor <init>(Ll2z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2z$a;->a:Ll2z;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Ll2z$a;->a:Ll2z;

    .line 3
    .line 4
    iput-object p1, p0, Ll2z;->f:Lokhttp3/WebSocket;

    .line 5
    .line 6
    new-instance p1, Ltks;

    .line 7
    .line 8
    sget-object p2, Ltks$a;->b:Ltks$a;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ltks;-><init>(Ltks$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, La3;->c(Ltks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 1
    new-instance p1, Ltks;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p3}, Ltks;-><init>(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ll2z$a;->a:Ll2z;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La3;->c(Ltks;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ll2z;->f:Lokhttp3/WebSocket;

    .line 18
    .line 19
    new-instance p1, Ltks;

    .line 20
    .line 21
    sget-object p2, Ltks$a;->b:Ltks$a;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ltks;-><init>(Ltks$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, La3;->c(Ltks;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lfs5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll2z$a;->a:Ll2z;

    .line 2
    .line 3
    invoke-virtual {p2}, Lfs5;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, La3;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 11
    iget-object p0, p0, Ll2z$a;->a:Ll2z;

    invoke-virtual {p0, p2}, La3;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 4

    .line 1
    new-instance p1, Ltks;

    .line 2
    .line 3
    sget-object v0, Ltks$a;->a:Ltks$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ltks;-><init>(Ltks$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Ll2z$a;->a:Ll2z;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La3;->c(Ltks;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
