.class public final Lcom/sportybet/plugin/event/e$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/event/e;->K1()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/book/domain/entity/FeaturedBetBuilderMarket;",
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
    c = "com.sportybet.plugin.event.EventViewModel$fetchFeaturedBB$$inlined$flatMapLatest$1"
    f = "EventViewModel.kt"
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

.field public final synthetic d:Lcom/sportybet/plugin/event/e;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/plugin/event/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sportybet/plugin/event/e$f;->d:Lcom/sportybet/plugin/event/e;

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
    new-instance v0, Lcom/sportybet/plugin/event/e$f;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/event/e$f;->d:Lcom/sportybet/plugin/event/e;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lcom/sportybet/plugin/event/e$f;-><init>(Lhab;Lcom/sportybet/plugin/event/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/sportybet/plugin/event/e$f;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/sportybet/plugin/event/e$f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/event/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportybet/plugin/event/e$f;->a:I

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
    iget-object p1, p0, Lcom/sportybet/plugin/event/e$f;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sportybet/plugin/event/e$f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sportybet/plugin/event/e$f;->d:Lcom/sportybet/plugin/event/e;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/sportybet/plugin/event/e;->z:Lx7c0;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/sportybet/plugin/event/e;->Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Lx7c0;->b(Ljava/lang/String;)Lge70;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lt0h;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, v5, v3}, Llkf0;-><init>(ILhab;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ls8i;

    .line 53
    .line 54
    invoke-direct {v5, v1, v4}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v5, Lebg;->a:Lebg;

    .line 59
    .line 60
    :goto_0
    iput-object v3, p0, Lcom/sportybet/plugin/event/e$f;->b:Lg7i;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/sportybet/plugin/event/e$f;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lcom/sportybet/plugin/event/e$f;->a:I

    .line 65
    .line 66
    invoke-static {p1, v5, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

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
