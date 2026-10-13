.class public final Lzdl0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->isChannelLimit()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :goto_1
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final b(Ljava/util/List;ZLbp00;)Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;",
            ">;Z",
            "Lbp00;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzdl0;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    invoke-static {p0, p2}, Lzdl0;->c(Ljava/util/ArrayList;Lbp00;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    move-object p1, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-object p1

    .line 102
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public static final c(Ljava/util/ArrayList;Lbp00;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getPaymentLimitTypeDetails()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getAmountType()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, p1, Lbp00;->a:I

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_1
    check-cast v4, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v0
.end method
