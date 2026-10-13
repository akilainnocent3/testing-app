.class public final Lekk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/util/List<",
        "+",
        "Ldk00;",
        ">;",
        "Lz910;",
        "Lhab<",
        "-",
        "Lck00;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.usecase.GetPayMethodConfigUseCase$getKEPayMethodConfigFlow$1"
    f = "GetPayMethodConfigUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lz910;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lz910;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lekk;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lekk;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lekk;->b:Lz910;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lekk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lekk;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lekk;->b:Lz910;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, p0, Lz910$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lz910$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_8

    .line 20
    .line 21
    iget-object p0, p0, Lz910$c;->a:Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-static {p0}, Lhgw;->e(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->isSupportPayBill()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Ldk00;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    instance-of v4, v4, Ldk00$i;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_5
    :goto_2
    if-ge v3, v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Ldk00;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    instance-of v5, v5, Ldk00$f;

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    new-instance p1, Lck00;

    .line 98
    .line 99
    sget-object v0, Libg;->a:Libg;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v1}, Lck00;-><init>(Ljava/util/List;Ljava/util/List;Lbk00;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_8
    :goto_3
    new-instance p0, Lck00;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lck00;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
