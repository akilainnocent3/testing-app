.class public final Le78;
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
    c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$getRecentCodeList$1"
    f = "CodeHubViewmodel.kt"
    l = {
        0x1ad,
        0x1b4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Le350;

.field public b:I

.field public final synthetic c:La78;


# direct methods
.method public constructor <init>(La78;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La78;",
            "Lhab<",
            "-",
            "Le78;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le78;->c:La78;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Le78;

    .line 2
    .line 3
    iget-object p0, p0, Le78;->c:La78;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Le78;-><init>(La78;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Le78;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le78;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le78;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Le78;->c:La78;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v1, p0, Le78;->a:Le350;

    .line 27
    .line 28
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
    iget-object v1, v5, La78;->i:Le350;

    .line 36
    .line 37
    iput-object v1, p0, Le78;->a:Le350;

    .line 38
    .line 39
    iput v3, p0, Le78;->b:I

    .line 40
    .line 41
    invoke-interface {v1, p0}, Le350;->a(Ljab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Le350;->b(Ljava/util/List;)Lf7i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 59
    .line 60
    iget-object v1, v5, Ls4c0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Le78$a;

    .line 67
    .line 68
    invoke-direct {v1, v5, v4}, Le78$a;-><init>(La78;Lhab;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lq8i;

    .line 72
    .line 73
    invoke-direct {v3, p1, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Le78$d;

    .line 77
    .line 78
    invoke-direct {p1, v3, v5}, Le78$d;-><init>(Lq8i;La78;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Le78$b;

    .line 82
    .line 83
    invoke-direct {v1, v5, v4}, Le78$b;-><init>(La78;Lhab;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ls8i;

    .line 87
    .line 88
    invoke-direct {v3, p1, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Le78$c;

    .line 92
    .line 93
    invoke-direct {p1, v5}, Le78$c;-><init>(La78;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Le78;->a:Le350;

    .line 97
    .line 98
    iput v2, p0, Le78;->b:I

    .line 99
    .line 100
    invoke-virtual {v3, p1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_4

    .line 105
    .line 106
    :goto_1
    return-object v0

    .line 107
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
