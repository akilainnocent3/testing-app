.class public final Lhd20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd20$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcom/sporty/android/core/model/pocket/common/ChannelAsset;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getWithdrawMomoSupportChannels$1"
    f = "PocketRepositoryImpl.kt"
    l = {
        0x2d0,
        0x2df
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbc20;


# direct methods
.method public constructor <init>(Lbc20;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc20;",
            "Lhab<",
            "-",
            "Lhd20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhd20;->b:Lbc20;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lhd20;

    .line 2
    .line 3
    iget-object p0, p0, Lhd20;->b:Lbc20;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lhd20;-><init>(Lbc20;Lhab;)V

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
    invoke-virtual {p0, p1}, Lhd20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhd20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhd20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhd20;->b:Lbc20;

    .line 2
    .line 3
    iget-object v1, v0, Lbc20;->a:Ldb20;

    .line 4
    .line 5
    iget-object v2, v0, Lbc20;->d:Lx3n;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Lhd20;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v4, Lhd20$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v4, p1

    .line 50
    .line 51
    if-eq p1, v5, :cond_8

    .line 52
    .line 53
    if-eq p1, v6, :cond_4

    .line 54
    .line 55
    iput v6, p0, Lhd20;->a:I

    .line 56
    .line 57
    invoke-interface {v1, v6, p0}, Ldb20;->E(ILhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 65
    .line 66
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/sporty/android/core/model/pocket/common/ChannelAsset;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    iput v5, p0, Lhd20;->a:I

    .line 76
    .line 77
    invoke-interface {v1, v6, p0}, Ldb20;->E(ILhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v3, :cond_5

    .line 82
    .line 83
    :goto_1
    return-object v3

    .line 84
    :cond_5
    :goto_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 85
    .line 86
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/sporty/android/core/model/pocket/common/ChannelAsset;

    .line 91
    .line 92
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 96
    .line 97
    new-instance p1, Lo560$b;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object p0, p1

    .line 103
    :goto_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Lbc20;->v:Le4n;

    .line 110
    .line 111
    const-string v1, "getWithdrawMomoSupportChannels"

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Ln38;->b(Le4n;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcpt;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lmd7;->a(Ljava/util/List;)Lcom/sporty/android/core/model/pocket/common/ChannelAsset;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of v0, p0, Lo560$b;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    move-object p0, p1

    .line 133
    :cond_7
    check-cast p0, Lcom/sporty/android/core/model/pocket/common/ChannelAsset;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    new-instance p0, Lcom/sporty/android/core/model/pocket/common/ChannelAsset;

    .line 137
    .line 138
    sget-object p1, Libg;->a:Libg;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset;-><init>(Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
