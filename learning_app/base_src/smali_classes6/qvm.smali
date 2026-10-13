.class public final Lqvm;
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
    c = "com.sportybet.feature.horseracing.presentation.HorseRacingViewModel$onSdkLoaded$2"
    f = "HorseRacingViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lmvm;

.field public b:I

.field public final synthetic c:Lmvm;


# direct methods
.method public constructor <init>(Lmvm;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvm;",
            "Lhab<",
            "-",
            "Lqvm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqvm;->c:Lmvm;

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
    new-instance p1, Lqvm;

    .line 2
    .line 3
    iget-object p0, p0, Lqvm;->c:Lmvm;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lqvm;-><init>(Lmvm;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqvm;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqvm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqvm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqvm;->a:Lmvm;

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
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqvm;->c:Lmvm;

    .line 27
    .line 28
    iget-object v1, p1, Lmvm;->d:Lt3c0;

    .line 29
    .line 30
    iput-object p1, p0, Lqvm;->a:Lmvm;

    .line 31
    .line 32
    iput v3, p0, Lqvm;->b:I

    .line 33
    .line 34
    invoke-interface {v1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    move-object v4, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v4

    .line 44
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lmvm;->a:Lez0;

    .line 47
    .line 48
    sget-object v1, Lzu0$b;->a:Lzu0$b;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lez0;->h(Lzu0;)Lf7i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ltvm;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v2}, Ltvm;-><init>(Lmvm;Ljava/lang/String;Lhab;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Laai;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
