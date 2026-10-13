.class public final Lnl7;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lq460<",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil7;


# direct methods
.method public constructor <init>(Lil7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl7;->a:Lil7;

    .line 2
    .line 3
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

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
    invoke-virtual {v0, p1}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Llus;->a:Lhqf0;

    .line 15
    .line 16
    sget-object v0, Lcom/sporty/android/chat/data/LogProcess;->LEAVE_CHAT_ROOM:Lcom/sporty/android/chat/data/LogProcess;

    .line 17
    .line 18
    iget-object p0, p0, Lnl7;->a:Lil7;

    .line 19
    .line 20
    iget-object p0, p0, Lil7;->V:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-static {v0, p0, v1, p1, v2}, Llus;->c(Lcom/sporty/android/chat/data/LogProcess;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lq460;

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
    iget-object v1, p1, Lq460;->a:Lokhttp3/Response;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "leaveChatroom() success: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object p1, Llus;->a:Lhqf0;

    .line 46
    .line 47
    sget-object p1, Lcom/sporty/android/chat/data/LogProcess;->LEAVE_CHAT_ROOM:Lcom/sporty/android/chat/data/LogProcess;

    .line 48
    .line 49
    sget-object v0, Lcom/sporty/android/chat/data/LogStatus;->SUCCESS:Lcom/sporty/android/chat/data/LogStatus;

    .line 50
    .line 51
    iget-object p0, p0, Lnl7;->a:Lil7;

    .line 52
    .line 53
    iget-object p0, p0, Lil7;->V:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Llus;->b(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/sporty/android/common/data/CustomException;

    .line 60
    .line 61
    sget-object v1, Lcom/sporty/android/common/data/CustomExceptionType;->ERROR:Lcom/sporty/android/common/data/CustomExceptionType;

    .line 62
    .line 63
    iget-object p1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 64
    .line 65
    invoke-static {p1}, Lgq8;->c(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/sporty/android/common/data/CustomException;-><init>(Lcom/sporty/android/common/data/CustomExceptionType;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lnl7;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
