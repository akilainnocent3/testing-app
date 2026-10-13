.class public final Lml7;
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
.field public final synthetic a:Lil7;

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lil7;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml7;->a:Lil7;

    .line 2
    .line 3
    iput-object p2, p0, Lml7;->b:Ljava/util/LinkedHashMap;

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
    const-string v2, "Failed to get old chat list"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Llus;->a:Lhqf0;

    .line 20
    .line 21
    sget-object v0, Lcom/sporty/android/chat/data/LogProcess;->LOAD_MESSAGES:Lcom/sporty/android/chat/data/LogProcess;

    .line 22
    .line 23
    iget-object v1, p0, Lml7;->a:Lil7;

    .line 24
    .line 25
    iget-object v2, v1, Lil7;->V:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lml7;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-static {v0, v2, p0, p1, v3}, Llus;->c(Lcom/sporty/android/chat/data/LogProcess;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lil7;->z:Lg5x;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lil7;->M1(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

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
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lml7;->a:Lil7;

    .line 15
    .line 16
    iget-object v1, v0, Lil7;->z:Lg5x;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lil7;->X:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lml7;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const-string v2, "messageCount"

    .line 32
    .line 33
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Llus;->a:Lhqf0;

    .line 37
    .line 38
    sget-object v1, Lcom/sporty/android/chat/data/LogProcess;->LOAD_MESSAGES:Lcom/sporty/android/chat/data/LogProcess;

    .line 39
    .line 40
    sget-object v2, Lcom/sporty/android/chat/data/LogStatus;->SUCCESS:Lcom/sporty/android/chat/data/LogStatus;

    .line 41
    .line 42
    iget-object v3, v0, Lil7;->V:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v3, p0}, Llus;->a(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lq460;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Lil7;->H1(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, v1, p1}, Lil7;->F1(Ljava/util/ArrayList;Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget-object p0, v0, Lil7;->B:Lg5x;

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    new-instance v0, Lcom/sporty/android/common/data/CustomException;

    .line 80
    .line 81
    sget-object v1, Lcom/sporty/android/common/data/CustomExceptionType;->ERROR:Lcom/sporty/android/common/data/CustomExceptionType;

    .line 82
    .line 83
    iget-object p1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 84
    .line 85
    invoke-static {p1}, Lgq8;->c(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v1, p1}, Lcom/sporty/android/common/data/CustomException;-><init>(Lcom/sporty/android/common/data/CustomExceptionType;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lml7;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
