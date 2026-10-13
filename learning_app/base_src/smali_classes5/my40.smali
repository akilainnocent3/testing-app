.class public final Lmy40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

.field public final b:Lkeb;

.field public final c:Lhmd;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Lkeb;Lhmd;)V
    .locals 0
    .param p2    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param
    .param p3    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmy40;->a:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 11
    .line 12
    iput-object p2, p0, Lmy40;->b:Lkeb;

    .line 13
    .line 14
    iput-object p3, p0, Lmy40;->c:Lhmd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lky40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lky40;

    .line 7
    .line 8
    iget v1, v0, Lky40;->d:I

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
    iput v1, v0, Lky40;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lky40;-><init>(Lmy40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lky40;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lky40;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lmy40;->a:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lky40;->a:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

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
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getRebetRemixStep2TimestampMillis()Ll630;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v5, v0, Lky40;->d:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getRebetRemixStep2TimestampMillis()Ll630;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p1, v0, Lky40;->a:Ljava/lang/Long;

    .line 81
    .line 82
    iput v4, v0, Lky40;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    move-object p0, p1

    .line 92
    :goto_3
    if-nez p0, :cond_6

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_6
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    sub-long/2addr v0, p0

    .line 106
    sget-object p0, Lspf;->d:Lspf;

    .line 107
    .line 108
    invoke-static {v0, v1, p0}, Lkotlin/time/c;->i(JLspf;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    sget-object v0, Lspf;->e:Lspf;

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->j(JLspf;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    new-instance v0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lly40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lly40;

    .line 7
    .line 8
    iget v1, v0, Lly40;->c:I

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
    iput v1, v0, Lly40;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lly40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lly40;-><init>(Lmy40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lly40;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lly40;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Lmy40;->a:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getRebetRemixStep2TimestampMillis()Ll630;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v4, v0, Lly40;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    if-nez p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getRebetRemixStep2TimestampMillis()Ll630;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    new-instance p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lly40;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    return-object p0

    .line 97
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
