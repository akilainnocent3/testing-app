.class public final Lged0;
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
    c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$onHeadToHeadStatsButtonClick$1"
    f = "SportyLegendsViewModel.kt"
    l = {
        0x602
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/legends/d;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/legends/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lged0;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

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
    new-instance p1, Lged0;

    .line 2
    .line 3
    iget-object p0, p0, Lged0;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lged0;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/legends/d;)V

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
    invoke-virtual {p0, p1, p2}, Lged0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lged0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lged0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lged0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lged0;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    iget-object p1, v3, Lcom/sportybet/android/instantwin/presentation/legends/d;->f:Ldpo;

    .line 27
    .line 28
    iget-object v1, p1, Ldpo;->l:Lmtd;

    .line 29
    .line 30
    sget-object v5, Ldpo;->o:[Ldqp;

    .line 31
    .line 32
    const/16 v6, 0xb

    .line 33
    .line 34
    aget-object v5, v5, v6

    .line 35
    .line 36
    invoke-virtual {v1, p1, v5}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput v4, p0, Lged0;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/sportybet/android/instantwin/presentation/legends/d;->J:Lvad0;

    .line 52
    .line 53
    iget-object p0, p0, Lvad0;->b:Lbke0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpad0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-ne p1, v4, :cond_3

    .line 68
    .line 69
    sget-object p1, Lpad0;->a:Lpad0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    sget-object p1, Lpad0;->b:Lpad0;

    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lpad0;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    if-ne p0, v4, :cond_6

    .line 98
    .line 99
    sget-object p0, Lywc0$o$a;->b:Lywc0$o$a;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_7
    sget-object p0, Lywc0$o$a;->c:Lywc0$o$a;

    .line 107
    .line 108
    :goto_2
    iget-object p1, v3, Lcom/sportybet/android/instantwin/presentation/legends/d;->i:Lzwc0;

    .line 109
    .line 110
    new-instance v0, Lywc0$o;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lywc0$o;-><init>(Lywc0$o$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lzwc0;->a(Lywc0;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
