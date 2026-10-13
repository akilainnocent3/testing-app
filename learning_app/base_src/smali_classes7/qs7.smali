.class public interface abstract Lqs7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ljava/math/BigDecimal;)Lcom/sportygames/newcms/CMSRes;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lqs7;->k()Lyw00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Lqs7;->k()Lyw00;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lq8e0;

    .line 40
    .line 41
    iget-object v3, v3, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, -0x1

    .line 54
    :goto_1
    if-gez v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lqs7;->k()Lyw00;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/Pair;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/sportygames/newcms/CMSRes;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-interface {p0}, Lqs7;->k()Lyw00;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkotlin/Pair;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/sportygames/newcms/CMSRes;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public abstract e()Lcom/sportygames/newcms/CMSRes;
.end method

.method public abstract i()Lcom/sportygames/newcms/CMSRes;
.end method

.method public abstract k()Lyw00;
.end method

.method public abstract q()Lcom/sportygames/newcms/CMSRes;
.end method

.method public abstract s()Lcom/sportygames/newcms/CMSRes;
.end method
