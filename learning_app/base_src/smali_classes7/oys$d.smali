.class public final Loys$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loys;-><init>(Lvgh;Lp85;Ljmk;Lofk;Lcom/sportybet/ntespm/socket/ISocketPushManager;Lkbz;Lhtf;Leji0;Lcom/sporty/android/core/model/json/JsonSerializeService;Ls2c0;Llkz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.presentation.LiveEventsPanelViewModel$marketSubscriber$1$1"
    f = "LiveEventsPanelViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Loys;


# direct methods
.method public constructor <init>(Lhab;Loys;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Loys$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Loys$d;->c:Loys;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Loys$d;

    .line 2
    .line 3
    iget-object v0, p0, Loys$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Loys$d;->c:Loys;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Loys$d;-><init>(Lhab;Loys;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loys$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loys$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loys$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Loys$d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Loys$d;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->create(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Loys$d;->c:Loys;

    .line 35
    .line 36
    iget-object v3, v1, Loys;->I:Ltp90;

    .line 37
    .line 38
    new-instance v4, Lp2v;

    .line 39
    .line 40
    iget-object v1, v1, Loys;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->eventId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 49
    .line 50
    invoke-direct {v4, p1, v1}, Lp2v;-><init>(Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Loys$d;->a:I

    .line 54
    .line 55
    invoke-virtual {v3, v4, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
