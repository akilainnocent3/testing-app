.class public final Ltiv;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$special$$inlined$flatMapLatest$1"
    f = "MatchEventViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lliv;


# direct methods
.method public constructor <init>(Lhab;Lliv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltiv;->d:Lliv;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Ltiv;

    .line 6
    .line 7
    iget-object p0, p0, Ltiv;->d:Lliv;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Ltiv;-><init>(Lhab;Lliv;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ltiv;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Ltiv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ltiv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltiv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltiv;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Ltiv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Lniv;

    .line 39
    .line 40
    iget-object v6, p0, Ltiv;->d:Lliv;

    .line 41
    .line 42
    invoke-direct {v5, v6, v4, v1, v3}, Lniv;-><init>(Lliv;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lge70;

    .line 46
    .line 47
    invoke-direct {v1, v5}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Loiv;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v4, v5, v3}, Llkf0;-><init>(ILhab;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ls8i;

    .line 57
    .line 58
    invoke-direct {v5, v1, v4}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Ltiv;->b:Lg7i;

    .line 62
    .line 63
    iput-object v3, p0, Ltiv;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Ltiv;->a:I

    .line 66
    .line 67
    invoke-static {p1, v5, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
