.class final Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;->isGetGiftsEnabled(Lkotlin/jvm/functions/Function1;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkeb;",
        "",
        "<anonymous>",
        "(Lkeb;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$isGetGiftsEnabled$1"
    f = "PromotionDataStoreImpl.kt"
    l = {
        0x27,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->this$0:Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->this$0:Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;-><init>(Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkeb;

    check-cast p2, Lhab;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkeb;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->this$0:Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;->access$getContext$p(Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImplKt;->access$getDataStore(Landroid/content/Context;)Lyyc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lyyc;->k()Lf7i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$result$1;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$result$1;-><init>(Lhab;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ls8i;

    .line 51
    .line 52
    invoke-direct {v5, p1, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$invokeSuspend$$inlined$map$1;

    .line 56
    .line 57
    invoke-direct {p1, v5}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$invokeSuspend$$inlined$map$1;-><init>(Lf7i;)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->this$0:Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;->access$getMainDispatcher$p(Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;)Lzdb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-direct {v1, v5, v4, v2}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLhab;)V

    .line 88
    .line 89
    .line 90
    iput v4, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->I$0:I

    .line 91
    .line 92
    iput v3, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
