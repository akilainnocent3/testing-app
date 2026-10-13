.class public final Lrva0;
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
    c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$loadStaticSuggestions$1"
    f = "SocialFollowViewModel.kt"
    l = {
        0xc8,
        0xce
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqva0;


# direct methods
.method public constructor <init>(Lhab;Lqva0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrva0;->b:Lqva0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lrva0;

    .line 2
    .line 3
    iget-object p0, p0, Lrva0;->b:Lqva0;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lrva0;-><init>(Lhab;Lqva0;)V

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
    invoke-virtual {p0, p1, p2}, Lrva0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrva0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrva0;->b:Lqva0;

    .line 2
    .line 3
    iget-object v1, v0, Lqva0;->A:La3b0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lrva0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
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
    iget-object p1, v0, Lqva0;->w:Lsc50;

    .line 36
    .line 37
    iput v6, p0, Lrva0;->a:I

    .line 38
    .line 39
    iget-object p1, p1, Lsc50;->a:Lfty;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lfty;->i(Ljab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/4 p1, 0x3

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v1, p1, v4, v3}, La3b0;->f(La3b0;ILjava/lang/String;I)Lf7i;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v1, p1, v4, v3}, La3b0;->h(La3b0;ILjava/lang/String;I)Lf7i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lrva0$a;

    .line 65
    .line 66
    invoke-direct {v3, p1, v4}, Llkf0;-><init>(ILhab;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lrva0$b;

    .line 70
    .line 71
    invoke-direct {p1, v0, v7, v8}, Lrva0$b;-><init>(Lqva0;J)V

    .line 72
    .line 73
    .line 74
    iput v5, p0, Lrva0;->a:I

    .line 75
    .line 76
    new-array v0, v5, [Lf7i;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v9, v0, v5

    .line 80
    .line 81
    aput-object v1, v0, v6

    .line 82
    .line 83
    new-instance v1, Liai;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4}, Liai;-><init>(Lcjj;Lhab;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lkai;->a:Lkai;

    .line 89
    .line 90
    invoke-static {p0, p1, v1, v3, v0}, Lif8;->a(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_1
    if-ne p0, v2, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v2

    .line 102
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
