.class public final synthetic Lct6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Ljt6;


# direct methods
.method public synthetic constructor <init>(Ljt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct6;->a:Ljt6;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lct6;->a:Ljt6;

    .line 2
    .line 3
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 4
    .line 5
    const-string v1, "SB_CASHOUT_NEW_FEED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "[boConfig] message %s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljt6;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 29
    .line 30
    const-class v1, Lcom/sportybet/android/data/BOConfigSocket;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/sportybet/android/data/BOConfigSocket;

    .line 37
    .line 38
    sget-object v0, Lyr1;->a:[Lyr1;

    .line 39
    .line 40
    const-string v0, "handle_market_cash_out_status_enabled"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sportybet/android/data/BOConfigSocket;->getConfigKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Ljt6;->j:Ltp90;

    .line 53
    .line 54
    new-instance v0, Lzs6$a;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lzs6$a;-><init>(Lcom/sportybet/android/data/BOConfigSocket;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 65
    .line 66
    const-string v0, "SB_CASHOUT"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
