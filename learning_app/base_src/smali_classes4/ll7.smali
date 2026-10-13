.class public final Lll7;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lq460<",
        "Ljava/util/List<",
        "Lcom/sporty/android/chat/data/ChatMessage;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lil7;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lil7;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lll7;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p1, p0, Lll7;->b:Lil7;

    .line 4
    .line 5
    iput-boolean p3, p0, Lll7;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lll7;->b:Lil7;

    .line 5
    .line 6
    iget-object v1, v0, Lil7;->A:Lg5x;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Lcom/sporty/android/common/data/CustomException;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/sporty/android/common/data/CustomException;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sporty/android/common/data/CustomException;->getType()Lcom/sporty/android/common/data/CustomExceptionType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/sporty/android/common/data/CustomExceptionType;->ABORT:Lcom/sporty/android/common/data/CustomExceptionType;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 30
    .line 31
    const-string v2, "SPORTY_CHAT"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "getNewChatMessages()"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v3, v2}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lil7;->M1(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p1, v1}, Lil7;->H1(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean p0, p0, Lll7;->c:Z

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lil7;->F1(Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

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
    iget-object v1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lll7;->b:Lil7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v4, Lil7;->X:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lll7;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const-string v5, "messageCount"

    .line 29
    .line 30
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Llus;->a:Lhqf0;

    .line 34
    .line 35
    sget-object v0, Lcom/sporty/android/chat/data/LogProcess;->LOAD_MESSAGES:Lcom/sporty/android/chat/data/LogProcess;

    .line 36
    .line 37
    sget-object v5, Lcom/sporty/android/chat/data/LogStatus;->SUCCESS:Lcom/sporty/android/chat/data/LogStatus;

    .line 38
    .line 39
    iget-object v6, v4, Lil7;->V:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v5, v6, v1}, Llus;->a(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lq460;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, p1, v2}, Lil7;->H1(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    iget-boolean p0, p0, Lll7;->c:Z

    .line 55
    .line 56
    invoke-virtual {v4, v3, p0}, Lil7;->F1(Ljava/util/ArrayList;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v4, Lil7;->A:Lg5x;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p1, Llus;->a:Lhqf0;

    .line 68
    .line 69
    sget-object p1, Lcom/sporty/android/chat/data/LogProcess;->LOAD_MESSAGES:Lcom/sporty/android/chat/data/LogProcess;

    .line 70
    .line 71
    iget-object v0, v4, Lil7;->V:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Lcom/sporty/android/common/data/CustomException;

    .line 74
    .line 75
    invoke-static {v1}, Lgq8;->c(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v3, v5, v2, v3}, Lcom/sporty/android/common/data/CustomException;-><init>(Lcom/sporty/android/common/data/CustomExceptionType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-static {p1, v0, v3, v4, v2}, Llus;->c(Lcom/sporty/android/chat/data/LogProcess;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/sporty/android/common/data/CustomException;

    .line 88
    .line 89
    sget-object v0, Lcom/sporty/android/common/data/CustomExceptionType;->ERROR:Lcom/sporty/android/common/data/CustomExceptionType;

    .line 90
    .line 91
    invoke-static {v1}, Lgq8;->c(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, v0, v1}, Lcom/sporty/android/common/data/CustomException;-><init>(Lcom/sporty/android/common/data/CustomExceptionType;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lll7;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
