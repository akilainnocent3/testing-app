.class public final Laj8;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+[",
        "Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.ugpay.data.CommonChannelRepositoryImpl$initIfPhonePrefixDataNeed$2"
    f = "CommonChannelRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvi8;


# direct methods
.method public constructor <init>(Lvi8;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi8;",
            "Lhab<",
            "-",
            "Laj8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laj8;->b:Lvi8;

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
    new-instance v0, Laj8;

    .line 2
    .line 3
    iget-object p0, p0, Laj8;->b:Lvi8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Laj8;-><init>(Lvi8;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laj8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laj8;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laj8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laj8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Le760$c;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    check-cast v1, Le760$c;

    .line 17
    .line 18
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Laj8;->b:Lvi8;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-static {v1}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v3, v0, Lvi8;->e:Ljava/util/List;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getPayChId()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;->getPayChannel()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ne v9, v10, :cond_0

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;->getPrefix()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v7, v2

    .line 98
    :goto_1
    check-cast v7, Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    invoke-virtual {v7}, Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;->getPrefix()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    move-object v12, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    sget-object v5, Libg;->a:Libg;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    const/16 v16, 0x1df

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static/range {v6 .. v17}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->copy$default(Lcom/sporty/android/core/model/pocket/common/PaymentChannel;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iput-object v4, v0, Lvi8;->e:Ljava/util/List;

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    :cond_5
    iput-object v2, v0, Lvi8;->f:Ljava/util/List;

    .line 142
    .line 143
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0
.end method
