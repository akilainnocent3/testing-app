.class public final Lc6i0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6i0;-><init>(Lgb20;Lpi00;Ljv5;Lao00;Lx3n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/cms/CMSResponse;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lz5i0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxFixStatusViewModel$fixStatusTipStatesFlow$1"
    f = "TxFixStatusViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:I

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Z

.field public final synthetic d:Lc6i0;


# direct methods
.method public constructor <init>(Lc6i0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6i0;",
            "Lhab<",
            "-",
            "Lc6i0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc6i0$b;->d:Lc6i0;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lhab;

    .line 16
    .line 17
    new-instance v0, Lc6i0$b;

    .line 18
    .line 19
    iget-object p0, p0, Lc6i0$b;->d:Lc6i0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lc6i0$b;-><init>(Lc6i0;Lhab;)V

    .line 22
    .line 23
    .line 24
    iput p1, v0, Lc6i0$b;->a:I

    .line 25
    .line 26
    iput-object p2, v0, Lc6i0$b;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p3, v0, Lc6i0$b;->c:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lc6i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc6i0$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc6i0$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v7, p0, Lc6i0$b;->c:Z

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cms/CMSResponse;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "ussd_deposit_transaction_tip_image"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, p1

    .line 46
    :goto_0
    check-cast v3, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cms/CMSResponse;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, p1

    .line 57
    :goto_1
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cms/CMSResponse;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "pending_transaction_tip_image"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v2, p1

    .line 90
    :goto_2
    check-cast v2, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cms/CMSResponse;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_5
    sget-object v1, Lcom/sporty/android/core/model/service/CountryCodeName;->NIGERIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 99
    .line 100
    sget-object v2, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 101
    .line 102
    sget-object v3, Lcom/sporty/android/core/model/service/CountryCodeName;->KENYA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 103
    .line 104
    filled-new-array {v1, v2, v3}, [Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p0, p0, Lc6i0$b;->d:Lc6i0;

    .line 113
    .line 114
    iget-object p0, p0, Lc6i0;->e:Lx3n;

    .line 115
    .line 116
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    new-instance v2, Lz5i0;

    .line 128
    .line 129
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 130
    .line 131
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 132
    .line 133
    const p0, 0x7f141823

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 140
    .line 141
    const p0, 0x7f141824

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-direct/range {v2 .. v7}, Lz5i0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ZZ)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v7, p1, p0}, Lc6i0;->F1(ZZLjava/lang/String;Ljava/lang/Integer;)Lz5i0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    filled-new-array {v2, p0}, [Lz5i0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    new-instance p0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v1, p1, p0}, Lc6i0;->F1(ZZLjava/lang/String;Ljava/lang/Integer;)Lz5i0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method
