.class public final synthetic Lsv;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lap00;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lap00;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldw;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldw;->a:Lqp00;

    .line 14
    .line 15
    iget-object v1, v0, Lqp00;->c:Luq00;

    .line 16
    .line 17
    iget-object v2, v0, Lqp00;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget v3, p1, Lap00;->d:I

    .line 20
    .line 21
    iget v4, p1, Lap00;->e:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln6x;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2, v5}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v3, v4}, Luq00;->a(II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lqp00;->m:Lo08;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v7, Lmp00;

    .line 52
    .line 53
    invoke-direct {v7, v0, p1, v6}, Lmp00;-><init>(Lqp00;Lap00;Lhab;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6, v6, v7, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Luq00;->a:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 62
    .line 63
    const-string v7, "DepositTabSelection"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v8, "onSelectedFromAllScreen "

    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v7, 0x0

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v7}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Luq00;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljp00;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p1, Ljp00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object p1, v6

    .line 112
    :goto_0
    iget-object v2, v1, Luq00;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljp00;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v2, v2, Ljp00;->b:Ljp00$b;

    .line 125
    .line 126
    iget-object v2, v2, Ljp00$b;->a:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljp00$a;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v2, v2, Ljp00$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v0, v6

    .line 150
    :goto_1
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object p1, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object p1, v6

    .line 162
    :goto_2
    if-eqz p1, :cond_6

    .line 163
    .line 164
    new-instance v0, Lvq00;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lvq00;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Luq00;->b(Lvq00;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p1, p0, Ldw;->d:Lx3n;

    .line 173
    .line 174
    invoke-interface {p1}, Lx3n;->O()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lcw;

    .line 186
    .line 187
    invoke-direct {v0, p0, v6}, Lcw;-><init>(Ldw;Lhab;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v6, v6, v0, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
