.class public final Ltva0;
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
    c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$observeStaticSuggestions$1"
    f = "SocialFollowViewModel.kt"
    l = {
        0x76
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
    iput-object p2, p0, Ltva0;->b:Lqva0;

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
    new-instance p1, Ltva0;

    .line 2
    .line 3
    iget-object p0, p0, Ltva0;->b:Lqva0;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Ltva0;-><init>(Lhab;Lqva0;)V

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
    invoke-virtual {p0, p1, p2}, Ltva0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltva0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltva0;->a:I

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
    iget-object p1, p0, Ltva0;->b:Lqva0;

    .line 25
    .line 26
    iget-object v1, p1, Lqva0;->H:Lbke0;

    .line 27
    .line 28
    new-instance v4, Ltva0$c;

    .line 29
    .line 30
    invoke-direct {v4, v3, p1}, Ltva0$c;-><init>(Lhab;Lqva0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p1, Lqva0;->I:Lbke0;

    .line 38
    .line 39
    new-instance v5, Ltva0$d;

    .line 40
    .line 41
    invoke-direct {v5, v3, p1}, Ltva0$d;-><init>(Lhab;Lqva0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ltva0$a;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-direct {v5, v6, v3}, Llkf0;-><init>(ILhab;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ltva0$b;

    .line 55
    .line 56
    invoke-direct {v6, p1}, Ltva0$b;-><init>(Lqva0;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Ltva0;->a:I

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [Lf7i;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v1, p1, v7

    .line 66
    .line 67
    aput-object v4, p1, v2

    .line 68
    .line 69
    new-instance v1, Liai;

    .line 70
    .line 71
    invoke-direct {v1, v5, v3}, Liai;-><init>(Lcjj;Lhab;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lkai;->a:Lkai;

    .line 75
    .line 76
    invoke-static {p0, v6, v1, v2, p1}, Lif8;->a(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_0
    if-ne p0, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
