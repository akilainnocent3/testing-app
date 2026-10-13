.class public final Lwg30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg30$a;,
        Lwg30$b;,
        Lwg30$c;
    }
.end annotation


# instance fields
.field public final a:Lg2n;

.field public final b:Lp8z;

.field public final c:Lo8z;

.field public final d:Lhbz;

.field public final e:Li7x;


# direct methods
.method public constructor <init>(Lg2n;Lp8z;Lo8z;Lhbz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwg30;->a:Lg2n;

    .line 17
    .line 18
    iput-object p2, p0, Lwg30;->b:Lp8z;

    .line 19
    .line 20
    iput-object p3, p0, Lwg30;->c:Lo8z;

    .line 21
    .line 22
    iput-object p4, p0, Lwg30;->d:Lhbz;

    .line 23
    .line 24
    invoke-static {}, Lj7x;->a()Li7x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwg30;->e:Li7x;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbaz;Ljava/util/Set;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lxg30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxg30;

    .line 7
    .line 8
    iget v1, v0, Lxg30;->c:I

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
    iput v1, v0, Lxg30;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxg30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxg30;-><init>(Lwg30;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxg30;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lxg30;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lxg30;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lbaz;->b(Ljava/util/Set;Ljab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, p3, :cond_3

    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance p1, Lwg30$b;

    .line 69
    .line 70
    invoke-direct {p1, p0, v2}, Lwg30$b;-><init>(ZLjava/util/concurrent/CancellationException;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 75
    .line 76
    const-string p1, "Failed to claim 1UP bet attribution"

    .line 77
    .line 78
    new-array p2, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lwg30$b;

    .line 84
    .line 85
    invoke-direct {p0, v4, v2}, Lwg30$b;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    new-instance p1, Lwg30$b;

    .line 90
    .line 91
    invoke-direct {p1, v4, p0}, Lwg30$b;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    move-object p0, p1

    .line 95
    :goto_3
    return-object p0
.end method

.method public final b(Ljava/util/Set;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyg30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyg30;

    .line 7
    .line 8
    iget v1, v0, Lyg30;->d:I

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
    iput v1, v0, Lyg30;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyg30;-><init>(Lwg30;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyg30;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyg30;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lyg30;->a:Luhp;

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v2, Luhp$b;->a:Luhp$b;

    .line 57
    .line 58
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Luhp;

    .line 63
    .line 64
    sget-object v2, Lhby;->a:Lhby;

    .line 65
    .line 66
    new-instance v5, Lzg30;

    .line 67
    .line 68
    invoke-direct {v5, p0, p1, v4}, Lzg30;-><init>(Lwg30;Ljava/util/Set;Lhab;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lyg30;->a:Luhp;

    .line 72
    .line 73
    iput v3, v0, Lyg30;->d:I

    .line 74
    .line 75
    invoke-static {v2, v5, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v6, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v6

    .line 85
    :goto_1
    check-cast p2, Lwg30$c;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    :try_start_0
    invoke-interface {p0}, Luhp;->isActive()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {p0}, Luhp;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    move-object p0, v4

    .line 104
    :goto_3
    iget-object p1, p2, Lwg30$c;->a:Lwg30$b;

    .line 105
    .line 106
    iget-object v0, p2, Lwg30$c;->b:Lwg30$b;

    .line 107
    .line 108
    iget-object p1, p1, Lwg30$b;->b:Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    iget-object v1, v0, Lwg30$b;->b:Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    filled-new-array {p0, p1, v1}, [Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    if-ne v3, p1, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_5
    if-ge v2, p0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move-object v4, p1

    .line 181
    :cond_9
    if-nez v4, :cond_a

    .line 182
    .line 183
    new-instance p0, Lwg30$a;

    .line 184
    .line 185
    iget-object p1, p2, Lwg30$c;->a:Lwg30$b;

    .line 186
    .line 187
    iget-boolean p1, p1, Lwg30$b;->a:Z

    .line 188
    .line 189
    iget-boolean p2, v0, Lwg30$b;->a:Z

    .line 190
    .line 191
    invoke-direct {p0, p1, p2}, Lwg30$a;-><init>(ZZ)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_a
    throw v4
.end method

.method public final c(Ljava/util/Set;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lah30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lah30;

    .line 7
    .line 8
    iget v1, v0, Lah30;->i:I

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
    iput v1, v0, Lah30;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lah30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lah30;-><init>(Lwg30;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lah30;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lah30;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    iget-object v4, p0, Lwg30;->b:Lp8z;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lah30;->d:Lwg30$a;

    .line 47
    .line 48
    iget-object p1, v0, Lah30;->c:Lv8z;

    .line 49
    .line 50
    iget-object v1, v0, Lah30;->b:Le7x;

    .line 51
    .line 52
    iget-object v0, v0, Lah30;->a:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Set;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_2
    iget-object p1, v0, Lah30;->c:Lv8z;

    .line 71
    .line 72
    iget-object v2, v0, Lah30;->b:Le7x;

    .line 73
    .line 74
    iget-object v9, v0, Lah30;->a:Ljava/util/Set;

    .line 75
    .line 76
    check-cast v9, Ljava/util/Set;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    move-object v1, v2

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    iget-object p1, v0, Lah30;->b:Le7x;

    .line 87
    .line 88
    iget-object v2, v0, Lah30;->a:Ljava/util/Set;

    .line 89
    .line 90
    check-cast v2, Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Ljava/util/Set;

    .line 103
    .line 104
    iput-object p2, v0, Lah30;->a:Ljava/util/Set;

    .line 105
    .line 106
    iget-object p2, p0, Lwg30;->e:Li7x;

    .line 107
    .line 108
    iput-object p2, v0, Lah30;->b:Le7x;

    .line 109
    .line 110
    iput v7, v0, Lah30;->i:I

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    new-instance p0, Ldaz;

    .line 127
    .line 128
    invoke-direct {p0, v5}, Ldaz;-><init>(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :catchall_2
    move-exception p0

    .line 134
    move-object v1, p2

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_6
    iget-object v2, v4, Lp8z;->f:Lpp40;

    .line 138
    .line 139
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 140
    .line 141
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lv8z;

    .line 146
    .line 147
    iput-object v8, v0, Lah30;->a:Ljava/util/Set;

    .line 148
    .line 149
    iput-object p2, v0, Lah30;->b:Le7x;

    .line 150
    .line 151
    iput-object v2, v0, Lah30;->c:Lv8z;

    .line 152
    .line 153
    iput v6, v0, Lah30;->i:I

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Lwg30;->b(Ljava/util/Set;Ljab;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    if-ne p1, v1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v10, p2

    .line 163
    move-object p2, p1

    .line 164
    move-object p1, v2

    .line 165
    move-object v2, v10

    .line 166
    :goto_2
    :try_start_3
    check-cast p2, Lwg30$a;

    .line 167
    .line 168
    invoke-virtual {v4, p1}, Lp8z;->c(Lv8z;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_8

    .line 173
    .line 174
    new-instance p0, Ldaz;

    .line 175
    .line 176
    invoke-direct {p0, v5}, Ldaz;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move-object p2, v2

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    iget-boolean v9, p2, Lwg30$a;->a:Z

    .line 182
    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    iget-object v9, p1, Lv8z;->c:Lj8z;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_c

    .line 192
    .line 193
    if-eq v9, v7, :cond_a

    .line 194
    .line 195
    if-ne v9, v6, :cond_9

    .line 196
    .line 197
    sget-object p0, Lle6;->t:Lkd6;

    .line 198
    .line 199
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 200
    .line 201
    const-string v1, "Simulated 1UP conversion decision: campaign=%s, event=%s"

    .line 202
    .line 203
    iget-object v3, p0, Lkd6;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p0, p0, Lkd6;->b:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, v1, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    new-instance p0, Lray;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_a
    iput-object v8, v0, Lah30;->a:Ljava/util/Set;

    .line 226
    .line 227
    iput-object v2, v0, Lah30;->b:Le7x;

    .line 228
    .line 229
    iput-object p1, v0, Lah30;->c:Lv8z;

    .line 230
    .line 231
    iput-object p2, v0, Lah30;->d:Lwg30$a;

    .line 232
    .line 233
    iput v3, v0, Lah30;->i:I

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lwg30;->d(Ljab;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    if-ne p0, v1, :cond_b

    .line 240
    .line 241
    :goto_3
    return-object v1

    .line 242
    :cond_b
    move-object v1, p2

    .line 243
    move-object p2, p0

    .line 244
    move-object p0, v1

    .line 245
    move-object v1, v2

    .line 246
    :goto_4
    :try_start_4
    check-cast p2, Lkotlin/Unit;

    .line 247
    .line 248
    move-object p2, p0

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    :goto_5
    move-object v1, v2

    .line 251
    :goto_6
    iget-boolean p0, p2, Lwg30$a;->b:Z

    .line 252
    .line 253
    if-eqz p0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v4, p1}, Lp8z;->c(Lv8z;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_d

    .line 260
    .line 261
    move v5, v7

    .line 262
    :cond_d
    new-instance p0, Ldaz;

    .line 263
    .line 264
    invoke-direct {p0, v5}, Ldaz;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    .line 267
    move-object p2, v1

    .line 268
    :goto_7
    invoke-interface {p2, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :goto_8
    invoke-interface {v1, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbh30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbh30;

    .line 7
    .line 8
    iget v1, v0, Lbh30;->c:I

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
    iput v1, v0, Lbh30;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbh30;-><init>(Lwg30;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbh30;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbh30;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lle6;->t:Lkd6;

    .line 51
    .line 52
    iget-object p0, p0, Lwg30;->a:Lg2n;

    .line 53
    .line 54
    iget-object v2, p1, Lkd6;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lkd6;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iput v4, v0, Lbh30;->c:I

    .line 65
    .line 66
    invoke-interface {p0, v2, p1, v3, v0}, Lg2n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, "Failed to report 1UP bet conversion"

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_1
    move-exception p0

    .line 87
    throw p0
.end method
