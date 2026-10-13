.class public final Llyk0;
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
    c = "com.sportybet.android.sportypin.viewModel.WithdrawalPinViewModel$verifyEmailChangeWithPin$1"
    f = "WithdrawalPinViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmyk0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyk0;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyk0;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Llyk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llyk0;->b:Lmyk0;

    .line 2
    .line 3
    iput-object p2, p0, Llyk0;->c:Ljava/lang/String;

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
    new-instance p1, Llyk0;

    .line 2
    .line 3
    iget-object v0, p0, Llyk0;->b:Lmyk0;

    .line 4
    .line 5
    iget-object p0, p0, Llyk0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Llyk0;-><init>(Lmyk0;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Llyk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llyk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llyk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llyk0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Llyk0;->b:Lmyk0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Llyk0$a;

    .line 27
    .line 28
    iget-object v1, p0, Llyk0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, v3}, Llyk0$a;-><init>(Lmyk0;Ljava/lang/String;Lhab;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lv860;->p(Lkotlin/jvm/functions/Function1;)Lge70;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Llyk0$b;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Llyk0$b;-><init>(Lmyk0;)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Llyk0;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p0, v2, Lmyk0;->i:Ln1e0;

    .line 52
    .line 53
    sget-object p1, Lh8g;->a:Lh8g;

    .line 54
    .line 55
    sget-object v0, Lq00;->c:Lq00;

    .line 56
    .line 57
    filled-new-array {v0}, [Lq00;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
