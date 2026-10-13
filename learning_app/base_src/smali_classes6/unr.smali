.class public final Lunr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/util/List;)Lrnr;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lrnr$c;->a:Lrnr$c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lonr;

    .line 35
    .line 36
    iget-object v1, v1, Lonr;->a:Lkotlin/ranges/e;

    .line 37
    .line 38
    iget-wide v2, v1, Lkotlin/ranges/d;->a:J

    .line 39
    .line 40
    iget-wide v4, v1, Lkotlin/ranges/d;->b:J

    .line 41
    .line 42
    cmp-long v1, v2, v4

    .line 43
    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    cmp-long v1, p0, v4

    .line 47
    .line 48
    if-gtz v1, :cond_2

    .line 49
    .line 50
    cmp-long v1, v2, p0

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lrnr$b;->a:Lrnr$b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lonr;

    .line 79
    .line 80
    iget-object v0, v0, Lonr;->a:Lkotlin/ranges/e;

    .line 81
    .line 82
    iget-wide v1, v0, Lkotlin/ranges/d;->a:J

    .line 83
    .line 84
    iget-wide v3, v0, Lkotlin/ranges/d;->b:J

    .line 85
    .line 86
    cmp-long v0, v1, v3

    .line 87
    .line 88
    if-gtz v0, :cond_5

    .line 89
    .line 90
    cmp-long v0, v1, p0

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    sget-object p0, Lrnr$a;->a:Lrnr$a;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    :goto_1
    sget-object p0, Lrnr$c;->a:Lrnr$c;

    .line 98
    .line 99
    return-object p0
.end method
