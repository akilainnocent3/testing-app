.class public final La8y;
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
    c = "com.sportygames.nightnday.presentation.NightNDayViewModel$bet$2"
    f = "NightNDayViewModel.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz7y;

.field public final synthetic c:Lkox;


# direct methods
.method public constructor <init>(Lz7y;Lkox;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7y;",
            "Lkox;",
            "Lhab<",
            "-",
            "La8y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La8y;->b:Lz7y;

    .line 2
    .line 3
    iput-object p2, p0, La8y;->c:Lkox;

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
    new-instance p1, La8y;

    .line 2
    .line 3
    iget-object v0, p0, La8y;->b:Lz7y;

    .line 4
    .line 5
    iget-object p0, p0, La8y;->c:Lkox;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La8y;-><init>(Lz7y;Lkox;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, La8y;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La8y;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La8y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, La8y;->b:Lz7y;

    .line 2
    .line 3
    iget-object v1, v0, Lz7y;->J:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, La8y;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lz7y;->c:Lbmx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lhkx;

    .line 35
    .line 36
    invoke-interface {v3}, Lhkx;->d()Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lhkx;

    .line 49
    .line 50
    instance-of v3, v1, Lhkx$a;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v3, v1, Lhkx$b;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    check-cast v1, Lhkx$b;

    .line 61
    .line 62
    iget-object v1, v1, Lhkx$b;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sportygames/common/ui/model/GiftItem;->getGiftId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    iget-object v3, p0, La8y;->c:Lkox;

    .line 69
    .line 70
    invoke-interface {p1, v6, v7, v3, v1}, Lbmx;->a(DLkox;Ljava/lang/String;)Lf7i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, La8y$a;

    .line 75
    .line 76
    invoke-direct {v1, v0, v4}, La8y$a;-><init>(Lz7y;Lhab;)V

    .line 77
    .line 78
    .line 79
    iput v5, p0, La8y;->a:I

    .line 80
    .line 81
    new-instance v0, Laai$a;

    .line 82
    .line 83
    sget-object v3, Ldcy;->a:Ldcy;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Laai$a;-><init>(Lg7i;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_1
    if-ne p0, v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_2
    if-ne p0, v2, :cond_5

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method
