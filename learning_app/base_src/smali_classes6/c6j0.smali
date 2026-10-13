.class public final Lc6j0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lc6j0;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lp4c0;

.field public b:Z


# direct methods
.method public constructor <init>(Lp4c0;Lzdb;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6j0;->a:Lp4c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F1(Ljab;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lb6j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb6j0;

    .line 7
    .line 8
    iget v1, v0, Lb6j0;->d:I

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
    iput v1, v0, Lb6j0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb6j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb6j0;-><init>(Lc6j0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb6j0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lb6j0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lc6j0;->a:Lp4c0;

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
    iget-object p0, v0, Lb6j0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iput v5, v0, Lb6j0;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lp4c0;->b(Ljab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults;

    .line 71
    .line 72
    instance-of v2, p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateAvailable;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    check-cast p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateAvailable;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateAvailable;->getData()Lcom/sporty/android/core/model/config/VersionData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    instance-of v2, p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateRequired;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    check-cast p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateRequired;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateRequired;->getData()Lcom/sporty/android/core/model/config/VersionData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    iput-object p1, v0, Lb6j0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 94
    .line 95
    iput v4, v0, Lb6j0;->d:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lp4c0;->c(Ljab;)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    :goto_3
    return-object v1

    .line 104
    :cond_6
    move-object v6, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v6

    .line 107
    :goto_4
    check-cast p1, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 108
    .line 109
    new-instance v0, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    return-object v3
.end method

.method public final G1(Luli0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc6j0;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lc6j0;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lc6j0;->a:Lp4c0;

    .line 13
    .line 14
    iget-object v1, v0, Lp4c0;->m:Lbke0;

    .line 15
    .line 16
    new-instance v2, Lc6j0$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, p0, v3}, Lc6j0$a;-><init>(Luli0;Lc6j0;Lhab;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Laai;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lp4c0;->n:Lbke0;

    .line 35
    .line 36
    new-instance v1, Lc6j0$b;

    .line 37
    .line 38
    invoke-direct {v1, p1, p0, v3}, Lc6j0$b;-><init>(Luli0;Lc6j0;Lhab;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Laai;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final H1(Lcom/sporty/android/core/model/config/VersionData;Luli0;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lf6j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf6j0;

    .line 7
    .line 8
    iget v1, v0, Lf6j0;->f:I

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
    iput v1, v0, Lf6j0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf6j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf6j0;-><init>(Lc6j0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf6j0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lf6j0;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Lc6j0;->a:Lp4c0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lf6j0;->c:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 46
    .line 47
    iget-object p2, v0, Lf6j0;->b:Luli0;

    .line 48
    .line 49
    iget-object v0, v0, Lf6j0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 50
    .line 51
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_3
    iget-object p2, v0, Lf6j0;->b:Luli0;

    .line 66
    .line 67
    iget-object p1, v0, Lf6j0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 68
    .line 69
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lf6j0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 77
    .line 78
    iput-object p2, v0, Lf6j0;->b:Luli0;

    .line 79
    .line 80
    iput v6, v0, Lf6j0;->f:I

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lp4c0;->c(Ljab;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    check-cast p3, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 90
    .line 91
    sget-object v2, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;->ENABLED_WIFI_NETWORK:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 92
    .line 93
    if-ne p3, v2, :cond_7

    .line 94
    .line 95
    iput-object v7, v0, Lf6j0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 96
    .line 97
    iput-object v7, v0, Lf6j0;->b:Luli0;

    .line 98
    .line 99
    iput-object v7, v0, Lf6j0;->c:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 100
    .line 101
    iput v5, v0, Lf6j0;->f:I

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lp4c0;->h(Ljab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return-object p0

    .line 111
    :cond_7
    iput-object p1, v0, Lf6j0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 112
    .line 113
    iput-object p2, v0, Lf6j0;->b:Luli0;

    .line 114
    .line 115
    iput-object p3, v0, Lf6j0;->c:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 116
    .line 117
    iput v4, v0, Lf6j0;->f:I

    .line 118
    .line 119
    invoke-virtual {v3, p1, v0}, Lp4c0;->g(Lcom/sporty/android/core/model/config/VersionData;Ljab;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_8

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_8
    move-object v8, v0

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, p3

    .line 129
    move-object p3, v8

    .line 130
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_9

    .line 137
    .line 138
    new-instance p3, Ln2b0;

    .line 139
    .line 140
    invoke-direct {p3, v6, p0, v0}, Ln2b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1, v0, p3}, Luli0;->c(Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;Lcom/sporty/android/core/model/config/VersionData;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
