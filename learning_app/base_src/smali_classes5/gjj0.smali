.class public final Lgjj0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/cms/CMSResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.data.repository.VirtualInHouseGamePromotionBannerRepoImpl$getVirtualInHouseGamePromotionBanner$2$1$cmsValues$1"
    f = "VirtualInHouseGamePromotionBannerRepoImpl.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhjj0;

.field public final synthetic c:Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;


# direct methods
.method public constructor <init>(Lhjj0;Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjj0;",
            "Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;",
            "Lhab<",
            "-",
            "Lgjj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgjj0;->b:Lhjj0;

    .line 2
    .line 3
    iput-object p2, p0, Lgjj0;->c:Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;

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
    new-instance p1, Lgjj0;

    .line 2
    .line 3
    iget-object v0, p0, Lgjj0;->b:Lhjj0;

    .line 4
    .line 5
    iget-object p0, p0, Lgjj0;->c:Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lgjj0;-><init>(Lhjj0;Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lgjj0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgjj0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgjj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lgjj0;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lgjj0;->b:Lhjj0;

    .line 25
    .line 26
    iget-object v1, p1, Lhjj0;->b:Ljv5;

    .line 27
    .line 28
    iget-object v4, p0, Lgjj0;->c:Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;->getCmsPage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Lhjj0;->c:Lt3c0;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lt3c0;->getLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v1, v5, p1, v6}, Ljv5;->b(Ljv5;Ljava/lang/String;Ljava/lang/String;I)Lf7i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lgjj0$b;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lgjj0$b;-><init>(Lf7i;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lgjj0$c;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lgjj0$c;-><init>(Lgjj0$b;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lgjj0$a;

    .line 60
    .line 61
    invoke-direct {v1, v4, v2}, Lgjj0$a;-><init>(Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;Lhab;)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lgjj0;->a:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

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
    return-object p0
.end method
