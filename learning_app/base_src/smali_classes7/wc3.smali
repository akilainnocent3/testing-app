.class public final Lwc3;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$proceedPlaceBetResponseWithLiabilityCheckFailed$1"
    f = "BetSlipViewModel.kt"
    l = {
        0x742
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsb3;

.field public final synthetic c:Lcom/sporty/android/common/network/data/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsb3;Lcom/sporty/android/common/network/data/BaseResponse;Ljava/util/ArrayList;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc3;->b:Lsb3;

    .line 2
    .line 3
    iput-object p2, p0, Lwc3;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lwc3;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lwc3;

    .line 2
    .line 3
    iget-object v0, p0, Lwc3;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    iget-object v1, p0, Lwc3;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lwc3;->b:Lsb3;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lwc3;-><init>(Lsb3;Lcom/sporty/android/common/network/data/BaseResponse;Ljava/util/ArrayList;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lwc3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwc3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwc3;->a:I

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwc3;->b:Lsb3;

    .line 25
    .line 26
    iget-object v1, p1, Lsb3;->I:Lgis;

    .line 27
    .line 28
    iget-object v4, p0, Lwc3;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 29
    .line 30
    iget-object v5, p0, Lwc3;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5}, Lgis;->e(Lcom/sporty/android/common/network/data/BaseResponse;Ljava/util/ArrayList;)Lais;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p1, Lsb3;->G0:Lbke0;

    .line 37
    .line 38
    instance-of v5, v1, Lais$c;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v5, Lzhs;->c:Lzhs;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v5, v1, Lais$b;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    sget-object v5, Lzhs;->b:Lzhs;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v5, Lzhs;->a:Lzhs;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lwc3;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3, p0}, Lsb3;->A2(Lais;ZLjab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
