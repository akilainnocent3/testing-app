.class public final Lkez;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v1, "[^AB]"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, Llel;->e:Lpjg;

    .line 35
    .line 36
    invoke-static {v4, v4}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    invoke-virtual {v4}, Lt3$b;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lt3$b;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v7, v5

    .line 52
    check-cast v7, Llel;

    .line 53
    .line 54
    iget-char v7, v7, Llel;->a:C

    .line 55
    .line 56
    if-ne v7, v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v5, v6

    .line 60
    :goto_1
    check-cast v5, Llel;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    new-instance v6, Ls6g0;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v6, v5, v3}, Ls6g0;-><init>(Llel;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v2, 0x2

    .line 83
    if-lt p0, v2, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    new-instance p0, Ls6g0;

    .line 93
    .line 94
    sget-object v0, Llel;->b:Llel;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Ls6g0;-><init>(Llel;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ls6g0;

    .line 100
    .line 101
    sget-object v2, Llel;->c:Llel;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Ls6g0;-><init>(Llel;I)V

    .line 104
    .line 105
    .line 106
    filled-new-array {p0, v0}, [Ls6g0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ls6g0;

    .line 120
    .line 121
    iget-object p0, p0, Ls6g0;->a:Llel;

    .line 122
    .line 123
    sget-object v2, Llel;->b:Llel;

    .line 124
    .line 125
    if-ne p0, v2, :cond_7

    .line 126
    .line 127
    new-instance p0, Ls6g0;

    .line 128
    .line 129
    sget-object v2, Llel;->c:Llel;

    .line 130
    .line 131
    invoke-direct {p0, v2, v1}, Ls6g0;-><init>(Llel;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    new-instance p0, Ls6g0;

    .line 140
    .line 141
    invoke-direct {p0, v2, v1}, Ls6g0;-><init>(Llel;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
