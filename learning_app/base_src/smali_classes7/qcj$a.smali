.class public final Lqcj$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportygames/commons/remote/model/LoadingState<",
        "Lcom/sportygames/commons/remote/model/HTTPResponse<",
        "Lcom/sportygames/spindabottle/remote/models/DetailResponse;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fruithunt.views.FruitHuntBase$setupBetChipSlider$2$1"
    f = "FruitHuntBase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltfj;


# direct methods
.method public constructor <init>(Ltfj;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcj$a;->b:Ltfj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lqcj$a;

    .line 2
    .line 3
    iget-object p0, p0, Lqcj$a;->b:Ltfj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lqcj$a;-><init>(Ltfj;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqcj$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqcj$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqcj$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqcj$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lqcj$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lpcj;

    .line 24
    .line 25
    iget-object p0, p0, Lqcj$a;->b:Ltfj;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0}, Lpcj;-><init>(Lcom/sportygames/commons/remote/model/LoadingState;Ltfj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v2}, Ltbj;->z0(Lcom/sportygames/commons/remote/model/Status;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
