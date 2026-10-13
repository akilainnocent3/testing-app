.class public final Ln53;
.super Lr6a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6a0<",
        "Lpxh0<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sporty/android/core/model/config/tax/TaxConfigs;",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln53;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 2
    .line 3
    invoke-direct {p0}, Lv1f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lpxh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpxh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/Pair;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "- -"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 22
    .line 23
    iget-object v2, p1, Lpxh0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 39
    .line 40
    invoke-static {}, Lyv2;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->hasExciseTaxRate(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lljy;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object p1, p1, Lpxh0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 65
    .line 66
    const-string v6, "SB_TAX"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "[exciseTaxSubject] autoBetTimes: "

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, ", adjustTax: "

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v7, ", exciseTax: "

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", totalExciseTax: "

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v6, 0x0

    .line 110
    new-array v6, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v6}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object p0, p0, Ln53;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 120
    .line 121
    if-lez v0, :cond_1

    .line 122
    .line 123
    invoke-static {}, Lyv2;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v4, Ljava/math/BigDecimal;

    .line 137
    .line 138
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    check-cast v3, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v3, Ljava/math/BigDecimal;

    .line 151
    .line 152
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-static {p1, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, v2, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->setShowExciseTax(ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-static {v4, p1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, v2, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->setShowExciseTax(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
