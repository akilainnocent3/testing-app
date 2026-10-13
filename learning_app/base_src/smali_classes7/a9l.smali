.class public final La9l;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.plugin.common.gift.GiftViewModel$clearGiftCacheAndReFetch$1"
    f = "GiftViewModel.kt"
    l = {
        0x1d9,
        0x1da
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lj9l;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lj9l;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9l;",
            "Z",
            "Lhab<",
            "-",
            "La9l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La9l;->b:Lj9l;

    .line 2
    .line 3
    iput-boolean p2, p0, La9l;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, La9l;

    .line 2
    .line 3
    iget-object v0, p0, La9l;->b:Lj9l;

    .line 4
    .line 5
    iget-boolean p0, p0, La9l;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La9l;-><init>(Lj9l;ZLhab;)V

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
    invoke-virtual {p0, p1, p2}, La9l;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La9l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La9l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, La9l;->b:Lj9l;

    .line 2
    .line 3
    iget-object v1, v0, Lj9l;->B:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, La9l;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipGiftsJsonString()Ll630;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v5, p0, La9l;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipGiftsTimestamp()Ll630;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v4, p0, La9l;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    :goto_1
    return-object v2

    .line 61
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p0, La9l;->c:Z

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lj9l;->G1(Ljava/lang/Integer;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
