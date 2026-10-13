.class public final synthetic Ludk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdk0;


# virtual methods
.method public final a(Landroid/view/View;)Lc650;
    .locals 11

    .line 1
    sget-object p0, Lbek0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object p0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/d;->n:Lkotlin/coroutines/d$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcd0;->A:Lhqf0;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcd0;->A:Lhqf0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcd0;->B:Lcd0$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    :goto_0
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lchw$a;->a:Lchw$a;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lchw;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v3, Lbh00;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lbh00;-><init>(Lchw;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Lbh00;->b:Ld0s;

    .line 65
    .line 66
    iget-object v4, v1, Ld0s;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    const/4 v5, 0x0

    .line 70
    :try_start_0
    iput-boolean v5, v1, Ld0s;->d:Z

    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    move-object v7, v3

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    monitor-exit v4

    .line 80
    throw p0

    .line 81
    :cond_1
    move-object v7, v2

    .line 82
    :goto_1
    new-instance v9, Lvb50;

    .line 83
    .line 84
    invoke-direct {v9}, Lvb50;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lzhw$a;->a:Lzhw$a;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lzhw;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Laiw;

    .line 98
    .line 99
    invoke-direct {v1}, Laiw;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v9, Lvb50;->a:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    if-eqz v7, :cond_3

    .line 105
    .line 106
    move-object p0, v7

    .line 107
    :cond_3
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v8, Lc650;

    .line 116
    .line 117
    invoke-direct {v8, p0}, Lc650;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v8, Lc650;->b:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    const/4 v0, 0x1

    .line 124
    :try_start_1
    iput-boolean v0, v8, Lc650;->s:Z

    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    monitor-exit v1

    .line 129
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {p1}, Liu9;->a(Landroid/view/View;)Lals;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object p0, v2

    .line 145
    :goto_2
    if-eqz p0, :cond_5

    .line 146
    .line 147
    new-instance v0, Lzdk0;

    .line 148
    .line 149
    invoke-direct {v0, p1, v8}, Lzdk0;-><init>(Landroid/view/View;Lc650;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Laek0;

    .line 156
    .line 157
    move-object v10, p1

    .line 158
    invoke-direct/range {v5 .. v10}, Laek0;-><init>(Lv9b;Lbh00;Lc650;Lvb50;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5}, Lmjs;->a(Lzks;)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
    :cond_5
    move-object v10, p1

    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p1, "ViewTreeLifecycleOwner not found from "

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lyvn;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Latd;->a()V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    monitor-exit v1

    .line 190
    throw p0

    .line 191
    :cond_6
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 192
    .line 193
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method
