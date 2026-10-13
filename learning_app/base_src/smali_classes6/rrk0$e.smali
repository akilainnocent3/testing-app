.class public final Lrrk0$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrk0;-><init>(Lzke;Lpyi0;Lfp7;Lpkk;Ludk;Levk0;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lt3c0;Lkmk0;Lhmk0;Laq90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;",
        "Lhab<",
        "-",
        "Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$withdrawAlertConfigFlow$1"
    f = "WithdrawMomoViewModel.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrrk0;


# direct methods
.method public constructor <init>(Lhab;Lrrk0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrrk0$e;->c:Lrrk0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lrrk0$e;

    .line 2
    .line 3
    iget-object p0, p0, Lrrk0$e;->c:Lrrk0;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lrrk0$e;-><init>(Lhab;Lrrk0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrrk0$e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrrk0$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrrk0$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrrk0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrrk0$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lrrk0$e;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lrrk0$e;->c:Lrrk0;

    .line 29
    .line 30
    iget-object p1, p1, Lrrk0;->o0:Lhmk0;

    .line 31
    .line 32
    new-instance v2, Lmt$c;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelSendName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v5, v4

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getPayChId()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v7, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v7, v4

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelSendName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v0, v4

    .line 63
    :goto_2
    invoke-direct {v2, v5, v7, v0}, Lmt$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lrrk0$e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lrrk0$e;->a:I

    .line 69
    .line 70
    invoke-virtual {p1, v2, p0}, Lhmk0;->c(Lmt;Ljab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    return-object p0
.end method
