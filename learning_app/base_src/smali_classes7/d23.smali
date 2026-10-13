.class public final Ld23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcuv;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "anchor"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcuv;

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "overlay"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget v0, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 68
    .line 69
    invoke-static {p3, p4}, Lv5b;->k(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p3, p4}, Lv5b;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->e(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 82
    .line 83
    invoke-static {p3, p4}, Lv5b;->j(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p3, p4}, Lv5b;->h(J)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v1, v2, v3}, Lkotlin/ranges/f;->e(III)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0xa

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-wide v4, p3

    .line 102
    invoke-static/range {v4 .. v10}, Lv5b;->b(JIIIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-interface {p2, v2, v3}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v3, Lc23;

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    move-object v8, p1

    .line 114
    move v6, v0

    .line 115
    move v7, v1

    .line 116
    invoke-direct/range {v3 .. v8}, Lc23;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;IILandroidx/compose/ui/layout/t;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v6, v7, v3}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_2
    invoke-static {v2}, Lzuc;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    invoke-static {v2}, Lzuc;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
