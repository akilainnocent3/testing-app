.class public final Lkxu;
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
        "Lp2n;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.home.MainViewModel$special$$inlined$flatMapLatest$1"
    f = "MainViewModel.kt"
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

.field public final synthetic d:Lqwu;


# direct methods
.method public constructor <init>(Lhab;Lqwu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkxu;->d:Lqwu;

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
    new-instance v0, Lkxu;

    .line 6
    .line 7
    iget-object p0, p0, Lkxu;->d:Lqwu;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lkxu;-><init>(Lhab;Lqwu;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkxu;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lkxu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lkxu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkxu;->a:I

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
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkxu;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lkxu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkxu;->d:Lqwu;

    .line 34
    .line 35
    iget-object v1, v1, Lqwu;->K:Lo2n;

    .line 36
    .line 37
    iget-object v4, v1, Lo2n;->c:Lx3n;

    .line 38
    .line 39
    invoke-interface {v4}, Lx3n;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v1, Lo2n;->a:Lg2n;

    .line 46
    .line 47
    sget-object v5, Lle6;->b:Lkd6;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Lg2n;->j(Lkd6;)Ls8i;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lv860;->g(Lf7i;)Lp860;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ll2n;

    .line 58
    .line 59
    invoke-direct {v5, v1, v3}, Ll2n;-><init>(Lo2n;Lhab;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Laai;

    .line 63
    .line 64
    invoke-direct {v1, v4, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Lebg;->a:Lebg;

    .line 69
    .line 70
    :goto_0
    iput-object v3, p0, Lkxu;->b:Lg7i;

    .line 71
    .line 72
    iput-object v3, p0, Lkxu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lkxu;->a:I

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
