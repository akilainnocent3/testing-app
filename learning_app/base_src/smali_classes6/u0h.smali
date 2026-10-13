.class public final Lu0h;
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
    c = "com.sportybet.plugin.event.EventViewModel$fetchJokerMarkets$1"
    f = "EventViewModel.kt"
    l = {
        0x175,
        0x176,
        0x177
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/sportybet/plugin/event/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/e;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/event/e;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lu0h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0h;->c:Lcom/sportybet/plugin/event/e;

    .line 2
    .line 3
    iput-object p2, p0, Lu0h;->d:Ljava/lang/String;

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
    new-instance p1, Lu0h;

    .line 2
    .line 3
    iget-object v0, p0, Lu0h;->c:Lcom/sportybet/plugin/event/e;

    .line 4
    .line 5
    iget-object p0, p0, Lu0h;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lu0h;-><init>(Lcom/sportybet/plugin/event/e;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lu0h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu0h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lu0h;->c:Lcom/sportybet/plugin/event/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/event/e;->C:Ldkp;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lu0h;->b:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eq v3, v6, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lu0h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ln6x;

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v3, p0, Lu0h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/sportybet/plugin/event/e;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, p0, Lu0h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/sportybet/plugin/event/e;

    .line 46
    .line 47
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lu0h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput v6, p0, Lu0h;->b:I

    .line 57
    .line 58
    iget-object p1, v1, Ldkp;->a:Lhjp;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lhjp;->c(Ljab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v3, v0

    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, v3, Lcom/sportybet/plugin/event/e;->K0:Z

    .line 75
    .line 76
    iput-object v0, p0, Lu0h;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, p0, Lu0h;->b:I

    .line 79
    .line 80
    iget-object p1, v1, Ldkp;->a:Lhjp;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lhjp;->d(Ljab;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v3, v0

    .line 90
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v3, Lcom/sportybet/plugin/event/e;->L0:Z

    .line 97
    .line 98
    iget-object p1, v0, Lcom/sportybet/plugin/event/e;->I0:Lbke0;

    .line 99
    .line 100
    iput-object p1, p0, Lu0h;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lu0h;->b:I

    .line 103
    .line 104
    iget-object v0, p0, Lu0h;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p0}, Ldkp;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v2, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v2

    .line 113
    :cond_6
    move-object v7, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v7

    .line 116
    :goto_3
    invoke-interface {p0, p1}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
