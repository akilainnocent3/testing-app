.class public final Lgmo;
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
    c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel$fetchConfigs$1"
    f = "InstantWinConfigViewModel.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmmo;


# direct methods
.method public constructor <init>(Lmmo;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmo;",
            "Lhab<",
            "-",
            "Lgmo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgmo;->b:Lmmo;

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
    new-instance p1, Lgmo;

    .line 2
    .line 3
    iget-object p0, p0, Lgmo;->b:Lmmo;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lgmo;-><init>(Lmmo;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lgmo;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgmo;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgmo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgmo;->a:I

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgmo;->b:Lmmo;

    .line 25
    .line 26
    iget-object v1, p1, Lmmo;->d:Lzap;

    .line 27
    .line 28
    iget-object v1, v1, Lzap;->a:Lgro;

    .line 29
    .line 30
    invoke-interface {v1}, Lgro;->x()Lf7i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lhmo;

    .line 35
    .line 36
    invoke-direct {v4, p1, v2}, Lhmo;-><init>(Lmmo;Lhab;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Laai;

    .line 40
    .line 41
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Limo;

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, Limo;-><init>(Lmmo;Lhab;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ls8i;

    .line 50
    .line 51
    invoke-direct {v4, v5, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lmmo;->v:Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, v1, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    :cond_3
    iput v3, p0, Lgmo;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, v2, p0}, Lmmo;->F1(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
