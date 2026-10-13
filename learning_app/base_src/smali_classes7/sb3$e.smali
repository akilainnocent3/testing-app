.class public final Lsb3$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb3;->h2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lb140;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$quickLiabilityCheck$1"
    f = "BetSlipViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lsb3;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsb3;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "I",
            "Lhab<",
            "-",
            "Lsb3$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsb3$e;->b:Lsb3;

    .line 2
    .line 3
    iput p2, p0, Lsb3$e;->c:I

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
    .locals 2
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
    new-instance v0, Lsb3$e;

    .line 2
    .line 3
    iget-object v1, p0, Lsb3$e;->b:Lsb3;

    .line 4
    .line 5
    iget p0, p0, Lsb3$e;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lsb3$e;-><init>(Lsb3;ILhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsb3$e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsb3$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsb3$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsb3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb3$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsb3$e;->b:Lsb3;

    .line 11
    .line 12
    iget-object v1, p1, Lsb3;->R:Ly040;

    .line 13
    .line 14
    iget p0, p0, Lsb3$e;->c:I

    .line 15
    .line 16
    sget-object v2, Lcom/sporty/android/core/model/OrderBetType;->Companion:Lcom/sporty/android/core/model/OrderBetType$Companion;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lcom/sporty/android/core/model/OrderBetType$Companion;->fromValue(I)Lcom/sporty/android/core/model/OrderBetType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/sporty/android/core/model/OrderBetType;->ALL:Lcom/sporty/android/core/model/OrderBetType;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p0, v0}, Ly040;->b(Lcom/sporty/android/core/model/OrderBetType;Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;)Lb140;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, La8i;

    .line 31
    .line 32
    invoke-direct {v0, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lsb3;->T:Lkod;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
