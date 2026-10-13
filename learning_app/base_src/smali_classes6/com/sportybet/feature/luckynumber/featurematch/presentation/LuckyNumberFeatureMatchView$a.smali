.class public final Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;->a(ILandroidx/compose/runtime/a;)V
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
    c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchView$ContentView$1$1$1"
    f = "LuckyNumberFeatureMatchView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

.field public final synthetic b:Lm6x;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;->b:Lm6x;

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
    new-instance p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;->b:Lm6x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;-><init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;->v:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;->b:Lm6x;

    .line 9
    .line 10
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwkq;

    .line 15
    .line 16
    iget-boolean p1, p1, Lwkq;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;->getOnConfigDisabled()Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
