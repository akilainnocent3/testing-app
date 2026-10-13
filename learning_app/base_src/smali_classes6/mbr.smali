.class public final Lmbr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lt6q;",
        "Ljava/lang/String;",
        "Lp8e0;",
        "Lp8e0;",
        "Lhab<",
        "-",
        "Lyee0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$betError$1"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lt6q;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/math/BigDecimal;

.field public synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:Lgbr;


# direct methods
.method public constructor <init>(Lhab;Lgbr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmbr;->e:Lgbr;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lmbr;->a:Lt6q;

    .line 2
    .line 3
    iget-object v1, p0, Lmbr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmbr;->c:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object v3, p0, Lmbr;->d:Ljava/math/BigDecimal;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 15
    .line 16
    new-instance p1, Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp8e0;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object v1, Lo560;->b:Lo560$a;

    .line 29
    .line 30
    new-instance v1, Lo560$b;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    instance-of p1, v1, Lo560$b;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    :cond_0
    check-cast v1, Lp8e0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v4

    .line 49
    :goto_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lp8e0;->Companion:Lp8e0$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lt6q;->g:Ljava/math/BigDecimal;

    .line 59
    .line 60
    iget-object v0, v0, Lt6q;->f:Ljava/math/BigDecimal;

    .line 61
    .line 62
    iget-object p0, p0, Lmbr;->e:Lgbr;

    .line 63
    .line 64
    iget-object p0, p0, Lgbr;->B:Lx3n;

    .line 65
    .line 66
    invoke-interface {p0}, Lx3n;->B()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_3

    .line 93
    .line 94
    new-instance v4, Lyee0$b;

    .line 95
    .line 96
    invoke-direct {v4, v1, p0}, Lyee0$b;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_4

    .line 105
    .line 106
    new-instance v4, Lyee0$c;

    .line 107
    .line 108
    invoke-direct {v4, v0, p0}, Lyee0$c;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_5

    .line 117
    .line 118
    new-instance v4, Lyee0$a;

    .line 119
    .line 120
    invoke-direct {v4, p0, v3, v2}, Lyee0$a;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    return-object v4
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt6q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lp8e0;

    .line 6
    .line 7
    iget-object p3, p3, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 8
    .line 9
    check-cast p4, Lp8e0;

    .line 10
    .line 11
    iget-object p4, p4, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 12
    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance v0, Lmbr;

    .line 16
    .line 17
    iget-object p0, p0, Lmbr;->e:Lgbr;

    .line 18
    .line 19
    invoke-direct {v0, p5, p0}, Lmbr;-><init>(Lhab;Lgbr;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lmbr;->a:Lt6q;

    .line 23
    .line 24
    iput-object p2, v0, Lmbr;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, v0, Lmbr;->c:Ljava/math/BigDecimal;

    .line 27
    .line 28
    iput-object p4, v0, Lmbr;->d:Ljava/math/BigDecimal;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lmbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
