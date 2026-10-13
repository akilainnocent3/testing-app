.class public final Lazd;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositBankTransferViewModel$initPayMethodConfig$1"
    f = "DepositBankTransferViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/Map;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbzd;


# direct methods
.method public constructor <init>(Lbzd;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd;",
            "Lhab<",
            "-",
            "Lazd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lazd;->d:Lbzd;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lazd;

    .line 10
    .line 11
    iget-object p0, p0, Lazd;->d:Lbzd;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lazd;-><init>(Lbzd;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lazd;->a:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, v0, Lazd;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, v0, Lazd;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lazd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lazd;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lazd;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lazd;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lazd;->d:Lbzd;

    .line 13
    .line 14
    iget-object p1, p0, Lbzd;->f:Lbke0;

    .line 15
    .line 16
    iget-object v3, p0, Lbzd;->c:Ldk00$a;

    .line 17
    .line 18
    new-instance v4, Ldk00$a$b;

    .line 19
    .line 20
    iget-object v5, v3, Ldk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ldk00$a$b;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ldk00$a$a;

    .line 26
    .line 27
    iget-object v3, v3, Ldk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Ldk00$a$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ldk00$a;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v4, v3, v6

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Lazd$a;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Lazd$a;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Ldk00$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Ldk00$a;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v7, v4

    .line 94
    :goto_1
    if-eqz v7, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    if-ge v6, v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Ldk00$a;

    .line 115
    .line 116
    invoke-virtual {v5}, Ldk00$a;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v4, v1

    .line 128
    :goto_2
    check-cast v4, Ldk00$a;

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Ldk00$a;

    .line 138
    .line 139
    :cond_5
    new-instance v0, Lck00;

    .line 140
    .line 141
    sget-object v2, Libg;->a:Libg;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v4}, Lck00;-><init>(Ljava/util/List;Ljava/util/List;Lbk00;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p0, p0, Lbzd;->d:Lbke0;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
