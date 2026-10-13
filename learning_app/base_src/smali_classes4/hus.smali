.class public final synthetic Lhus;
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

    iput-object p1, p0, Lhus;->a:Ljus;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/sporty/android/chat/data/DefaultCommand;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 7
    .line 8
    const-string v1, "SPORTY_CHAT"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/DefaultCommand;->getMsgType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/DefaultCommand;->getJsonBody()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "receive socket command, type: %d, jsonBody: %s"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/DefaultCommand;->getMsgType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lcom/sporty/android/chat/data/MsgType;->TEXT:Lcom/sporty/android/chat/data/MsgType;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/sporty/android/chat/data/MsgType;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    sget-object v2, Llus;->a:Lhqf0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/DefaultCommand;->getJsonBody()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Llus;->e(Ljava/lang/String;)Lcom/sporty/android/chat/data/ChatMessage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lhus;->a:Ljus;

    .line 59
    .line 60
    iget-object p0, p0, Ljus;->a:Lcl7;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "onChatMessage from socket: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcl7;->a:Lal7;

    .line 86
    .line 87
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p1}, [Lcom/sporty/android/chat/data/ChatMessage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, p1, v0}, Lil7;->H1(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v2}, Lil7;->F1(Ljava/util/ArrayList;Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
