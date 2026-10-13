.class public final Lfij0;
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
    c = "com.sportygames.vip.viewmodel.VipViewModel$initialise$1"
    f = "VipViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgij0;


# direct methods
.method public constructor <init>(Lgij0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgij0;",
            "Lhab<",
            "-",
            "Lfij0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfij0;->b:Lgij0;

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
    new-instance p1, Lfij0;

    .line 2
    .line 3
    iget-object p0, p0, Lfij0;->b:Lgij0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lfij0;-><init>(Lgij0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lfij0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfij0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfij0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfij0;->a:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfij0;->b:Lgij0;

    .line 25
    .line 26
    iget-boolean v1, p1, Lgij0;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iput-boolean v3, p1, Lgij0;->d:Z

    .line 31
    .line 32
    iput v3, p0, Lfij0;->a:I

    .line 33
    .line 34
    iget-object v1, p1, Lgij0;->a:Lcom/sportygames/newcms/d;

    .line 35
    .line 36
    new-instance v4, Ljab0;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljab0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lvhj0;

    .line 42
    .line 43
    invoke-direct {v3, p1, v2}, Lvhj0;-><init>(Lgij0;Lhab;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Lcom/sportygames/newcms/d;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luat;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Luat;->a:Lf7i;

    .line 51
    .line 52
    new-instance v3, Lwhj0;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, v4, v2}, Llkf0;-><init>(ILhab;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ls8i;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lxhj0;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lxhj0;-><init>(Lgij0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_0
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
