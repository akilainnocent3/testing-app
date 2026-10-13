.class public final Lzle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxcl;

.field public final c:Lhmd;

.field public final d:Lkeb;

.field public final e:Li7x;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg4n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcl;Lhmd;Lkeb;)V
    .locals 0
    .param p3    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param
    .param p4    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzle;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lzle;->b:Lxcl;

    .line 13
    .line 14
    iput-object p3, p0, Lzle;->c:Lhmd;

    .line 15
    .line 16
    iput-object p4, p0, Lzle;->d:Lkeb;

    .line 17
    .line 18
    invoke-static {}, Lj7x;->a()Li7x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzle;->e:Li7x;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzle;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance p1, Lsle;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lsle;-><init>(Lzle;Lhab;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-static {p4, p3, p2, p1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lg4n$a;
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget-object p0, p0, Lzle;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg4n$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Device identifiers are not loaded yet. Call awaitUserIdentifiers() during startup before using sync accessors."

    .line 13
    .line 14
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzle;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg4n$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lg4n$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lxle;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lxle;-><init>(Lzle;Lhab;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object p0
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lule;

    .line 7
    .line 8
    iget v1, v0, Lule;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lule;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lule;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lule;-><init>(Lzle;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lule;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lule;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lzle;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lule;->a:Le7x;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object v2, v0, Lule;->a:Le7x;

    .line 57
    .line 58
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lg4n$a;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p1, p0, Lzle;->e:Li7x;

    .line 76
    .line 77
    iput-object p1, v0, Lule;->a:Le7x;

    .line 78
    .line 79
    iput v4, v0, Lule;->d:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lg4n$a;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v2, p0, Lzle;->c:Lhmd;

    .line 98
    .line 99
    new-instance v4, Lvle;

    .line 100
    .line 101
    invoke-direct {v4, p0, v6}, Lvle;-><init>(Lzle;Lhab;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lule;->a:Le7x;

    .line 105
    .line 106
    iput v3, v0, Lule;->d:I

    .line 107
    .line 108
    invoke-static {v2, v4, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p0, v1, :cond_7

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_7
    move-object v7, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v7

    .line 118
    :goto_3
    :try_start_2
    move-object v0, p1

    .line 119
    check-cast v0, Lg4n$a;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Lg4n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    move-object p1, p0

    .line 128
    :goto_4
    invoke-interface {p1, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    move-object v7, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v7

    .line 136
    :goto_5
    invoke-interface {p0, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final e(Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lwle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwle;

    .line 7
    .line 8
    iget v1, v0, Lwle;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwle;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwle;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwle;-><init>(Lzle;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwle;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwle;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lzle;->b:Lxcl;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lwle;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v3, Lxcl;->c:Lmtd;

    .line 62
    .line 63
    sget-object v2, Lxcl;->e:[Ldqp;

    .line 64
    .line 65
    aget-object v2, v2, v5

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v5, v0, Lwle;->d:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_a

    .line 84
    .line 85
    iget-object p0, p0, Lzle;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "android_id"

    .line 92
    .line 93
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "SB_COMMON"

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    if-ge v2, v6, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const-string v2, "02:00:00:00:00:00"

    .line 111
    .line 112
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_2
    if-ge v6, v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/16 v8, 0x30

    .line 131
    .line 132
    if-eq v7, v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/16 v8, 0x3a

    .line 139
    .line 140
    if-eq v7, v8, :cond_7

    .line 141
    .line 142
    invoke-static {p0}, Lzbc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "create device id by AndroidId: %s"

    .line 161
    .line 162
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v2, p1, v6}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "create device id by Random-UUID: %s"

    .line 190
    .line 191
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v2, p1, v6}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iget-object p1, v3, Lxcl;->c:Lmtd;

    .line 199
    .line 200
    sget-object v2, Lxcl;->e:[Ldqp;

    .line 201
    .line 202
    aget-object v2, v2, v5

    .line 203
    .line 204
    invoke-virtual {p1, v3, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p0, v0, Lwle;->a:Ljava/lang/String;

    .line 209
    .line 210
    iput v4, v0, Lwle;->d:I

    .line 211
    .line 212
    invoke-virtual {p1, v0, p0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_9

    .line 217
    .line 218
    :goto_5
    return-object v1

    .line 219
    :cond_9
    return-object p0

    .line 220
    :cond_a
    return-object p1
.end method

.method public final f(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lyle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyle;

    .line 7
    .line 8
    iget v1, v0, Lyle;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyle;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyle;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyle;-><init>(Lzle;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyle;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyle;->d:I

    .line 30
    .line 31
    iget-object p0, p0, Lzle;->b:Lxcl;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lyle;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lxcl;->d:Lmtd;

    .line 62
    .line 63
    sget-object v2, Lxcl;->e:[Ldqp;

    .line 64
    .line 65
    aget-object v2, v2, v3

    .line 66
    .line 67
    invoke-virtual {p1, p0, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v4, v0, Lyle;->d:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    sget-object p1, Lkxh;->c:Lkxh;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkxh;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "SB_COMMON"

    .line 96
    .line 97
    if-lez v2, :cond_5

    .line 98
    .line 99
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "create fingerprints by Firebase instance id: %s"

    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v4, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "create fingerprints by Random-UUID: %s"

    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v2, v4, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v2, p0, Lxcl;->d:Lmtd;

    .line 140
    .line 141
    sget-object v4, Lxcl;->e:[Ldqp;

    .line 142
    .line 143
    aget-object v4, v4, v3

    .line 144
    .line 145
    invoke-virtual {v2, p0, v4}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p1, v0, Lyle;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput v3, v0, Lyle;->d:I

    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_6

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_6
    return-object p1
.end method
