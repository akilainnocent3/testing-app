.class public final Lw93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv93;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw93$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/math/BigDecimal;

.field public static final l:Ljava/math/BigDecimal;


# instance fields
.field public final a:Lskz;

.field public final b:Lzr1;

.field public final c:Lzdb;

.field public final d:Lkeb;

.field public final e:Lbke0;

.field public final f:Lpp40;

.field public final g:Li7x;

.field public h:Lw93$b;

.field public i:Lu93;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "0.01"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw93;->k:Ljava/math/BigDecimal;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    const-string v1, "0.99"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw93;->l:Ljava/math/BigDecimal;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lskz;Lzr1;Lzdb;Lkeb;Lhdg;)V
    .locals 4
    .param p3    # Lzdb;
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
    iput-object p1, p0, Lw93;->a:Lskz;

    .line 11
    .line 12
    iput-object p2, p0, Lw93;->b:Lzr1;

    .line 13
    .line 14
    iput-object p3, p0, Lw93;->c:Lzdb;

    .line 15
    .line 16
    iput-object p4, p0, Lw93;->d:Lkeb;

    .line 17
    .line 18
    new-instance p1, Lf83$d;

    .line 19
    .line 20
    new-instance p2, Lu93;

    .line 21
    .line 22
    new-instance p3, Lda3;

    .line 23
    .line 24
    sget-object p5, Lfa3;->a:Lfa3;

    .line 25
    .line 26
    new-instance v0, Lea3;

    .line 27
    .line 28
    sget-object v1, Lw93;->k:Ljava/math/BigDecimal;

    .line 29
    .line 30
    sget-object v2, Lw93;->l:Ljava/math/BigDecimal;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v3, v1, v2}, Lea3;-><init>(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p5, v0}, Lda3;-><init>(Lfa3;Lea3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lw93;->d()Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-direct {p2, p3, p5}, Lu93;-><init>(Lda3;Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lr73;->b:Lr73;

    .line 47
    .line 48
    invoke-direct {p1, p2, p3, v3}, Lf83$d;-><init>(Ljava/lang/Object;Lr73;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lw93;->e:Lbke0;

    .line 56
    .line 57
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lw93;->f:Lpp40;

    .line 62
    .line 63
    invoke-static {}, Lj7x;->a()Li7x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lw93;->g:Li7x;

    .line 68
    .line 69
    new-instance p1, Lw93$a;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p0, p2}, Lw93$a;-><init>(Lw93;Lhab;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-static {p4, p2, p2, p1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b(ZLjab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lz93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz93;

    .line 7
    .line 8
    iget v1, v0, Lz93;->e:I

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
    iput v1, v0, Lz93;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz93;-><init>(Lw93;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz93;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lz93;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v0, Lz93;->a:Z

    .line 41
    .line 42
    iget-object v2, v0, Lz93;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lw93$b;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-boolean p1, v0, Lz93;->a:Z

    .line 60
    .line 61
    iget-object v2, v0, Lz93;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Le7x;

    .line 64
    .line 65
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v2, p0, Lw93;->g:Li7x;

    .line 73
    .line 74
    iput-object v2, v0, Lz93;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p1, v0, Lz93;->a:Z

    .line 77
    .line 78
    iput v4, v0, Lz93;->e:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    :try_start_1
    iget-object p2, p0, Lw93;->h:Lw93$b;

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    new-instance p2, Lw93$b;

    .line 92
    .line 93
    invoke-static {}, Lst8;->a()Lrt8;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {p2, p1, v6}, Lw93$b;-><init>(ZLrt8;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lw93;->h:Lw93$b;

    .line 101
    .line 102
    iget-object v6, p0, Lw93;->d:Lkeb;

    .line 103
    .line 104
    new-instance v7, Laa3;

    .line 105
    .line 106
    invoke-direct {v7, p0, p2, v5}, Laa3;-><init>(Lw93;Lw93$b;Lhab;)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    invoke-static {v6, v5, v5, v7, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    :goto_2
    invoke-interface {v2, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_2
    iget-object v2, p2, Lw93$b;->b:Lrt8;

    .line 120
    .line 121
    iput-object p2, v0, Lz93;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-boolean p1, v0, Lz93;->a:Z

    .line 124
    .line 125
    iput v3, v0, Lz93;->e:I

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v6, Lneb;->a:Lneb;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    if-ne v2, v1, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_7
    move-object v2, p2

    .line 137
    goto :goto_6

    .line 138
    :goto_4
    move-object v9, v2

    .line 139
    move-object v2, p2

    .line 140
    move-object p2, v9

    .line 141
    goto :goto_5

    .line 142
    :catch_1
    move-exception v2

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-boolean v6, v2, Lw93$b;->a:Z

    .line 147
    .line 148
    if-nez v6, :cond_9

    .line 149
    .line 150
    :goto_6
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-boolean p2, v2, Lw93$b;->a:Z

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    throw p2

    .line 160
    :catch_2
    move-exception p0

    .line 161
    throw p0

    .line 162
    :goto_7
    invoke-interface {v2, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final d()Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->SimCutStatus:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2
    .line 3
    sget-object v1, Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;->DISABLED_ALL:Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lw93;->b:Lzr1;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Les1;->e(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {}, Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;->getEntries()Lnjg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;->DISABLED_ALL:Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object v1
.end method

.method public final e(Lw93$b;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lx93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx93;

    .line 7
    .line 8
    iget v1, v0, Lx93;->e:I

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
    iput v1, v0, Lx93;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx93;-><init>(Lw93;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx93;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lx93;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lx93;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v0, Lx93;->a:Lw93$b;

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lx93;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lw93;

    .line 57
    .line 58
    iget-object p1, v0, Lx93;->a:Lw93$b;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 70
    .line 71
    iget-boolean p2, p1, Lw93$b;->a:Z

    .line 72
    .line 73
    iput-object p1, v0, Lx93;->a:Lw93$b;

    .line 74
    .line 75
    iput-object v3, v0, Lx93;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lx93;->e:I

    .line 78
    .line 79
    invoke-virtual {p0, p2, v0}, Lw93;->g(ZLjab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    sget-object v2, Lo560;->b:Lo560$a;

    .line 92
    .line 93
    new-instance v2, Lo560$b;

    .line 94
    .line 95
    invoke-direct {v2, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v2

    .line 99
    :goto_3
    sget-object v2, Lhby;->a:Lhby;

    .line 100
    .line 101
    new-instance v5, Ly93;

    .line 102
    .line 103
    invoke-direct {v5, p0, p1, v3}, Ly93;-><init>(Lw93;Lw93$b;Lhab;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lx93;->a:Lw93$b;

    .line 107
    .line 108
    iput-object p2, v0, Lx93;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lx93;->e:I

    .line 111
    .line 112
    invoke-static {v2, v5, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    :goto_4
    return-object v1

    .line 119
    :cond_5
    move-object p0, p2

    .line 120
    :goto_5
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    check-cast p0, Lkotlin/Unit;

    .line 127
    .line 128
    iget-object p0, p1, Lw93$b;->b:Lrt8;

    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Leip;->R(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object p0, p1, Lw93$b;->b:Lrt8;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lrt8;->F(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public final f(Lcom/sportybet/plugin/realsports/data/OneCutData;)Lu93;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/OneCutData;->getMinOneCutStakePct()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw93;->k:Ljava/math/BigDecimal;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/OneCutData;->getMaxOneCutStakePct()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lw93;->l:Ljava/math/BigDecimal;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_2
    move-object v2, v3

    .line 39
    :cond_3
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ltz v4, :cond_4

    .line 48
    .line 49
    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gtz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_4

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v4, v5

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/OneCutData;->getSliderEnabled()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move v5, v6

    .line 81
    :cond_5
    const/4 v7, 0x0

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move-object v0, v7

    .line 86
    :goto_1
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move-object v1, v0

    .line 90
    :goto_2
    if-eqz v4, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    move-object v2, v7

    .line 94
    :goto_3
    if-nez v2, :cond_9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    move-object v3, v2

    .line 98
    :goto_4
    new-instance v0, Lea3;

    .line 99
    .line 100
    invoke-direct {v0, v5, v1, v3}, Lea3;-><init>(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lu93;

    .line 104
    .line 105
    new-instance v2, Lda3;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/OneCutData;->getStatus()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    if-eq p1, v6, :cond_a

    .line 114
    .line 115
    sget-object p1, Lfa3;->a:Lfa3;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    sget-object p1, Lfa3;->b:Lfa3;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    sget-object p1, Lfa3;->c:Lfa3;

    .line 122
    .line 123
    :goto_5
    invoke-direct {v2, p1, v0}, Lda3;-><init>(Lfa3;Lea3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lw93;->d()Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v1, v2, p0}, Lu93;-><init>(Lda3;Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final g(ZLjab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lba3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lba3;

    .line 7
    .line 8
    iget v1, v0, Lba3;->c:I

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
    iput v1, v0, Lba3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lba3;-><init>(Lw93;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lba3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lba3;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lw93;->e:Lbke0;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
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
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lw93;->h()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lf83;

    .line 61
    .line 62
    instance-of v2, p2, Lf83$d;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast p2, Lf83$d;

    .line 67
    .line 68
    iget-object p2, p2, Lf83$d;->b:Lr73;

    .line 69
    .line 70
    sget-object v2, Lr73;->a:Lr73;

    .line 71
    .line 72
    if-ne p2, v2, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget-wide v9, p0, Lw93;->j:J

    .line 79
    .line 80
    sub-long/2addr v7, v9

    .line 81
    const-wide/32 v9, 0x927c0

    .line 82
    .line 83
    .line 84
    cmp-long p2, v7, v9

    .line 85
    .line 86
    if-gez p2, :cond_3

    .line 87
    .line 88
    move p2, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move p2, v3

    .line 91
    :goto_1
    if-nez p1, :cond_4

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :try_start_1
    iget-object p1, p0, Lw93;->c:Lzdb;

    .line 99
    .line 100
    new-instance p2, Lca3;

    .line 101
    .line 102
    invoke-direct {p2, p0, v4}, Lca3;-><init>(Lw93;Lhab;)V

    .line 103
    .line 104
    .line 105
    iput v6, v0, Lba3;->c:I

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_2
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 115
    .line 116
    iget-object p1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    check-cast p1, Lcom/sportybet/plugin/realsports/data/OneCutData;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lw93;->f(Lcom/sportybet/plugin/realsports/data/OneCutData;)Lu93;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lw93;->i:Lu93;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, Lw93;->j:J

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Lf83;

    .line 140
    .line 141
    new-instance v0, Lf83$d;

    .line 142
    .line 143
    invoke-virtual {p0}, Lw93;->d()Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p1, Lu93;->b:Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 148
    .line 149
    if-ne v2, v1, :cond_7

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-static {p1, v4, v1, v6}, Lu93;->a(Lu93;Lda3;Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;I)Lu93;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    sget-object v2, Lr73;->a:Lr73;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2, v6}, Lf83$d;-><init>(Ljava/lang/Object;Lr73;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    const-string p1, "One Cut config response has no data"

    .line 170
    .line 171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :catch_0
    iget-object p1, p0, Lw93;->i:Lu93;

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    move-object v0, p2

    .line 184
    check-cast v0, Lf83;

    .line 185
    .line 186
    new-instance v0, Lf83$d;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Lw93;->d()Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p1, Lu93;->b:Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 195
    .line 196
    if-ne v2, v1, :cond_a

    .line 197
    .line 198
    move-object v1, p1

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-static {p1, v4, v1, v6}, Lu93;->a(Lu93;Lda3;Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;I)Lu93;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    new-instance v1, Lu93;

    .line 206
    .line 207
    new-instance v2, Lda3;

    .line 208
    .line 209
    sget-object v7, Lfa3;->a:Lfa3;

    .line 210
    .line 211
    new-instance v8, Lea3;

    .line 212
    .line 213
    sget-object v9, Lw93;->k:Ljava/math/BigDecimal;

    .line 214
    .line 215
    sget-object v10, Lw93;->l:Ljava/math/BigDecimal;

    .line 216
    .line 217
    invoke-direct {v8, v3, v9, v10}, Lea3;-><init>(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v7, v8}, Lda3;-><init>(Lfa3;Lea3;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lw93;->d()Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v1, v2, v7}, Lu93;-><init>(Lda3;Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-object v2, Lr73;->b:Lr73;

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v6}, Lf83$d;-><init>(Ljava/lang/Object;Lr73;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :catch_1
    move-exception p0

    .line 245
    throw p0
.end method

.method public final getState()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lw93;->f:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lw93;->e:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lf83;

    .line 9
    .line 10
    instance-of v3, v2, Lf83$d;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    check-cast v2, Lf83$d;

    .line 15
    .line 16
    iget-object v3, v2, Lf83$d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lu93;

    .line 19
    .line 20
    invoke-virtual {p0}, Lw93;->d()Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v3, Lu93;->b:Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 25
    .line 26
    if-ne v5, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v3, v6, v4, v5}, Lu93;->a(Lu93;Lda3;Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;I)Lu93;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    iget-object v4, v2, Lf83$d;->b:Lr73;

    .line 36
    .line 37
    iget-boolean v2, v2, Lf83$d;->c:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lf83$d;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4, v2}, Lf83$d;-><init>(Ljava/lang/Object;Lr73;Z)V

    .line 45
    .line 46
    .line 47
    move-object v2, v5

    .line 48
    :cond_2
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void
.end method
