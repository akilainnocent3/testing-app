.class public final synthetic Lpsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance p0, Lf0q;

    .line 2
    .line 3
    invoke-direct {p0}, Lf0q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0q;->a:Le0q;

    .line 7
    .line 8
    iget-object v1, v0, Le0q;->a:Lo21;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lmgs;->a:Lmgs;

    .line 14
    .line 15
    const-string v3, "Create eager instances ..."

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lo21;->f(Lmgs;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/time/i$a;->a:Lkotlin/time/i$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/time/h;->a:Lkotlin/time/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/time/h;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, v0, Le0q;->d:Lbzn;

    .line 35
    .line 36
    iget-object v4, v3, Lbzn;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    new-array v7, v6, [Lzga0;

    .line 44
    .line 45
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, [Lzga0;

    .line 50
    .line 51
    array-length v7, v5

    .line 52
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lh260;

    .line 64
    .line 65
    iget-object v3, v3, Lbzn;->a:Le0q;

    .line 66
    .line 67
    iget-object v8, v3, Le0q;->a:Lo21;

    .line 68
    .line 69
    iget-object v3, v3, Le0q;->c:Lkb80;

    .line 70
    .line 71
    iget-object v9, v3, Lkb80;->d:Lcb80;

    .line 72
    .line 73
    const-class v3, Lr8y;

    .line 74
    .line 75
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-direct/range {v7 .. v12}, Lh260;-><init>(Lo21;Lcb80;Lmx7;Llu30;Lm900;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_0
    if-ge v6, v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    check-cast v4, Lzga0;

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lzga0;->b(Lh260;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1, v2}, Lkotlin/time/i$a$a;->b(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object v0, v0, Le0q;->a:Lo21;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "Created eager instances in "

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 116
    .line 117
    sget-object v4, Lspf;->c:Lspf;

    .line 118
    .line 119
    invoke-static {v1, v2, v4}, Lkotlin/time/b;->j(JLspf;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    long-to-double v1, v1

    .line 124
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    div-double/2addr v1, v4

    .line 130
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " ms"

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v2, Lmgs;->a:Lmgs;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lo21;->f(Lmgs;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
