.class public final Lcpc0$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpc0;->v1(Lcom/sportygames/chat/remote/models/ClaimRainResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.sportyherov2.views.SportyHeroFragment$handleClaimRainSuccessV2$2"
    f = "SportyHeroFragment.kt"
    l = {
        0x2ba1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcpc0;

.field public final synthetic c:Lcom/sportygames/chat/remote/models/ClaimRainResponse;


# direct methods
.method public constructor <init>(Lcpc0;Lcom/sportygames/chat/remote/models/ClaimRainResponse;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpc0;",
            "Lcom/sportygames/chat/remote/models/ClaimRainResponse;",
            "Lhab<",
            "-",
            "Lcpc0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcpc0$d;->b:Lcpc0;

    .line 2
    .line 3
    iput-object p2, p0, Lcpc0$d;->c:Lcom/sportygames/chat/remote/models/ClaimRainResponse;

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
    new-instance p1, Lcpc0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcpc0$d;->b:Lcpc0;

    .line 4
    .line 5
    iget-object p0, p0, Lcpc0$d;->c:Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcpc0$d;-><init>(Lcpc0;Lcom/sportygames/chat/remote/models/ClaimRainResponse;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcpc0$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcpc0$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcpc0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcpc0$d;->a:I

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
    iget-object p1, p0, Lcpc0$d;->b:Lcpc0;

    .line 25
    .line 26
    iget-object v1, p1, Lcpc0;->H0:Lxh5;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lwks;->a(Lmjs;)Lgks;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lb1f;->a:Lkod;

    .line 39
    .line 40
    sget-object v5, Lewu;->a:Lbnl;

    .line 41
    .line 42
    sget-object v6, Lpeb;->b:Lpeb;

    .line 43
    .line 44
    new-instance v7, Lcpc0$d$a;

    .line 45
    .line 46
    iget-object v8, p0, Lcpc0$d;->c:Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    .line 47
    .line 48
    invoke-direct {v7, p1, v8, v2}, Lcpc0$d$a;-><init>(Lcpc0;Lcom/sportygames/chat/remote/models/ClaimRainResponse;Lhab;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v6, v7}, Lsp5;->b(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, p0, Lcpc0$d;->a:I

    .line 56
    .line 57
    invoke-interface {v1, p0, p1}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
