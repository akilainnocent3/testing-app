.class public final Lpik;
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
        "Lf7i<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.domain.GetMeScreenPopupUseCase$invoke$1"
    f = "GetMeScreenPopupUseCase.kt"
    l = {
        0x2d,
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrik;


# direct methods
.method public constructor <init>(Lrik;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrik;",
            "Lhab<",
            "-",
            "Lpik;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpik;->d:Lrik;

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
    new-instance v0, Lpik;

    .line 2
    .line 3
    iget-object p0, p0, Lpik;->d:Lrik;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpik;-><init>(Lrik;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpik;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpik;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpik;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lpik;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lpik;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lpik;->a:Lg7i;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpik;->d:Lrik;

    .line 38
    .line 39
    iget-object p1, p1, Lrik;->c:Lynk;

    .line 40
    .line 41
    iput-object v5, p0, Lpik;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lpik;->a:Lg7i;

    .line 44
    .line 45
    iput v4, p0, Lpik;->b:I

    .line 46
    .line 47
    new-instance v2, Lvnk;

    .line 48
    .line 49
    invoke-direct {v2, p1, v5}, Lvnk;-><init>(Lynk;Lhab;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lge70;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lwnk;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v2, v6, v5}, Llkf0;-><init>(ILhab;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ls8i;

    .line 64
    .line 65
    invoke-direct {v7, v4, v2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lynk;->a:Luoe;

    .line 69
    .line 70
    invoke-interface {p1}, Luoe;->a()Lf7i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lunk;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lunk;-><init>(Lf7i;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lxnk;

    .line 80
    .line 81
    invoke-direct {p1, v6, v5}, Llkf0;-><init>(ILhab;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lhai;

    .line 85
    .line 86
    invoke-direct {v4, v7, v2, p1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 87
    .line 88
    .line 89
    if-ne v4, v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, v4

    .line 93
    :goto_0
    iput-object v5, p0, Lpik;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Lpik;->a:Lg7i;

    .line 96
    .line 97
    iput v3, p0, Lpik;->b:I

    .line 98
    .line 99
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
