.class public final Lrbr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Ljava/lang/String;",
        "Lzbq;",
        "Lt6q;",
        "Lq6r;",
        "Lhab<",
        "-",
        "Lzbq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$betPanelTopWarningHint$1"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Lzbq;

.field public synthetic c:Lt6q;

.field public synthetic d:Lq6r;

.field public final synthetic e:Lgbr;


# direct methods
.method public constructor <init>(Lhab;Lgbr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrbr;->e:Lgbr;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrbr;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrbr;->b:Lzbq;

    .line 4
    .line 5
    iget-object v2, p0, Lrbr;->c:Lt6q;

    .line 6
    .line 7
    iget-object p0, p0, Lrbr;->d:Lq6r;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v1, Lzbq$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lzbq$a;->a:Lzbq$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    new-instance p1, Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp8e0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, Lo560;->b:Lo560$a;

    .line 36
    .line 37
    new-instance v0, Lo560$b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    instance-of p1, v0, Lo560$b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    check-cast v0, Lp8e0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 53
    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lp8e0;->Companion:Lp8e0$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 62
    .line 63
    :cond_3
    iget-object p1, v2, Lt6q;->h:Ljava/math/BigDecimal;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lq6r;->f:Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lp8e0;->Companion:Lp8e0$a;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-gez p0, :cond_4

    .line 85
    .line 86
    new-instance p0, Lzbq$b;

    .line 87
    .line 88
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 89
    .line 90
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 91
    .line 92
    const v0, 0x7f1414c3

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lzbq$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p0, Lzbq$a;->a:Lzbq$a;

    .line 103
    .line 104
    :goto_1
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lzbq;

    .line 4
    .line 5
    check-cast p3, Lt6q;

    .line 6
    .line 7
    check-cast p4, Lq6r;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance v0, Lrbr;

    .line 12
    .line 13
    iget-object p0, p0, Lrbr;->e:Lgbr;

    .line 14
    .line 15
    invoke-direct {v0, p5, p0}, Lrbr;-><init>(Lhab;Lgbr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lrbr;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lrbr;->b:Lzbq;

    .line 21
    .line 22
    iput-object p3, v0, Lrbr;->c:Lt6q;

    .line 23
    .line 24
    iput-object p4, v0, Lrbr;->d:Lq6r;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lrbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
