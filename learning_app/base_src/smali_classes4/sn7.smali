.class public final synthetic Lsn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpn7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn7;->a:Ljava/lang/String;

    iput-object p2, p0, Lsn7;->b:Lpn7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsn7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lsn7;->b:Lpn7;

    .line 4
    .line 5
    check-cast p1, Lpoe0;

    .line 6
    .line 7
    const-string v1, "SPORTY_CHAT_SOCKET"

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lpoe0;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lxn7;->c:Lenp;

    .line 12
    .line 13
    const-class v3, Lcom/sporty/android/chat/data/DefaultCommand;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lenp;->a:Ljkl;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sporty/android/chat/data/DefaultCommand;

    .line 25
    .line 26
    sget-object v2, Llus;->a:Lhqf0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/DefaultCommand;->getJsonBody()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Llus;->e(Ljava/lang/String;)Lcom/sporty/android/chat/data/ChatMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/sporty/android/chat/data/ChatMessage;->isIsolated()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "topic subscribe received, topic: %s, command: %s"

    .line 52
    .line 53
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v5}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/sporty/android/chat/data/LogProcess;->WEBSOCKET_CONNECTION_STATUS:Lcom/sporty/android/chat/data/LogProcess;

    .line 61
    .line 62
    sget-object v4, Lcom/sporty/android/chat/data/LogStatus;->RECEIVED:Lcom/sporty/android/chat/data/LogStatus;

    .line 63
    .line 64
    iget-object p0, p0, Lpn7;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "isIsolatedUser"

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v4, p0, v2}, Llus;->a(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lxn7;->f:Lg5x;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "topic subscribe error, topic: %s"

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, p0, v1, v0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
