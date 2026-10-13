.class public final Ltug0;
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
    c = "com.sportybet.feature.timeAlertReached.viewmodel.TimeAlertReachedViewModel$loadInfo$1"
    f = "TimeAlertReachedViewModel.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwug0;


# direct methods
.method public constructor <init>(Lwug0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwug0;",
            "Lhab<",
            "-",
            "Ltug0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltug0;->b:Lwug0;

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
    new-instance p1, Ltug0;

    .line 2
    .line 3
    iget-object p0, p0, Ltug0;->b:Lwug0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ltug0;-><init>(Lwug0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ltug0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltug0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltug0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltug0;->a:I

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
    iget-object p1, p0, Ltug0;->b:Lwug0;

    .line 25
    .line 26
    iget-object v1, p1, Lwug0;->e:Lxpk;

    .line 27
    .line 28
    iget-object v1, v1, Lxpk;->a:Lrtg0;

    .line 29
    .line 30
    iget-object v1, v1, Lrtg0;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v3, Lxtg0;->b:Lh730;

    .line 33
    .line 34
    sget-object v4, Lxtg0;->a:[Ldqp;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aget-object v4, v4, v5

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lyyc;

    .line 44
    .line 45
    invoke-interface {v1}, Lyyc;->k()Lf7i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lstg0;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lstg0;-><init>(Lf7i;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ln8i;->a(Lf7i;)Lf7i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Ltug0$a;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Ltug0$a;-><init>(Lwug0;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Ltug0;->a:I

    .line 64
    .line 65
    invoke-interface {v1, v3, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
