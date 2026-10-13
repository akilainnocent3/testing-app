.class public final Lbdk$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Lfqq;",
        ">;>;",
        "Lgtq;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.bethistory.domain.GetBetHistoryUseCase$invoke$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "GetBetHistoryUseCase.kt"
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

.field public final synthetic d:Lvb50;

.field public final synthetic e:Lvb50;

.field public final synthetic f:Lvb50;

.field public final synthetic i:Lqb50;

.field public final synthetic v:Lddk;


# direct methods
.method public constructor <init>(Lhab;Lvb50;Lvb50;Lvb50;Lqb50;Lddk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdk$b;->d:Lvb50;

    .line 2
    .line 3
    iput-object p3, p0, Lbdk$b;->e:Lvb50;

    .line 4
    .line 5
    iput-object p4, p0, Lbdk$b;->f:Lvb50;

    .line 6
    .line 7
    iput-object p5, p0, Lbdk$b;->i:Lqb50;

    .line 8
    .line 9
    iput-object p6, p0, Lbdk$b;->v:Lddk;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Lhab;

    .line 5
    .line 6
    new-instance v0, Lbdk$b;

    .line 7
    .line 8
    iget-object v5, p0, Lbdk$b;->i:Lqb50;

    .line 9
    .line 10
    iget-object v6, p0, Lbdk$b;->v:Lddk;

    .line 11
    .line 12
    iget-object v2, p0, Lbdk$b;->d:Lvb50;

    .line 13
    .line 14
    iget-object v3, p0, Lbdk$b;->e:Lvb50;

    .line 15
    .line 16
    iget-object v4, p0, Lbdk$b;->f:Lvb50;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lbdk$b;-><init>(Lhab;Lvb50;Lvb50;Lvb50;Lqb50;Lddk;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbdk$b;->b:Lg7i;

    .line 22
    .line 23
    iput-object p2, v0, Lbdk$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbdk$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lbdk$b;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lbdk$b;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lbdk$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lgtq;

    .line 29
    .line 30
    instance-of v4, v1, Lgtq$b;

    .line 31
    .line 32
    iget-object v5, p0, Lbdk$b;->v:Lddk;

    .line 33
    .line 34
    iget-object v6, p0, Lbdk$b;->i:Lqb50;

    .line 35
    .line 36
    iget-object v7, p0, Lbdk$b;->f:Lvb50;

    .line 37
    .line 38
    iget-object v8, p0, Lbdk$b;->e:Lvb50;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lbdk$b;->d:Lvb50;

    .line 43
    .line 44
    sget-object v9, Libg;->a:Libg;

    .line 45
    .line 46
    iput-object v9, v4, Lvb50;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, v8, Lvb50;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lgtq$b;

    .line 51
    .line 52
    iget-object v1, v1, Lgtq$b;->a:Ltsq;

    .line 53
    .line 54
    iput-object v1, v7, Lvb50;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-boolean v4, v6, Lqb50;->a:Z

    .line 58
    .line 59
    invoke-static {v5, v8, v1}, Lbdk;->k(Lddk;Lvb50;Ltsq;)Ls8i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v4, Lgtq$a;->a:Lgtq$a;

    .line 65
    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, v7, Lvb50;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ltsq;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-boolean v4, v6, Lqb50;->a:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v5, v8, v1}, Lbdk;->k(Lddk;Lvb50;Ltsq;)Ls8i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    sget-object v1, Lebg;->a:Lebg;

    .line 89
    .line 90
    :goto_1
    iput-object v3, p0, Lbdk$b;->b:Lg7i;

    .line 91
    .line 92
    iput-object v3, p0, Lbdk$b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lbdk$b;->a:I

    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method
