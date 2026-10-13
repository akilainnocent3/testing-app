.class public final Li050;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmz40;)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmz40;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmz40;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld820;

    .line 26
    .line 27
    new-instance v3, Lh050$b;

    .line 28
    .line 29
    iget-object v4, v2, Ld820;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v2, Ld820;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, v2, Ld820;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v3, v4, v2, v6, v5}, Lh050$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lmz40;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lwqg0;

    .line 63
    .line 64
    new-instance v3, Lh050$d;

    .line 65
    .line 66
    iget-object v4, v2, Lwqg0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v2, Lwqg0;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget v6, v2, Lwqg0;->c:I

    .line 71
    .line 72
    iget v2, v2, Lwqg0;->d:I

    .line 73
    .line 74
    invoke-direct {v3, v4, v5, v6, v2}, Lh050$d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p0, p0, Lmz40;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lx1h0;

    .line 98
    .line 99
    new-instance v2, Lh050$e;

    .line 100
    .line 101
    iget-object v3, v1, Lx1h0;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v1, Lx1h0;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v1, Lx1h0;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4, v1}, Lh050$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lh050$a;->a:Lh050$a;

    .line 119
    .line 120
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_3
    sget-object p0, Lh050$c;->a:Lh050$c;

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
