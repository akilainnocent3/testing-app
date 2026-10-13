.class public final Lj370$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj370$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lr6r$h;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1$1$1"
    f = "SFNMapper.kt"
    l = {
        0xc0,
        0xc9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ll370;

.field public final synthetic d:Lbke0;

.field public final synthetic e:Lbke0;


# direct methods
.method public constructor <init>(Ll370;Lbke0;Lbke0;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj370$a$a;->c:Ll370;

    .line 2
    .line 3
    iput-object p2, p0, Lj370$a$a;->d:Lbke0;

    .line 4
    .line 5
    iput-object p3, p0, Lj370$a$a;->e:Lbke0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lj370$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj370$a$a;->d:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lj370$a$a;->e:Lbke0;

    .line 6
    .line 7
    iget-object p0, p0, Lj370$a$a;->c:Ll370;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lj370$a$a;-><init>(Ll370;Lbke0;Lbke0;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lj370$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr6r$h;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj370$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj370$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj370$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lj370$a$a;->c:Ll370;

    .line 2
    .line 3
    iget-object v0, v0, Ll370;->b:Ln1e0;

    .line 4
    .line 5
    iget-object v1, p0, Lj370$a$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr6r$h;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lj370$a$a;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v1, Lh370;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    check-cast p1, Lh370;

    .line 42
    .line 43
    instance-of v3, p1, Lh370$a;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance p1, Lfsr$e;

    .line 48
    .line 49
    invoke-direct {p1, v6}, Lfsr$e;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lh370$a;

    .line 56
    .line 57
    iget-boolean p1, v1, Lh370$a;->a:Z

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object v4, p0, Lj370$a$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, p0, Lj370$a$a;->a:I

    .line 66
    .line 67
    iget-object p0, p0, Lj370$a$a;->d:Lbke0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    if-ne p0, v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of p1, p1, Lh370$b;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lfsr$e;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {p1, v3}, Lfsr$e;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lh370$b;

    .line 91
    .line 92
    iget-boolean p1, v1, Lh370$b;->a:Z

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v4, p0, Lj370$a$a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, Lj370$a$a;->a:I

    .line 101
    .line 102
    iget-object p0, p0, Lj370$a$a;->e:Lbke0;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    if-ne p0, v2, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v2

    .line 112
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
