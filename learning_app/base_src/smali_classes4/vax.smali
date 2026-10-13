.class public final Lvax;
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
    c = "com.sporty.android.core.data.repository.myfavorite.MyFavoriteRepositoryImpl$getStakeWithCallback$1"
    f = "MyFavoriteRepositoryImpl.kt"
    l = {
        0xe8,
        0xee,
        0xf2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Luax;

.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Llxp;


# direct methods
.method public constructor <init>(Luax;Lkotlin/coroutines/CoroutineContext;Llxp;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvax;->b:Luax;

    .line 2
    .line 3
    iput-object p2, p0, Lvax;->c:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lvax;->d:Llxp;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lvax;

    .line 2
    .line 3
    iget-object v0, p0, Lvax;->c:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v1, p0, Lvax;->d:Llxp;

    .line 6
    .line 7
    iget-object p0, p0, Lvax;->b:Luax;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lvax;-><init>(Luax;Lkotlin/coroutines/CoroutineContext;Llxp;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lvax;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvax;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lvax;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lvax;->c:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lvax;->d:Llxp;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lvax;->b:Luax;

    .line 43
    .line 44
    iget-object v1, p1, Luax;->d:Lcom/sporty/android/core/model/patron/FavoriteSummary;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    new-instance p1, Lvax$a;

    .line 49
    .line 50
    invoke-direct {p1, v6, v7}, Lvax$a;-><init>(Llxp;Lhab;)V

    .line 51
    .line 52
    .line 53
    iput v5, p0, Lvax;->a:I

    .line 54
    .line 55
    invoke-static {v2, p1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    :try_start_1
    new-instance v1, Lvax$b;

    .line 66
    .line 67
    invoke-direct {v1, v6, p1, v7}, Lvax$b;-><init>(Llxp;Luax;Lhab;)V

    .line 68
    .line 69
    .line 70
    iput v4, p0, Lvax;->a:I

    .line 71
    .line 72
    invoke-static {v2, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    if-ne p0, v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    new-instance p1, Lvax$c;

    .line 80
    .line 81
    invoke-direct {p1, v6, v7}, Lvax$c;-><init>(Llxp;Lhab;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Lvax;->a:I

    .line 85
    .line 86
    invoke-static {v2, p1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_6

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
