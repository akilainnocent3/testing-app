.class public final synthetic Lr0j$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0j;->c(Lz0j;ILlqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz0j;

    .line 9
    .line 10
    iget-object v0, p0, Lz0j;->G:Lk7x;

    .line 11
    .line 12
    iget-object v1, p0, Lz0j;->B:Lc2n;

    .line 13
    .line 14
    invoke-interface {v1}, Lc2n;->isLogin()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance p0, Lmzi$c;

    .line 21
    .line 22
    new-instance v1, Lvwa0$d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lvwa0$d;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lmzi$c;-><init>(Lvwa0$d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lk7x;->a:Lxh5;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-interface {v1}, Lc2n;->hasPersonalPage()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance p0, Lmzi$b;

    .line 48
    .line 49
    new-instance v2, Lvwa0$a;

    .line 50
    .line 51
    invoke-interface {v1}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v1, p1}, Lvwa0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Lmzi$b;-><init>(Lvwa0$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lk7x;->a:Lxh5;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lz0j;->P:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lz0j;->Q:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    iget-object v2, p0, Lz0j;->i:Ltgi;

    .line 91
    .line 92
    invoke-virtual {p0}, Lz0j;->K1()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lz0j;->O:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v7, v5

    .line 114
    check-cast v7, Lzva0;

    .line 115
    .line 116
    iget-object v7, v7, Lzva0;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-static {v7, p1, v8}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v5, v6

    .line 127
    :goto_0
    check-cast v5, Lzva0;

    .line 128
    .line 129
    invoke-virtual {v2, p1, v3, v5}, Ltgi;->a(Ljava/lang/String;Ljava/lang/String;Lzva0;)Ls8i;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, La1j;

    .line 134
    .line 135
    invoke-direct {v3, p0, p1, v0, v6}, La1j;-><init>(Lz0j;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Laai;

    .line 139
    .line 140
    invoke-direct {p1, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lb1j;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0, v6}, Lb1j;-><init>(Lz0j;Ljava/lang/String;Lhab;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lp8i;

    .line 149
    .line 150
    invoke-direct {v3, p1, v2}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v3, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
