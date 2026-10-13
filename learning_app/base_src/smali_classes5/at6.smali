.class public final synthetic Lat6;
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

    iput-object p1, p0, Lat6;->a:Ljt6;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_CASHOUT_NEW_FEED"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[marketStatus] message %s"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lat6;->a:Ljt6;

    .line 27
    .line 28
    iget-object v0, p0, Ljt6;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 29
    .line 30
    const-class v1, Lcom/sportybet/android/data/MarketStatusSocket;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/sportybet/android/data/MarketStatusSocket;

    .line 37
    .line 38
    iget-object p0, p0, Ljt6;->f:Ltp90;

    .line 39
    .line 40
    new-instance v0, Lzs6$c;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lzs6$c;-><init>(Lcom/sportybet/android/data/MarketStatusSocket;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
