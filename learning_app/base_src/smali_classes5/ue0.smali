.class public final Lue0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr2n;Lc35;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lue0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lue0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxe0;Lwe0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lue0;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lue0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lue0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lc35;

    .line 7
    .line 8
    invoke-interface {v0}, Lc35;->D()Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lue0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lr2n;

    .line 15
    .line 16
    invoke-interface {p0}, Lr2n;->m0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getRealSportTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 32
    .line 33
    new-instance v0, Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTaxRateToCharge()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v1, Lo560;->b:Lo560$a;

    .line 45
    .line 46
    new-instance v1, Lo560$b;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 53
    .line 54
    instance-of v2, v0, Lo560$b;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_1
    check-cast v0, Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-gtz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTaxRateToBonus()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    sget-object v1, Lo560;->b:Lo560$a;

    .line 83
    .line 84
    new-instance v1, Lo560$b;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 90
    .line 91
    instance-of v2, v1, Lo560$b;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    :cond_3
    check-cast v1, Ljava/math/BigDecimal;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p0, Ljava/math/BigDecimal;

    .line 133
    .line 134
    return-object p0
.end method
