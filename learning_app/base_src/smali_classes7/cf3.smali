.class public final Lcf3;
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
    c = "com.sportybet.plugin.realsports.betsucc.presentation.viewmodel.BetSuccessViewModel$shouldShowNotificationDialog$2"
    f = "BetSuccessViewModel.kt"
    l = {
        0xb6,
        0xb7,
        0xbb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lef3;

.field public final synthetic d:Ltf3;


# direct methods
.method public constructor <init>(Lef3;Ltf3;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf3;->c:Lef3;

    .line 2
    .line 3
    iput-object p2, p0, Lcf3;->d:Ltf3;

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
    new-instance p1, Lcf3;

    .line 2
    .line 3
    iget-object v0, p0, Lcf3;->c:Lef3;

    .line 4
    .line 5
    iget-object p0, p0, Lcf3;->d:Ltf3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcf3;-><init>(Lef3;Ltf3;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcf3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcf3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcf3;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcf3;->c:Lef3;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-boolean v1, p0, Lcf3;->a:Z

    .line 30
    .line 31
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
    iput v6, p0, Lcf3;->b:I

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lef3;->H1(Ljab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object p1, Lb1f;->a:Lkod;

    .line 58
    .line 59
    sget-object p1, Lewu;->a:Lbnl;

    .line 60
    .line 61
    new-instance v6, Lcf3$a;

    .line 62
    .line 63
    iget-object v7, p0, Lcf3;->d:Ltf3;

    .line 64
    .line 65
    invoke-direct {v6, v7, v1, v2}, Lcf3$a;-><init>(Ltf3;ZLhab;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lcf3;->a:Z

    .line 69
    .line 70
    iput v5, p0, Lcf3;->b:I

    .line 71
    .line 72
    invoke-static {p1, v6, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object p1, v3, Lef3;->d:Lxcl;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    new-instance v5, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lcf3;->a:Z

    .line 93
    .line 94
    iput v4, p0, Lcf3;->b:I

    .line 95
    .line 96
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 97
    .line 98
    const-string v1, "notification_dialog_time"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v5, p0}, Ltnd;->putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
