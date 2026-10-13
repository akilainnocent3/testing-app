.class public final Ln6k0;
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
    c = "com.sportybet.feature.debugscreen.impl.welcomereward.WelcomeRewardDebugViewModel$resetAll$1"
    f = "WelcomeRewardDebugViewModel.kt"
    l = {
        0x3f,
        0x40,
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm6k0;


# direct methods
.method public constructor <init>(Lm6k0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6k0;",
            "Lhab<",
            "-",
            "Ln6k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln6k0;->b:Lm6k0;

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
    new-instance p1, Ln6k0;

    .line 2
    .line 3
    iget-object p0, p0, Ln6k0;->b:Lm6k0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ln6k0;-><init>(Lm6k0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ln6k0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln6k0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln6k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln6k0;->b:Lm6k0;

    .line 2
    .line 3
    iget-object v1, v0, Lm6k0;->a:La6k0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ln6k0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v7, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, La6k0;->b()Ll630;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v7, p0, Ln6k0;->a:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {v1}, La6k0;->a()Ll630;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v6, p0, Ln6k0;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_1
    iget-object p1, v1, La6k0;->d:Lmtd;

    .line 69
    .line 70
    sget-object v3, La6k0;->i:[Ldqp;

    .line 71
    .line 72
    aget-object v3, v3, v6

    .line 73
    .line 74
    invoke-virtual {p1, v1, v3}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v5, p0, Ln6k0;->a:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v2, :cond_6

    .line 85
    .line 86
    :goto_2
    return-object v2

    .line 87
    :cond_6
    :goto_3
    iget-object p0, v0, Lm6k0;->c:Lbke0;

    .line 88
    .line 89
    new-instance v5, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;

    .line 90
    .line 91
    const/4 v9, 0x7

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v5 .. v10}, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
