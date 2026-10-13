.class public final La1o;
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
        "Lm4n;",
        ">;",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.antest.InstantFootballBetslipRecommendationAnTestHelper$init$$inlined$flatMapLatest$1"
    f = "InstantFootballBetslipRecommendationAnTestHelper.kt"
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

.field public final synthetic d:Lf1o;


# direct methods
.method public constructor <init>(Lhab;Lf1o;)V
    .locals 0

    .line 1
    iput-object p2, p0, La1o;->d:Lf1o;

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
    new-instance v0, La1o;

    .line 6
    .line 7
    iget-object p0, p0, La1o;->d:Lf1o;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, La1o;-><init>(Lhab;Lf1o;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La1o;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, La1o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, La1o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, La1o;->a:I

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
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La1o;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, La1o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lm4n;->b:Lm4n;

    .line 33
    .line 34
    new-instance v4, La8i;

    .line 35
    .line 36
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, La1o;->d:Lf1o;

    .line 41
    .line 42
    iget-object v1, v1, Lf1o;->a:Lg2n;

    .line 43
    .line 44
    sget-object v4, Lle6;->u:Lkd6;

    .line 45
    .line 46
    invoke-interface {v1, v4}, Lg2n;->j(Lkd6;)Ls8i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Lc1o;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v4, v5, v3}, Llkf0;-><init>(ILhab;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    iput-object v3, p0, La1o;->b:Lg7i;

    .line 61
    .line 62
    iput-object v3, p0, La1o;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, La1o;->a:I

    .line 65
    .line 66
    invoke-static {p1, v4, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
