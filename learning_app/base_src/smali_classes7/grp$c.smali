.class public final Lgrp$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrp;-><init>(Lkeb;Lg2n;Lx3n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lkrp;",
        ">;",
        "Lgrp$a;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.experiment.KeDepositShortfallExperimentResolver$variant$2"
    f = "KeDepositShortfallExperimentResolver.kt"
    l = {
        0x2e,
        0x31,
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Lg7i;

.field public synthetic d:Lgrp$a;

.field public final synthetic e:Lgrp;


# direct methods
.method public constructor <init>(Lgrp;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrp;",
            "Lhab<",
            "-",
            "Lgrp$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgrp$c;->e:Lgrp;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lgrp$a;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lgrp$c;

    .line 8
    .line 9
    iget-object p0, p0, Lgrp$c;->e:Lgrp;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lgrp$c;-><init>(Lgrp;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lgrp$c;->c:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lgrp$c;->d:Lgrp$a;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lgrp$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgrp$c;->c:Lg7i;

    .line 2
    .line 3
    iget-object v1, p0, Lgrp$c;->d:Lgrp$a;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lgrp$c;->b:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v6, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    iget-object v0, p0, Lgrp$c;->a:Lg7i;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    sget-object p1, Lkrp;->d:Lkrp;

    .line 47
    .line 48
    iput-object v0, p0, Lgrp$c;->c:Lg7i;

    .line 49
    .line 50
    iput-object v1, p0, Lgrp$c;->d:Lgrp$a;

    .line 51
    .line 52
    iput v6, p0, Lgrp$c;->b:I

    .line 53
    .line 54
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    .line 62
    .line 63
    :try_start_2
    iget-object p1, p0, Lgrp$c;->e:Lgrp;

    .line 64
    .line 65
    iput-object v7, p0, Lgrp$c;->c:Lg7i;

    .line 66
    .line 67
    iput-object v1, p0, Lgrp$c;->d:Lgrp$a;

    .line 68
    .line 69
    iput-object v0, p0, Lgrp$c;->a:Lg7i;

    .line 70
    .line 71
    iput v5, p0, Lgrp$c;->b:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lgrp;->a(Ljab;)Ljava/lang/Enum;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    iput-object v7, p0, Lgrp$c;->c:Lg7i;

    .line 81
    .line 82
    iput-object v1, p0, Lgrp$c;->d:Lgrp$a;

    .line 83
    .line 84
    iput-object v7, p0, Lgrp$c;->a:Lg7i;

    .line 85
    .line 86
    iput v4, p0, Lgrp$c;->b:I

    .line 87
    .line 88
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    :goto_2
    return-object v2

    .line 95
    :cond_6
    :goto_3
    iget-object p0, v1, Lgrp$a;->b:Lrt8;

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Leip;->R(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_4
    iget-object p1, v1, Lgrp$a;->b:Lrt8;

    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Leip;->R(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
