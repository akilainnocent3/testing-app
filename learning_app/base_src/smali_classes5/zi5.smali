.class public final synthetic Lzi5;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lgjj<",
        "Larj0;",
        "Lcom/sporty/android/core/model/config/tax/TaxConfigs;",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/gift/GiftDetails;",
        ">;",
        "Lbv80;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Li1b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Larj0;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lbv80;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbj5;

    .line 16
    .line 17
    iget-object p6, p0, Lbj5;->c:Lufa0;

    .line 18
    .line 19
    sget-object p6, Larj0;->a:Larj0;

    .line 20
    .line 21
    if-ne p1, p6, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lbj5;->b:Lx3n;

    .line 26
    .line 27
    invoke-interface {p0}, Lx3n;->B()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p5}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p4}, Lufa0;->e(Ljava/math/BigDecimal;Lbv80;)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p5}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-virtual {p5, p6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lsfa0;->n(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p5, p6, p1}, Lsfa0;->m(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p3, p4, p2, p0}, Lsfa0;->e(Ljava/util/List;Lbv80;Ljava/math/BigDecimal;Ljava/lang/String;)Ln0l;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p2, Li1b;

    .line 81
    .line 82
    invoke-direct {p2, v0, p1, p0}, Li1b;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ln0l;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
