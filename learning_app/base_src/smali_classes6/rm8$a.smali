.class public final Lrm8$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm8;-><init>(Lfr00;Lb9;Lp0e;Lgb20;Lx3n;Lzke;Lpi00;Loxi0;Lx8e;Lmp90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lme7;",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;",
        ">;",
        "Lhab<",
        "-",
        "Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkItem;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositViewModel$dropAlertDisplayStateFlow$1"
    f = "CommonMobileMoneyDepositViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public final synthetic b:Lrm8;


# direct methods
.method public constructor <init>(Lrm8;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm8;",
            "Lhab<",
            "-",
            "Lrm8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrm8$a;->b:Lrm8;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme7;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lrm8$a;

    .line 8
    .line 9
    iget-object p0, p0, Lrm8$a;->b:Lrm8;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lrm8$a;-><init>(Lrm8;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lrm8$a;->a:Ljava/util/List;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lrm8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrm8$a;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrm8$a;->b:Lrm8;

    .line 9
    .line 10
    iget-object p0, p0, Lrm8;->C:Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->getPayChannelId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getPayChId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_0
    check-cast v1, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    :cond_3
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->getNetworks()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->getNetworks()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkItem;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->getNetworks()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkItem;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkItem;->getNetwork()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;->Companion:Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData$Companion;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelShowName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData$Companion;->getNetworkNameByChannelShowName(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    move-object p1, v1

    .line 114
    :cond_6
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkItem;

    .line 115
    .line 116
    return-object p1
.end method
