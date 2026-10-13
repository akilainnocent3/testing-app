.class public final Ler40;
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
    c = "com.sportybet.android.bethistory.presentation.fragment.RealBetHistoryFragment$startRemixBetActivity$1"
    f = "RealBetHistoryFragment.kt"
    l = {
        0x2a7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldr40;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/sporty/android/core/model/remixbet/RemixBetRequest;


# direct methods
.method public constructor <init>(Ldr40;ZLandroid/content/Context;Lcom/sporty/android/core/model/remixbet/RemixBetRequest;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr40;",
            "Z",
            "Landroid/content/Context;",
            "Lcom/sporty/android/core/model/remixbet/RemixBetRequest;",
            "Lhab<",
            "-",
            "Ler40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ler40;->b:Ldr40;

    .line 2
    .line 3
    iput-boolean p2, p0, Ler40;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ler40;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ler40;->e:Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Ler40;

    .line 2
    .line 3
    iget-object v3, p0, Ler40;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Ler40;->e:Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 6
    .line 7
    iget-object v1, p0, Ler40;->b:Ldr40;

    .line 8
    .line 9
    iget-boolean v2, p0, Ler40;->c:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ler40;-><init>(Ldr40;ZLandroid/content/Context;Lcom/sporty/android/core/model/remixbet/RemixBetRequest;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ler40;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ler40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ler40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ler40;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ler40;->b:Ldr40;

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
    iget-object p1, v3, Ldr40;->z:Lhy40;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object v1, v3, Ldr40;->y:Lc2n;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Lc2n;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_2
    iput v4, p0, Ler40;->a:I

    .line 43
    .line 44
    iget-object p1, p1, Lhy40;->c:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->isRebetRemixCombineVariant(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-boolean v0, p0, Ler40;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v4, 0x0

    .line 67
    :goto_1
    iget-object p1, v3, Ldr40;->K:Lke;

    .line 68
    .line 69
    sget v0, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->d:I

    .line 70
    .line 71
    iget-object v0, p0, Ler40;->d:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v2, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljkl;

    .line 84
    .line 85
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ler40;->e:Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "extra_remix_bet_request"

    .line 95
    .line 96
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p0, "extra_selections_exist"

    .line 100
    .line 101
    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    const-string p0, "accountHelper"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_6
    const-string p0, "rebetRemixCombineAnTestHelper"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method
