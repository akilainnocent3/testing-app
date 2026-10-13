.class public final Lv9k0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lt5k0;",
        ">;",
        "Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$special$$inlined$flatMapLatest$1"
    f = "WelcomeRewardViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc9k0;


# direct methods
.method public constructor <init>(Lhab;Lc9k0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv9k0;->d:Lc9k0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lv9k0;

    .line 6
    .line 7
    iget-object p0, p0, Lv9k0;->d:Lc9k0;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lv9k0;-><init>(Lhab;Lc9k0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv9k0;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lv9k0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lv9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lv9k0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv9k0;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lv9k0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 29
    .line 30
    iget-object v4, p0, Lv9k0;->d:Lc9k0;

    .line 31
    .line 32
    iget-object v5, v4, Lc9k0;->f:Lx3n;

    .line 33
    .line 34
    invoke-interface {v5}, Lx3n;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v5, v4, Lc9k0;->D:Ls860;

    .line 47
    .line 48
    new-instance v6, Lcak0;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lcak0;-><init>(Ls860;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, La8i;

    .line 63
    .line 64
    invoke-direct {v6, v5}, La8i;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v5, Ldak0;

    .line 68
    .line 69
    invoke-direct {v5, v6, v4, v1}, Ldak0;-><init>(Lf7i;Lc9k0;Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lv9k0;->b:Lg7i;

    .line 73
    .line 74
    iput-object v2, p0, Lv9k0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lv9k0;->a:I

    .line 77
    .line 78
    invoke-static {p1, v5, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
