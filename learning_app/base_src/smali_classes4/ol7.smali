.class public final Lol7;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lq460<",
        "Lcom/sporty/android/chat/data/DefaultCommand;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil7;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lil7;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol7;->a:Lil7;

    .line 2
    .line 3
    iput p2, p0, Lol7;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SPORTY_CHAT"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "Failed to remove a message"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Llus;->a:Lhqf0;

    .line 20
    .line 21
    sget-object v0, Lcom/sporty/android/chat/data/LogProcess;->DELETING_MESSAGE:Lcom/sporty/android/chat/data/LogProcess;

    .line 22
    .line 23
    iget-object p0, p0, Lol7;->a:Lil7;

    .line 24
    .line 25
    iget-object v1, p0, Lil7;->V:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1, v3}, Llus;->c(Lcom/sporty/android/chat/data/LogProcess;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lil7;->M1(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq460;->a:Lokhttp3/Response;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lol7;->a:Lil7;

    .line 15
    .line 16
    iget p1, p0, Lol7;->b:I

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v0, Lil7;->O:Lg5x;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/sporty/android/chat/data/ChatMessage;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/sporty/android/chat/data/ChatMessage;->getMessageNo()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :cond_2
    invoke-virtual {v1, v3}, Lnus;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    sget-object p1, Llus;->a:Lhqf0;

    .line 70
    .line 71
    sget-object p1, Lcom/sporty/android/chat/data/LogProcess;->DELETING_MESSAGE:Lcom/sporty/android/chat/data/LogProcess;

    .line 72
    .line 73
    sget-object v0, Lcom/sporty/android/chat/data/LogStatus;->SUCCESS:Lcom/sporty/android/chat/data/LogStatus;

    .line 74
    .line 75
    iget-object p0, p0, Lol7;->a:Lil7;

    .line 76
    .line 77
    iget-object p0, p0, Lil7;->V:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Llus;->b(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance v0, Lcom/sporty/android/common/data/CustomException;

    .line 86
    .line 87
    sget-object v1, Lcom/sporty/android/common/data/CustomExceptionType;->ERROR:Lcom/sporty/android/common/data/CustomExceptionType;

    .line 88
    .line 89
    iget-object p1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 90
    .line 91
    invoke-static {p1}, Lgq8;->c(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, v1, p1}, Lcom/sporty/android/common/data/CustomException;-><init>(Lcom/sporty/android/common/data/CustomExceptionType;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lol7;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
