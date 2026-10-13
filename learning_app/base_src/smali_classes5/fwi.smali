.class public final Lfwi;
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
        "Lkotlin/Pair<",
        "+",
        "Lsw7;",
        "+",
        "Lcom/sporty/android/core/model/loyalty/RewardShowOffData;",
        ">;>;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$special$$inlined$flatMapLatest$1"
    f = "FootballViewModel.kt"
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

.field public final synthetic d:Lcwi;


# direct methods
.method public constructor <init>(Lhab;Lcwi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfwi;->d:Lcwi;

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
    new-instance v0, Lfwi;

    .line 6
    .line 7
    iget-object p0, p0, Lfwi;->d:Lcwi;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lfwi;-><init>(Lhab;Lcwi;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lfwi;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lfwi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lfwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lfwi;->d:Lcwi;

    .line 2
    .line 3
    iget-object v1, v0, Lcwi;->a:Lpo30;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lfwi;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, Lfwi;->b:Lg7i;

    .line 29
    .line 30
    iget-object p1, p0, Lfwi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcwi;->B:Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lpo30;->s(Ljava/lang/String;)Lf7i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v6, Lawi;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Lawi;-><init>(Lf7i;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lbwi;

    .line 51
    .line 52
    invoke-direct {v3, v0, p1, v5}, Lbwi;-><init>(Lcwi;Ljava/lang/String;Lhab;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v1}, Lpo30;->p()Lf7i;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v10, Lyvi;

    .line 64
    .line 65
    invoke-direct {v10, v5, v0}, Lyvi;-><init>(Lhab;Lcwi;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Lfwi;->b:Lg7i;

    .line 69
    .line 70
    iput-object v5, p0, Lfwi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lfwi;->a:I

    .line 73
    .line 74
    invoke-static {v9}, Lr8i;->a(Lg7i;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lkf8;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct/range {v6 .. v11}, Lkf8;-><init>(Lf7i;Lf7i;Lg7i;Lcjj;Lhab;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_0
    if-ne p0, v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_1
    if-ne p0, v2, :cond_4

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
