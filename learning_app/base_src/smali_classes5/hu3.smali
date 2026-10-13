.class public final Lhu3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lau3$a;",
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
    c = "com.sporty.android.platform.features.loyalty.home.BetslipCustomizationStateHandler$section$bundle$2$1"
    f = "BetslipCustomizationStateHandler.kt"
    l = {
        0x6c,
        0x6d,
        0x6e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lt44;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lau3;


# direct methods
.method public constructor <init>(Lau3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau3;",
            "Lhab<",
            "-",
            "Lhu3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhu3;->d:Lau3;

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
    new-instance v0, Lhu3;

    .line 2
    .line 3
    iget-object p0, p0, Lhu3;->d:Lau3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhu3;-><init>(Lau3;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhu3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhu3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhu3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lhu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lhu3;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lhu3;->d:Lau3;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-object v2, p0, Lhu3;->a:Lt44;

    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Lau3;->a:Ld44;

    .line 47
    .line 48
    iput-object v0, p0, Lhu3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v7, p0, Lhu3;->b:I

    .line 51
    .line 52
    invoke-interface {p1, v7, p0}, Ld44;->b(ZLjab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_0
    check-cast p1, Le760;

    .line 60
    .line 61
    invoke-static {p1}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lt44;

    .line 67
    .line 68
    iget-object p1, v3, Lau3;->a:Ld44;

    .line 69
    .line 70
    iput-object v0, p0, Lhu3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, p0, Lhu3;->a:Lt44;

    .line 73
    .line 74
    iput v5, p0, Lhu3;->b:I

    .line 75
    .line 76
    invoke-interface {p1, p0}, Ld44;->c(Ljab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Le760;

    .line 84
    .line 85
    invoke-static {p1}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lg24;

    .line 90
    .line 91
    new-instance v3, Lau3$a;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    new-instance v2, Lt44;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    sget-object v7, Libg;->a:Libg;

    .line 99
    .line 100
    invoke-direct {v2, v5, v7}, Lt44;-><init>(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-direct {v3, v2, p1}, Lau3$a;-><init>(Lt44;Lg24;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lhu3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, p0, Lhu3;->a:Lt44;

    .line 109
    .line 110
    iput v4, p0, Lhu3;->b:I

    .line 111
    .line 112
    invoke-interface {v0, v3, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_7

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
