.class public final Lcom/sportybet/feature/luckynumber/featurematch/presentation/j$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/luckynumber/featurematch/presentation/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchViewModel$onClickHighestOddsBet$1$1"
    f = "LuckyNumberFeatureMatchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/j$a;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/j$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/j$a;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/j$a;-><init>(Lhab;Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/j$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/j$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/j$a;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;->y:Lpp40;

    .line 9
    .line 10
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 11
    .line 12
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljhq;

    .line 17
    .line 18
    iget-object p1, p1, Ljhq;->a:Lihq;

    .line 19
    .line 20
    instance-of v0, p1, Lihq$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lihq$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lihq$a;->a:Lhhq;

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, v1, Lhhq;->d:Lxpq;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;->B:Luga0;

    .line 40
    .line 41
    new-instance v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$b;

    .line 42
    .line 43
    iget-object v1, p1, Lxpq;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lxpq;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
