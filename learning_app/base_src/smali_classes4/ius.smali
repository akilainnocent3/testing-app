.class public final synthetic Lius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ljus;


# direct methods
.method public synthetic constructor <init>(Ljus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lius;->a:Ljus;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/chat/data/SocketStatus;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sporty/android/chat/data/SocketStatusTypeEnum;->ERROR:Lcom/sporty/android/chat/data/SocketStatusTypeEnum;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/SocketStatus;->getType()Lcom/sporty/android/chat/data/SocketStatusTypeEnum;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lius;->a:Ljus;

    .line 15
    .line 16
    iget-object p0, p0, Ljus;->a:Lcl7;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/SocketStatus;->getException()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 23
    .line 24
    const-string v1, "SPORTY_CHAT"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcl7;->a:Lal7;

    .line 33
    .line 34
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lil7;->M1(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
