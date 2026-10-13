.class public final Ldzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyyc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkth;

.field public final b:Lxeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxeb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkeb;

.field public final d:Lge70;

.field public final e:Li7x;

.field public f:I

.field public g:Lnie0;

.field public final h:Lxzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ldzc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzc<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final j:Lhqf0;

.field public final k:Lhqf0;

.field public final l:Lj6a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6a0<",
            "Lg0w$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkth;Ljava/util/List;Lxeb;Lkeb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldzc;->a:Lkth;

    .line 8
    .line 9
    iput-object p3, p0, Ldzc;->b:Lxeb;

    .line 10
    .line 11
    iput-object p4, p0, Ldzc;->c:Lkeb;

    .line 12
    .line 13
    new-instance p1, Lfzc;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p0, p3}, Lfzc;-><init>(Ldzc;Lhab;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lge70;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldzc;->d:Lge70;

    .line 25
    .line 26
    invoke-static {}, Lj7x;->a()Li7x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldzc;->e:Li7x;

    .line 31
    .line 32
    new-instance p1, Lxzc;

    .line 33
    .line 34
    invoke-direct {p1}, Lxzc;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldzc;->h:Lxzc;

    .line 38
    .line 39
    new-instance p1, Ldzc$a;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Ldzc$a;-><init>(Ldzc;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ldzc;->i:Ldzc$a;

    .line 45
    .line 46
    new-instance p1, Lqzc;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lqzc;-><init>(Ldzc;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ldzc;->j:Lhqf0;

    .line 56
    .line 57
    new-instance p1, Lezc;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lezc;-><init>(Ldzc;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ldzc;->k:Lhqf0;

    .line 67
    .line 68
    new-instance p1, Lj6a0;

    .line 69
    .line 70
    new-instance p2, Lszc;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lszc;-><init>(Ldzc;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Luzc;

    .line 76
    .line 77
    invoke-direct {v0, p0, p3}, Luzc;-><init>(Ldzc;Lhab;)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Ltzc;->a:Ltzc;

    .line 81
    .line 82
    invoke-direct {p1, p4, p2, p3, v0}, Lj6a0;-><init>(Lkeb;Lszc;Lkotlin/jvm/functions/Function2;Luzc;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ldzc;->l:Lj6a0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgzc;

    .line 7
    .line 8
    iget v1, v0, Lgzc;->e:I

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
    iput v1, v0, Lgzc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgzc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgzc;-><init>(Ldzc;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgzc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgzc;->e:I

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
    iget-object p0, v0, Lgzc;->b:Li7x;

    .line 38
    .line 39
    iget-object v0, v0, Lgzc;->a:Ldzc;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lgzc;->a:Ldzc;

    .line 57
    .line 58
    iget-object p1, p0, Ldzc;->e:Li7x;

    .line 59
    .line 60
    iput-object p1, v0, Lgzc;->b:Li7x;

    .line 61
    .line 62
    iput v3, v0, Lgzc;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Ldzc;->f:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Ldzc;->f:I

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Ldzc;->g:Lnie0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iput-object v4, p0, Ldzc;->g:Lnie0;

    .line 90
    .line 91
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-interface {p1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-interface {p1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final b()Lo4p;
    .locals 0

    .line 1
    iget-object p0, p0, Ldzc;->k:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo4p;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lg0w$a;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lizc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lizc;

    .line 7
    .line 8
    iget v1, v0, Lizc;->f:I

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
    iput v1, v0, Lizc;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lizc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lizc;-><init>(Ldzc;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lizc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lizc;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lizc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lqt8;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    iget-object p0, v0, Lizc;->c:Lrt8;

    .line 62
    .line 63
    iget-object p1, v0, Lizc;->b:Ldzc;

    .line 64
    .line 65
    iget-object v2, v0, Lizc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lg0w$a;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lg0w$a;->b:Lrt8;

    .line 80
    .line 81
    :try_start_2
    sget-object v2, Lo560;->b:Lo560$a;

    .line 82
    .line 83
    iget-object v2, p0, Ldzc;->h:Lxzc;

    .line 84
    .line 85
    invoke-virtual {v2}, Lxzc;->a()Lxje0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v7, v2, Lowc;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v2, p1, Lg0w$a;->a:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iget-object p1, p1, Lg0w$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    iput-object p2, v0, Lizc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v0, Lizc;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p0}, Ldzc;->b()Lo4p;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lrzc;

    .line 106
    .line 107
    invoke-direct {v5, p0, p1, v2, v3}, Lrzc;-><init>(Ldzc;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5, v0}, Lo4p;->e(Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v8, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v8

    .line 120
    goto :goto_6

    .line 121
    :goto_1
    move-object p1, p0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    move-object p0, p2

    .line 126
    goto :goto_7

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :try_start_4
    instance-of v7, v2, Lgp40;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v6, v2, Ljdi0;

    .line 135
    .line 136
    :goto_3
    if-eqz v6, :cond_a

    .line 137
    .line 138
    iget-object v6, p1, Lg0w$a;->c:Lxje0;

    .line 139
    .line 140
    if-ne v2, v6, :cond_9

    .line 141
    .line 142
    iput-object p1, v0, Lizc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Lizc;->b:Ldzc;

    .line 145
    .line 146
    iput-object p2, v0, Lizc;->c:Lrt8;

    .line 147
    .line 148
    iput v5, v0, Lizc;->f:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ldzc;->e(Ljab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    iget-object v2, p1, Lg0w$a;->a:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    iget-object p1, p1, Lg0w$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 160
    .line 161
    iput-object p2, v0, Lizc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v0, Lizc;->b:Ldzc;

    .line 164
    .line 165
    iput-object v3, v0, Lizc;->c:Lrt8;

    .line 166
    .line 167
    iput v4, v0, Lizc;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {p0}, Ldzc;->b()Lo4p;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lrzc;

    .line 174
    .line 175
    invoke-direct {v5, p0, p1, v2, v3}, Lrzc;-><init>(Ldzc;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v5, v0}, Lo4p;->e(Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    if-ne p0, v1, :cond_5

    .line 183
    .line 184
    :goto_5
    return-object v1

    .line 185
    :goto_6
    :try_start_6
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :catchall_3
    move-exception p0

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v2, Lgp40;

    .line 194
    .line 195
    iget-object p0, v2, Lgp40;->b:Ljava/lang/Throwable;

    .line 196
    .line 197
    throw p0

    .line 198
    :cond_a
    instance-of p0, v2, Lewh;

    .line 199
    .line 200
    if-eqz p0, :cond_b

    .line 201
    .line 202
    check-cast v2, Lewh;

    .line 203
    .line 204
    iget-object p0, v2, Lewh;->b:Ljava/lang/Throwable;

    .line 205
    .line 206
    throw p0

    .line 207
    :cond_b
    new-instance p0, Lray;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 213
    :goto_7
    sget-object p2, Lo560;->b:Lo560$a;

    .line 214
    .line 215
    new-instance p2, Lo560$b;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_c

    .line 225
    .line 226
    invoke-interface {p0, p2}, Lqt8;->G(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    invoke-interface {p0, p1}, Lqt8;->F(Ljava/lang/Throwable;)Z

    .line 231
    .line 232
    .line 233
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljzc;

    .line 7
    .line 8
    iget v1, v0, Ljzc;->e:I

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
    iput v1, v0, Ljzc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljzc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljzc;-><init>(Ldzc;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljzc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljzc;->e:I

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
    iget-object p0, v0, Ljzc;->b:Li7x;

    .line 38
    .line 39
    iget-object v0, v0, Ljzc;->a:Ldzc;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Ljzc;->a:Ldzc;

    .line 57
    .line 58
    iget-object p1, p0, Ldzc;->e:Li7x;

    .line 59
    .line 60
    iput-object p1, v0, Ljzc;->b:Li7x;

    .line 61
    .line 62
    iput v3, v0, Ljzc;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Ldzc;->f:I

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    iput v0, p0, Ldzc;->f:I

    .line 75
    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Ldzc;->c:Lkeb;

    .line 79
    .line 80
    new-instance v1, Lkzc;

    .line 81
    .line 82
    invoke-direct {v1, p0, v4}, Lkzc;-><init>(Ldzc;Lhab;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v0, v4, v4, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ldzc;->g:Lnie0;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-interface {p1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_3
    invoke-interface {p1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final e(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llzc;

    .line 7
    .line 8
    iget v1, v0, Llzc;->e:I

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
    iput v1, v0, Llzc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llzc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llzc;-><init>(Ldzc;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llzc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llzc;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Llzc;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Llzc;->a:Ldzc;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Llzc;->a:Ldzc;

    .line 57
    .line 58
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ldzc;->b()Lo4p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Llzc;->a:Ldzc;

    .line 70
    .line 71
    iput v4, v0, Llzc;->e:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lo4p;->d(Ljab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :try_start_1
    iget-object v2, p0, Ldzc;->i:Ldzc$a;

    .line 87
    .line 88
    iput-object p0, v0, Llzc;->a:Ldzc;

    .line 89
    .line 90
    iput p1, v0, Llzc;->b:I

    .line 91
    .line 92
    iput v3, v0, Llzc;->e:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Loo60;->b(Ljab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_4
    iget-object v0, v0, Ldzc;->h:Lxzc;

    .line 110
    .line 111
    new-instance v1, Lgp40;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lgp40;-><init>(ILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lxzc;->b(Lxje0;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final f(ZLhab;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhab<",
            "-",
            "Lxje0<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldzc$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldzc$b;

    .line 7
    .line 8
    iget v1, v0, Ldzc$b;->f:I

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
    iput v1, v0, Ldzc$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldzc$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldzc$b;-><init>(Ldzc;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldzc$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldzc$b;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ldzc$b;->a:Ldzc;

    .line 44
    .line 45
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
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
    iget-object p0, v0, Ldzc$b;->a:Ldzc;

    .line 57
    .line 58
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p1, v0, Ldzc$b;->c:Z

    .line 63
    .line 64
    iget-object p0, v0, Ldzc$b;->b:Lxje0;

    .line 65
    .line 66
    iget-object v2, v0, Ldzc$b;->a:Ldzc;

    .line 67
    .line 68
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Ldzc;->h:Lxzc;

    .line 76
    .line 77
    invoke-virtual {p2}, Lxzc;->a()Lxje0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v2, p2, Ljdi0;

    .line 82
    .line 83
    if-nez v2, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Ldzc;->b()Lo4p;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object p0, v0, Ldzc$b;->a:Ldzc;

    .line 90
    .line 91
    iput-object p2, v0, Ldzc$b;->b:Lxje0;

    .line 92
    .line 93
    iput-boolean p1, v0, Ldzc$b;->c:Z

    .line 94
    .line 95
    iput v5, v0, Ldzc$b;->f:I

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lo4p;->d(Ljab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v8, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    instance-of v5, p0, Lowc;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iget v7, p0, Lxje0;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, -0x1

    .line 122
    :goto_2
    if-eqz v5, :cond_7

    .line 123
    .line 124
    if-ne p2, v7, :cond_7

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Ldzc;->b()Lo4p;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ldzc$c;

    .line 134
    .line 135
    invoke-direct {p1, v2, v6}, Ldzc$c;-><init>(Ldzc;Lhab;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Ldzc$b;->a:Ldzc;

    .line 139
    .line 140
    iput-object v6, v0, Ldzc$b;->b:Lxje0;

    .line 141
    .line 142
    iput v4, v0, Ldzc$b;->f:I

    .line 143
    .line 144
    invoke-interface {p0, p1, v0}, Lo4p;->e(Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p0, v2

    .line 152
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v2}, Ldzc;->b()Lo4p;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ldzc$d;

    .line 160
    .line 161
    invoke-direct {p1, v2, v7, v6}, Ldzc$d;-><init>(Ldzc;ILhab;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Ldzc$b;->a:Ldzc;

    .line 165
    .line 166
    iput-object v6, v0, Ldzc$b;->b:Lxje0;

    .line 167
    .line 168
    iput v3, v0, Ldzc$b;->f:I

    .line 169
    .line 170
    invoke-interface {p0, p1, v0}, Lo4p;->b(Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v1, :cond_a

    .line 175
    .line 176
    :goto_4
    return-object v1

    .line 177
    :cond_a
    move-object p0, v2

    .line 178
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 179
    .line 180
    :goto_6
    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lxje0;

    .line 183
    .line 184
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    iget-object p0, p0, Ldzc;->h:Lxzc;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lxzc;->b(Lxje0;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    return-object p1

    .line 200
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 201
    .line 202
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v6
.end method

.method public final g(ZLjab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lmzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmzc;

    .line 7
    .line 8
    iget v1, v0, Lmzc;->w:I

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
    iput v1, v0, Lmzc;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmzc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmzc;-><init>(Ldzc;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmzc;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmzc;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    iget-object p0, v0, Lmzc;->c:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p0, Ltb50;

    .line 45
    .line 46
    iget-object p1, v0, Lmzc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lvb50;

    .line 49
    .line 50
    iget-object v0, v0, Lmzc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lweb;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_1
    iget-boolean p0, v0, Lmzc;->e:Z

    .line 63
    .line 64
    iget-object p1, v0, Lmzc;->d:Lvb50;

    .line 65
    .line 66
    iget-object v2, v0, Lmzc;->c:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v2, Lvb50;

    .line 69
    .line 70
    iget-object v5, v0, Lmzc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lweb;

    .line 73
    .line 74
    iget-object v6, v0, Lmzc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ldzc;

    .line 77
    .line 78
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_2
    iget-boolean p1, v0, Lmzc;->e:Z

    .line 84
    .line 85
    iget-object p0, v0, Lmzc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ldzc;

    .line 88
    .line 89
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lweb; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catch_0
    move-exception p2

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :pswitch_3
    iget-boolean p1, v0, Lmzc;->e:Z

    .line 98
    .line 99
    iget-object p0, v0, Lmzc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ldzc;

    .line 102
    .line 103
    :try_start_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lweb; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_4
    iget p0, v0, Lmzc;->f:I

    .line 109
    .line 110
    iget-boolean p1, v0, Lmzc;->e:Z

    .line 111
    .line 112
    iget-object v2, v0, Lmzc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, v0, Lmzc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ldzc;

    .line 117
    .line 118
    :try_start_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lweb; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception p2

    .line 123
    move-object p0, v5

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_5
    iget-boolean p1, v0, Lmzc;->e:Z

    .line 127
    .line 128
    iget-object p0, v0, Lmzc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ldzc;

    .line 131
    .line 132
    :try_start_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lweb; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x3

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    :try_start_5
    iput-object p0, v0, Lmzc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-boolean p1, v0, Lmzc;->e:Z

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    iput v2, v0, Lmzc;->w:I

    .line 148
    .line 149
    iget-object v2, p0, Ldzc;->j:Lhqf0;

    .line 150
    .line 151
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lvoe0;

    .line 156
    .line 157
    new-instance v5, Lwoe0;

    .line 158
    .line 159
    invoke-direct {v5, p2, v4}, Llkf0;-><init>(ILhab;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v5, v0}, Lvoe0;->d(Lwoe0;Ljab;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_1

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v2, v3

    .line 178
    :goto_2
    invoke-virtual {p0}, Ldzc;->b()Lo4p;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object p0, v0, Lmzc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v0, Lmzc;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean p1, v0, Lmzc;->e:Z

    .line 187
    .line 188
    iput v2, v0, Lmzc;->f:I

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    iput v6, v0, Lmzc;->w:I

    .line 192
    .line 193
    invoke-interface {v5, v0}, Lo4p;->d(Ljab;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5
    :try_end_5
    .catch Lweb; {:try_start_5 .. :try_end_5} :catch_0

    .line 197
    if-ne v5, v1, :cond_3

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_3
    move-object v8, v5

    .line 202
    move-object v5, p0

    .line 203
    move p0, v2

    .line 204
    move-object v2, p2

    .line 205
    move-object p2, v8

    .line 206
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    new-instance v6, Lowc;

    .line 213
    .line 214
    invoke-direct {v6, p0, p2, v2}, Lowc;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Lweb; {:try_start_6 .. :try_end_6} :catch_1

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Ldzc;->b()Lo4p;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object p0, v0, Lmzc;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-boolean p1, v0, Lmzc;->e:Z

    .line 225
    .line 226
    iput p2, v0, Lmzc;->w:I

    .line 227
    .line 228
    invoke-interface {v2, v0}, Lo4p;->d(Ljab;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v1, :cond_5

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0}, Ldzc;->b()Lo4p;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v5, Lnzc;

    .line 247
    .line 248
    invoke-direct {v5, p0, p2, v4}, Lnzc;-><init>(Ldzc;ILhab;)V

    .line 249
    .line 250
    .line 251
    iput-object p0, v0, Lmzc;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean p1, v0, Lmzc;->e:Z

    .line 254
    .line 255
    const/4 p2, 0x4

    .line 256
    iput p2, v0, Lmzc;->w:I

    .line 257
    .line 258
    invoke-interface {v2, v5, v0}, Lo4p;->b(Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-ne p2, v1, :cond_6

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_6
    :goto_5
    check-cast p2, Lowc;
    :try_end_7
    .catch Lweb; {:try_start_7 .. :try_end_7} :catch_0

    .line 266
    .line 267
    return-object p2

    .line 268
    :goto_6
    new-instance v2, Lvb50;

    .line 269
    .line 270
    invoke-direct {v2}, Lvb50;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, Ldzc;->b:Lxeb;

    .line 274
    .line 275
    iput-object p0, v0, Lmzc;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p2, v0, Lmzc;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v0, Lmzc;->c:Ljava/io/Serializable;

    .line 280
    .line 281
    iput-object v2, v0, Lmzc;->d:Lvb50;

    .line 282
    .line 283
    iput-boolean p1, v0, Lmzc;->e:Z

    .line 284
    .line 285
    const/4 v6, 0x5

    .line 286
    iput v6, v0, Lmzc;->w:I

    .line 287
    .line 288
    invoke-interface {v5, p2}, Lxeb;->a(Lweb;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-ne v5, v1, :cond_7

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_7
    move-object v6, v5

    .line 296
    move-object v5, p2

    .line 297
    move-object p2, v6

    .line 298
    move-object v6, p0

    .line 299
    move p0, p1

    .line 300
    move-object p1, v2

    .line 301
    :goto_7
    iput-object p2, p1, Lvb50;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance p1, Ltb50;

    .line 304
    .line 305
    invoke-direct {p1}, Ltb50;-><init>()V

    .line 306
    .line 307
    .line 308
    :try_start_8
    new-instance p2, Lozc;

    .line 309
    .line 310
    invoke-direct {p2, v2, v6, p1, v4}, Lozc;-><init>(Lvb50;Ldzc;Ltb50;Lhab;)V

    .line 311
    .line 312
    .line 313
    iput-object v5, v0, Lmzc;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v2, v0, Lmzc;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object p1, v0, Lmzc;->c:Ljava/io/Serializable;

    .line 318
    .line 319
    iput-object v4, v0, Lmzc;->d:Lvb50;

    .line 320
    .line 321
    const/4 v7, 0x6

    .line 322
    iput v7, v0, Lmzc;->w:I

    .line 323
    .line 324
    if-eqz p0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v0}, Lozc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    goto :goto_8

    .line 334
    :cond_8
    invoke-virtual {v6}, Ldzc;->b()Lo4p;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v6, Lhzc;

    .line 339
    .line 340
    invoke-direct {v6, p2, v4}, Lhzc;-><init>(Lozc;Lhab;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, v6, v0}, Lo4p;->e(Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 347
    :goto_8
    if-ne p0, v1, :cond_9

    .line 348
    .line 349
    :goto_9
    return-object v1

    .line 350
    :cond_9
    move-object p0, p1

    .line 351
    move-object p1, v2

    .line 352
    :goto_a
    new-instance p2, Lowc;

    .line 353
    .line 354
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    :cond_a
    iget p0, p0, Ltb50;->a:I

    .line 363
    .line 364
    invoke-direct {p2, v3, p0, p1}, Lowc;-><init>(IILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object p2

    .line 368
    :goto_b
    move-object v0, v5

    .line 369
    goto :goto_c

    .line 370
    :catchall_1
    move-exception p0

    .line 371
    goto :goto_b

    .line 372
    :goto_c
    invoke-static {v0, p0}, Lz1h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;ZLjab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lvzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvzc;

    .line 7
    .line 8
    iget v1, v0, Lvzc;->d:I

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
    iput v1, v0, Lvzc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvzc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvzc;-><init>(Ldzc;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvzc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvzc;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lvzc;->a:Ltb50;

    .line 37
    .line 38
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ltb50;

    .line 53
    .line 54
    invoke-direct {v5}, Ltb50;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Ldzc;->j:Lhqf0;

    .line 58
    .line 59
    invoke-virtual {p3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lvoe0;

    .line 64
    .line 65
    new-instance v4, Lwzc;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-object v7, p1

    .line 70
    move v8, p2

    .line 71
    invoke-direct/range {v4 .. v9}, Lwzc;-><init>(Ltb50;Ldzc;Ljava/lang/Object;ZLhab;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lvzc;->a:Ltb50;

    .line 75
    .line 76
    iput v3, v0, Lvzc;->d:I

    .line 77
    .line 78
    invoke-interface {p3, v4, v0}, Lvoe0;->a(Lwzc;Ljab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p0, p0, Ltb50;->a:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final k()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldzc;->d:Lge70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lhab<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvmi0;->a:Lvmi0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwmi0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lwmi0;->a(Ldzc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lwmi0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lwmi0;-><init>(Lwmi0;Ldzc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ldzc$e;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Ldzc$e;-><init>(Ldzc;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
