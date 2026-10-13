.class public final Lfqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqg0;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;Lwso;)Lkbp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;",
            ">;",
            "Lwso;",
            ")",
            "Lkbp;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    new-instance p0, Lkbp;

    .line 16
    .line 17
    invoke-direct {p0}, Lkbp;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "single"

    .line 21
    .line 22
    iput-object v0, p0, Lkbp;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lkbp;->b:Lwso;

    .line 25
    .line 26
    iput-object p1, p0, Lkbp;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lef8$b;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0, p2}, Lef8;->a(Ljava/util/ArrayList;ILef8$b;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lkbp;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-ge v2, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    new-instance v5, Lkbp$a;

    .line 62
    .line 63
    invoke-direct {v5}, Lkbp$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 84
    .line 85
    new-instance v7, Lkbp$b;

    .line 86
    .line 87
    invoke-direct {v7, v6}, Lkbp$b;-><init>(Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    move v2, v1

    .line 105
    :goto_2
    if-ge v2, p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    check-cast v4, Lkbp$a;

    .line 114
    .line 115
    iget-object v4, v4, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, Lkbp;->e:Landroid/util/SparseIntArray;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-int/2addr v6, v0

    .line 128
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    iget v5, p0, Lkbp;->f:I

    .line 132
    .line 133
    if-le v4, v5, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v5, v4

    .line 137
    :goto_3
    iput v5, p0, Lkbp;->f:I

    .line 138
    .line 139
    iget v5, p0, Lkbp;->g:I

    .line 140
    .line 141
    if-ge v4, v5, :cond_5

    .line 142
    .line 143
    move v4, v5

    .line 144
    :cond_5
    iput v4, p0, Lkbp;->g:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {p3}, Lwso;->m()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-le p1, p2, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move v0, v1

    .line 159
    :goto_4
    iput-boolean v0, p0, Lkbp;->o:Z

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_8
    :goto_5
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method
