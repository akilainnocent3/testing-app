.class public final Lltv;
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
    c = "com.sportybet.feature.profile.me.presentation.MeViewModel$onLoyaltyClick$1"
    f = "MeViewModel.kt"
    l = {
        0x2e6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lytv;

.field public final synthetic c:Lypv;


# direct methods
.method public constructor <init>(Lytv;Lypv;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lytv;",
            "Lypv;",
            "Lhab<",
            "-",
            "Lltv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lltv;->b:Lytv;

    .line 2
    .line 3
    iput-object p2, p0, Lltv;->c:Lypv;

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
    new-instance p1, Lltv;

    .line 2
    .line 3
    iget-object v0, p0, Lltv;->b:Lytv;

    .line 4
    .line 5
    iget-object p0, p0, Lltv;->c:Lypv;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lltv;-><init>(Lytv;Lypv;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lltv;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lltv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lltv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lltv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lltv;->b:Lytv;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

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
    iget-object p1, v4, Lytv;->O:Lbke0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lisv;

    .line 33
    .line 34
    iget-object p1, p1, Lisv;->f:Llrv;

    .line 35
    .line 36
    iget-object v1, p0, Lltv;->c:Lypv;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    sget-object p1, Lpsv;->a:Lpsv;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    new-instance v1, Lqsv;

    .line 54
    .line 55
    iget-object v2, p1, Llrv;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object p1, p1, Llrv;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Lqsv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    iget-object v1, v4, Lytv;->B:Ln1e0;

    .line 64
    .line 65
    sget-object v2, Lq00;->d:Lq00;

    .line 66
    .line 67
    filled-new-array {v2}, [Lq00;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, p1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v4, Lytv;->d:Lprv;

    .line 75
    .line 76
    iput v3, p0, Lltv;->a:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lprv;->a(Ljab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lnqv;

    .line 86
    .line 87
    iget-object p0, v4, Lytv;->M:Luga0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
