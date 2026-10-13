.class public final Lpoi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqoi0;

.field public final b:Lvjg;

.field public final c:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final d:Lzdb;


# direct methods
.method public constructor <init>(Lqoi0;Lvoi0;Lvjg;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;)V
    .locals 0
    .param p5    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Default:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lpoi0;->a:Lqoi0;

    .line 11
    .line 12
    iput-object p3, p0, Lpoi0;->b:Lvjg;

    .line 13
    .line 14
    iput-object p4, p0, Lpoi0;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 15
    .line 16
    iput-object p5, p0, Lpoi0;->d:Lzdb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljoi0;
    .locals 11

    .line 1
    sget-object p0, Ltjg;->a:Ltjg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvoi0$a;->a:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    sget-object p0, Lm92;->a:Ljoi0;

    .line 15
    .line 16
    sget-object p0, Lm92$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p0, p0, p1

    .line 23
    .line 24
    if-eq p0, v1, :cond_4

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    if-eq p0, p1, :cond_0

    .line 37
    .line 38
    sget-object p0, Lm92;->a:Ljoi0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lm92;->a:Ljoi0;

    .line 42
    .line 43
    const-string v9, "https://alive.sportybet.co.mz/"

    .line 44
    .line 45
    const/16 v10, 0x1bfb

    .line 46
    .line 47
    const-string v1, "https://www.sportybet.co.mz/"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v0 .. v10}, Ljoi0;->a(Ljoi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljoi0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object v0, Lm92;->a:Ljoi0;

    .line 62
    .line 63
    const-string v9, "https://alive.sportybet.co.cm/"

    .line 64
    .line 65
    const/16 v10, 0x1bfb

    .line 66
    .line 67
    const-string v1, "https://www.sportybet.co.cm/"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v0 .. v10}, Ljoi0;->a(Ljoi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljoi0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    sget-object v0, Lm92;->a:Ljoi0;

    .line 82
    .line 83
    const-string v9, "https://alive.sportybet.co.za/"

    .line 84
    .line 85
    const/16 v10, 0x1bfb

    .line 86
    .line 87
    const-string v1, "https://www.sportybet.co.za/"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v0 .. v10}, Ljoi0;->a(Ljoi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljoi0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    sget-object v0, Lm92;->a:Ljoi0;

    .line 102
    .line 103
    const-string v9, "https://alive.sportybet.mx/"

    .line 104
    .line 105
    const/16 v10, 0x1bfb

    .line 106
    .line 107
    const-string v1, "https://www.sportybet.mx/"

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v0 .. v10}, Ljoi0;->a(Ljoi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljoi0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    sget-object v0, Lm92;->a:Ljoi0;

    .line 122
    .line 123
    const-string v9, "https://alive.sporty.bet.br/"

    .line 124
    .line 125
    const/16 v10, 0x1bfb

    .line 126
    .line 127
    const-string v1, "https://www.sporty.bet.br/"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v0 .. v10}, Ljoi0;->a(Ljoi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljoi0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    const-string p1, "Invalid type "

    .line 142
    .line 143
    invoke-static {p0, p1}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public final b(Lcom/sporty/android/core/model/service/CountryCodeName;Ljoi0;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkoi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkoi0;

    .line 7
    .line 8
    iget v1, v0, Lkoi0;->d:I

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
    iput v1, v0, Lkoi0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkoi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkoi0;-><init>(Lpoi0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkoi0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkoi0;->d:I

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
    iget-object p2, v0, Lkoi0;->a:Ljoi0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
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
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p3, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    iput-object p2, v0, Lkoi0;->a:Ljoi0;

    .line 57
    .line 58
    iput v3, v0, Lkoi0;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lpoi0;->c(Lcom/sporty/android/core/model/service/CountryCodeName;Ljab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lut50;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_4
    invoke-virtual {p2, p3}, Ljoi0;->b(Lut50;)Ljoi0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 80
    .line 81
    new-instance p1, Lo560$b;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    :goto_3
    nop

    .line 88
    instance-of p1, p0, Lo560$b;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move-object p0, p2

    .line 93
    :cond_5
    return-object p0
.end method

.method public final c(Lcom/sporty/android/core/model/service/CountryCodeName;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnoi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnoi0;

    .line 7
    .line 8
    iget v1, v0, Lnoi0;->d:I

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
    iput v1, v0, Lnoi0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnoi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnoi0;-><init>(Lpoi0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnoi0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnoi0;->d:I

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
    iget-object p1, v0, Lnoi0;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

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
    iget-object p2, p0, Lpoi0;->b:Lvjg;

    .line 53
    .line 54
    iget-object p2, p2, Lvjg;->a:Ltnd;

    .line 55
    .line 56
    iget-object p2, p2, Ltnd;->a:Lyyc;

    .line 57
    .line 58
    invoke-interface {p2}, Lyyc;->k()Lf7i;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Looi0;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct {v2, v5, v4}, Llkf0;-><init>(ILhab;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ls8i;

    .line 69
    .line 70
    invoke-direct {v5, p2, v2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lnoi0;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 74
    .line 75
    iput v3, v0, Lnoi0;->d:I

    .line 76
    .line 77
    invoke-static {v5, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Lp730;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "url_ovr_"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lp730$a;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lp730;->c(Lp730$a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_4
    iget-object p0, p0, Lpoi0;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 120
    .line 121
    :try_start_0
    sget-object p2, Lo560;->b:Lo560$a;

    .line 122
    .line 123
    new-instance p2, Lmoi0;

    .line 124
    .line 125
    invoke-direct {p2}, Lmoi0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p0, p1, p2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    sget-object p1, Lo560;->b:Lo560$a;

    .line 139
    .line 140
    new-instance p1, Lo560$b;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object p0, p1

    .line 146
    :goto_2
    nop

    .line 147
    instance-of p1, p0, Lo560$b;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object v4, p0

    .line 153
    :goto_3
    return-object v4
.end method
