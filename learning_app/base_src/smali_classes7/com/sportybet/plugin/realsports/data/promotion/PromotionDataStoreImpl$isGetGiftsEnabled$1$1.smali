.class final Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl$isGetGiftsEnabled$1$1"
    f = "PromotionDataStoreImpl.kt"
    l = {}
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

.field final synthetic $result:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;->$result:Z

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
    new-instance p1, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;->$result:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLhab;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1$1;->$result:Z

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
