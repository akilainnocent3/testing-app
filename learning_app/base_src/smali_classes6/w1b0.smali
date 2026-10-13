.class public final Lw1b0;
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
        "Lp1b0$c;",
        ">;",
        "Lp1b0$b;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.suggested.SocialNetworkSuggestedViewModel$observeRequestedSuggestedUsers$$inlined$flatMapLatest$1"
    f = "SocialNetworkSuggestedViewModel.kt"
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

.field public final synthetic d:Lp1b0;


# direct methods
.method public constructor <init>(Lhab;Lp1b0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw1b0;->d:Lp1b0;

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
    new-instance v0, Lw1b0;

    .line 6
    .line 7
    iget-object p0, p0, Lw1b0;->d:Lp1b0;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lw1b0;-><init>(Lhab;Lp1b0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw1b0;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lw1b0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lw1b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw1b0;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lw1b0;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lw1b0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp1b0$b;

    .line 29
    .line 30
    iget-object v4, p0, Lw1b0;->d:Lp1b0;

    .line 31
    .line 32
    iget-object v4, v4, Lp1b0;->i:Llvy;

    .line 33
    .line 34
    iget-object v5, v1, Lp1b0$b;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Llvy;->a(Ljava/util/List;)Ljvy;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lx1b0;

    .line 41
    .line 42
    invoke-direct {v5, v4, v1}, Lx1b0;-><init>(Ljvy;Lp1b0$b;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lw1b0;->b:Lg7i;

    .line 46
    .line 47
    iput-object v2, p0, Lw1b0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lw1b0;->a:I

    .line 50
    .line 51
    invoke-static {p1, v5, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
