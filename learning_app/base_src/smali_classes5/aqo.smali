.class public final Laqo;
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
        "Lcom/sportybet/android/instantwin/presentation/promotiondialog/model/InstantWinPromotionDialogInput;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$special$$inlined$flatMapLatest$1"
    f = "InstantWinPromotionManagerImpl.kt"
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

.field public final synthetic d:Lupo;


# direct methods
.method public constructor <init>(Lhab;Lupo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqo;->d:Lupo;

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
    new-instance v0, Laqo;

    .line 6
    .line 7
    iget-object p0, p0, Laqo;->d:Lupo;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Laqo;-><init>(Lhab;Lupo;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laqo;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Laqo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laqo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Laqo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laqo;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Laqo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, p0, Laqo;->d:Lupo;

    .line 48
    .line 49
    iget-object v5, v4, Lupo;->d:Ljv5;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;->getCmsPage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    :cond_3
    iget-object v7, v4, Lupo;->c:Lt3c0;

    .line 60
    .line 61
    invoke-interface {v7, v3}, Lt3c0;->getLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-static {v5, v6, v7, v8}, Ljv5;->b(Ljv5;Ljava/lang/String;Ljava/lang/String;I)Lf7i;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lzpo;

    .line 71
    .line 72
    invoke-direct {v6, v5, v4, v1}, Lzpo;-><init>(Lf7i;Lupo;Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lypo;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v1, v4, v3}, Llkf0;-><init>(ILhab;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lv8i;

    .line 82
    .line 83
    invoke-direct {v4, v6, v1}, Lv8i;-><init>(Lf7i;Lejj;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ln8i;->a(Lf7i;)Lf7i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    sget-object v1, Lebg;->a:Lebg;

    .line 92
    .line 93
    :goto_1
    iput-object v3, p0, Laqo;->b:Lg7i;

    .line 94
    .line 95
    iput-object v3, p0, Laqo;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Laqo;->a:I

    .line 98
    .line 99
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
