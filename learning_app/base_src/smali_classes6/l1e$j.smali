.class public final Ll1e$j;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1e;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;",
        ">;",
        "Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$2"
    f = "DepositCardFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

.field public final synthetic c:Ll1e;

.field public final synthetic d:Lk3e;


# direct methods
.method public constructor <init>(Ll1e;Lk3e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1e;",
            "Lk3e;",
            "Lhab<",
            "-",
            "Ll1e$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1e$j;->c:Ll1e;

    .line 2
    .line 3
    iput-object p2, p0, Ll1e$j;->d:Lk3e;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Ll1e$j;

    .line 8
    .line 9
    iget-object v1, p0, Ll1e$j;->c:Ll1e;

    .line 10
    .line 11
    iget-object p0, p0, Ll1e$j;->d:Lk3e;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Ll1e$j;-><init>(Ll1e;Lk3e;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ll1e$j;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, Ll1e$j;->b:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ll1e$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ll1e$j;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ll1e$j;->b:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v2, p0, Ll1e$j;->c:Ll1e;

    .line 15
    .line 16
    iget-object v3, v2, Ll1e;->f0:Lh4j;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "binding"

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object p1, v3, Lh4j;->D:Lf1s;

    .line 29
    .line 30
    iget-object p1, p1, Lf1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Ll1e;->f0:Lh4j;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lh4j;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_2
    if-eqz v3, :cond_6

    .line 54
    .line 55
    iget-object p1, v3, Lh4j;->D:Lf1s;

    .line 56
    .line 57
    iget-object p1, p1, Lf1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Ll1e;->f0:Lh4j;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Lh4j;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, v2, Ll1e;->h0:Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 99
    .line 100
    new-instance v5, Lzm6;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ne v7, v8, :cond_3

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v7, v6

    .line 117
    :goto_2
    new-instance v8, Ll1e$j$a;

    .line 118
    .line 119
    iget-object v9, p0, Ll1e$j;->d:Lk3e;

    .line 120
    .line 121
    invoke-direct {v8, v9, v2}, Ll1e$j$a;-><init>(Lk3e;Ll1e;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v4, v5, Lzm6;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 128
    .line 129
    iput-boolean v7, v5, Lzm6;->b:Z

    .line 130
    .line 131
    iput-object v8, v5, Lzm6;->c:Ll1e$j$a;

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4
.end method
