.class public final Lvoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvoh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvoh;->a:Lvoh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lroh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lroh;

    .line 7
    .line 8
    iget v1, v0, Lroh;->c:I

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
    iput v1, v0, Lroh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lroh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lroh;-><init>(Lvoh;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lroh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lroh;->c:I

    .line 30
    .line 31
    const-string v2, "getFeatured"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ltmh;->d:Lz2s;

    .line 53
    .line 54
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ltmh;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ltmh;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Ltmh;->a:Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p0, v4

    .line 70
    :goto_1
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    sget-object p0, Lb1f;->a:Lkod;

    .line 79
    .line 80
    sget-object p0, Lhmd;->b:Lhmd;

    .line 81
    .line 82
    new-instance v1, Lsoh;

    .line 83
    .line 84
    invoke-direct {v1, p1, v4}, Lsoh;-><init>(Ljava/lang/String;Lhab;)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lroh;->c:I

    .line 88
    .line 89
    new-instance p1, Lq62;

    .line 90
    .line 91
    invoke-direct {p1, v1, v4}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, p2, :cond_5

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    :goto_2
    check-cast p0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 102
    .line 103
    :try_start_0
    instance-of p1, p0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    sget-object p1, Ltmh;->d:Lz2s;

    .line 108
    .line 109
    invoke-interface {p1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ltmh;

    .line 114
    .line 115
    move-object p2, p0

    .line 116
    check-cast p2, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ltmh;->a(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iput-object p2, p1, Ltmh;->a:Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p1, Ltmh;->b:Ljava/lang/Long;

    .line 147
    .line 148
    iput-object v2, p1, Ltmh;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    :cond_6
    return-object p0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    return-object p0

    .line 154
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltoh;

    .line 7
    .line 8
    iget v1, v0, Ltoh;->c:I

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
    iput v1, v0, Ltoh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltoh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltoh;-><init>(Lvoh;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltoh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Ltoh;->c:I

    .line 30
    .line 31
    const-string v2, "getRanking"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ltmh;->d:Lz2s;

    .line 53
    .line 54
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ltmh;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ltmh;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Ltmh;->a:Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p0, v4

    .line 70
    :goto_1
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    sget-object p0, Lb1f;->a:Lkod;

    .line 79
    .line 80
    sget-object p0, Lhmd;->b:Lhmd;

    .line 81
    .line 82
    new-instance v1, Luoh;

    .line 83
    .line 84
    invoke-direct {v1, p1, v4}, Luoh;-><init>(Ljava/lang/String;Lhab;)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Ltoh;->c:I

    .line 88
    .line 89
    new-instance p1, Lq62;

    .line 90
    .line 91
    invoke-direct {p1, v1, v4}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, p2, :cond_5

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    :goto_2
    check-cast p0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 102
    .line 103
    :try_start_0
    instance-of p1, p0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    sget-object p1, Ltmh;->d:Lz2s;

    .line 108
    .line 109
    invoke-interface {p1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ltmh;

    .line 114
    .line 115
    move-object p2, p0

    .line 116
    check-cast p2, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ltmh;->a(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iput-object p2, p1, Ltmh;->a:Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p1, Ltmh;->b:Ljava/lang/Long;

    .line 147
    .line 148
    iput-object v2, p1, Ltmh;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    :cond_6
    return-object p0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    return-object p0

    .line 154
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method
