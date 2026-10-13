.class public final Lnva0;
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
        "La800<",
        "Lzva0;",
        ">;>;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
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
    c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$followPagingList$$inlined$flatMapLatest$1"
    f = "SocialFollowViewModel.kt"
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

.field public final synthetic d:Lqva0;

.field public final synthetic e:Lcuy;


# direct methods
.method public constructor <init>(Lhab;Lqva0;Lcuy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnva0;->d:Lqva0;

    .line 2
    .line 3
    iput-object p3, p0, Lnva0;->e:Lcuy;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lnva0;

    .line 6
    .line 7
    iget-object v1, p0, Lnva0;->d:Lqva0;

    .line 8
    .line 9
    iget-object p0, p0, Lnva0;->e:Lcuy;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lnva0;-><init>(Lhab;Lqva0;Lcuy;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnva0;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lnva0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lnva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lnva0;->a:I

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
    iget-object p1, p0, Lnva0;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lnva0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v5, p0, Lnva0;->d:Lqva0;

    .line 43
    .line 44
    iget-object v6, v5, Lqva0;->f:Lhok;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, v6, Lhok;->a:Lfty;

    .line 53
    .line 54
    new-instance v8, Lkva0;

    .line 55
    .line 56
    invoke-direct {v8, v4, v1}, Lkva0;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnva0;->e:Lcuy;

    .line 60
    .line 61
    invoke-interface {v7, v8, v1}, Lfty;->d(Lkva0;Lcuy;)Lf7i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lfok;

    .line 66
    .line 67
    invoke-direct {v4, v1, v6}, Lfok;-><init>(Lf7i;Lhok;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lpva0;

    .line 71
    .line 72
    invoke-direct {v1, v4, v5}, Lpva0;-><init>(Lfok;Lqva0;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lnva0;->b:Lg7i;

    .line 76
    .line 77
    iput-object v2, p0, Lnva0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lnva0;->a:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
