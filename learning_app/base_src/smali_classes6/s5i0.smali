.class public final Ls5i0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lz5i0;",
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
    c = "com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity$initViewModel$1$3"
    f = "TxFixStatusActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;",
            "Lhab<",
            "-",
            "Ls5i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls5i0;->b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;

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
    new-instance v0, Ls5i0;

    .line 2
    .line 3
    iget-object p0, p0, Ls5i0;->b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ls5i0;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls5i0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls5i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls5i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls5i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ls5i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls5i0;->b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->e:Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lz5i0;

    .line 40
    .line 41
    new-instance v4, Ly5i0;

    .line 42
    .line 43
    iget-object v5, v3, Lz5i0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 44
    .line 45
    iget-boolean v6, v3, Lz5i0;->d:Z

    .line 46
    .line 47
    invoke-direct {v4, v5, v6}, Ly5i0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lx5i0;

    .line 51
    .line 52
    iget-object v6, v3, Lz5i0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 53
    .line 54
    iget-object v3, v3, Lz5i0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v5, v6, v3}, Lx5i0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v4, Ly5i0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setList(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    add-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    if-ltz v0, :cond_2

    .line 94
    .line 95
    check-cast v1, Lz5i0;

    .line 96
    .line 97
    iget-boolean v1, v1, Lz5i0;->e:Z

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->e:Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter;

    .line 102
    .line 103
    add-int v4, v0, v0

    .line 104
    .line 105
    const/16 v8, 0xc

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v3 .. v9}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    :cond_1
    move v0, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
