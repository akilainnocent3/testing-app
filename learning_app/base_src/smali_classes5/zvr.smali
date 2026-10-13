.class public final Lzvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldpo;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;


# direct methods
.method public constructor <init>(Ldpo;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvr;->a:Ldpo;

    .line 5
    .line 6
    iput-object p2, p0, Lzvr;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzvr;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 2
    .line 3
    const-class v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkbg;->a:Lkbg;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lwvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwvr;

    .line 7
    .line 8
    iget v1, v0, Lwvr;->i:I

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
    iput v1, v0, Lwvr;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwvr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwvr;-><init>(Lzvr;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwvr;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwvr;->i:I

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
    iget-object p0, v0, Lwvr;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

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
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lwvr;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lzvr;

    .line 57
    .line 58
    iget-object p2, v0, Lwvr;->c:Ll630;

    .line 59
    .line 60
    iget-object v2, v0, Lwvr;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lwvr;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v8, p3

    .line 68
    move-object p3, p2

    .line 69
    move-object p2, v2

    .line 70
    move-object v2, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lzvr;->a:Ldpo;

    .line 76
    .line 77
    iget-object v2, p3, Ldpo;->e:Lmtd;

    .line 78
    .line 79
    sget-object v6, Ldpo;->o:[Ldqp;

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    aget-object v6, v6, v7

    .line 83
    .line 84
    invoke-virtual {v2, p3, v6}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p1, v0, Lwvr;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, v0, Lwvr;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, v0, Lwvr;->c:Ll630;

    .line 93
    .line 94
    iput-object p0, v0, Lwvr;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lwvr;->i:I

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-virtual {p3, v0, v2}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, p1

    .line 108
    move-object p1, p0

    .line 109
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lzvr;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lzvr;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 124
    .line 125
    invoke-interface {p0, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v5, v0, Lwvr;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v0, Lwvr;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v0, Lwvr;->c:Ll630;

    .line 137
    .line 138
    iput-object p0, v0, Lwvr;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lwvr;->i:I

    .line 141
    .line 142
    invoke-virtual {p3, v0, p0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_5

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lxvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxvr;

    .line 7
    .line 8
    iget v1, v0, Lxvr;->i:I

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
    iput v1, v0, Lxvr;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxvr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxvr;-><init>(Lzvr;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxvr;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxvr;->i:I

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
    iget-object p0, v0, Lxvr;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

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
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lxvr;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lzvr;

    .line 57
    .line 58
    iget-object p2, v0, Lxvr;->c:Ll630;

    .line 59
    .line 60
    iget-object v2, v0, Lxvr;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lxvr;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v8, p3

    .line 68
    move-object p3, p2

    .line 69
    move-object p2, v2

    .line 70
    move-object v2, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lzvr;->a:Ldpo;

    .line 76
    .line 77
    iget-object v2, p3, Ldpo;->f:Lmtd;

    .line 78
    .line 79
    sget-object v6, Ldpo;->o:[Ldqp;

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    aget-object v6, v6, v7

    .line 83
    .line 84
    invoke-virtual {v2, p3, v6}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p1, v0, Lxvr;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, v0, Lxvr;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, v0, Lxvr;->c:Ll630;

    .line 93
    .line 94
    iput-object p0, v0, Lxvr;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lxvr;->i:I

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-virtual {p3, v0, v2}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, p1

    .line 108
    move-object p1, p0

    .line 109
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lzvr;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lzvr;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 124
    .line 125
    invoke-interface {p0, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v5, v0, Lxvr;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v0, Lxvr;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v0, Lxvr;->c:Ll630;

    .line 137
    .line 138
    iput-object p0, v0, Lxvr;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lxvr;->i:I

    .line 141
    .line 142
    invoke-virtual {p3, v0, p0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_5

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lyvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyvr;

    .line 7
    .line 8
    iget v1, v0, Lyvr;->i:I

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
    iput v1, v0, Lyvr;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyvr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyvr;-><init>(Lzvr;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyvr;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyvr;->i:I

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
    iget-object p0, v0, Lyvr;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

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
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lyvr;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lzvr;

    .line 57
    .line 58
    iget-object p2, v0, Lyvr;->c:Ll630;

    .line 59
    .line 60
    iget-object v2, v0, Lyvr;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lyvr;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v8, p3

    .line 68
    move-object p3, p2

    .line 69
    move-object p2, v2

    .line 70
    move-object v2, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lzvr;->a:Ldpo;

    .line 76
    .line 77
    iget-object v2, p3, Ldpo;->g:Lmtd;

    .line 78
    .line 79
    sget-object v6, Ldpo;->o:[Ldqp;

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    aget-object v6, v6, v7

    .line 83
    .line 84
    invoke-virtual {v2, p3, v6}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p1, v0, Lyvr;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, v0, Lyvr;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, v0, Lyvr;->c:Ll630;

    .line 93
    .line 94
    iput-object p0, v0, Lyvr;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lyvr;->i:I

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-virtual {p3, v0, v2}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, p1

    .line 108
    move-object p1, p0

    .line 109
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lzvr;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lzvr;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 124
    .line 125
    invoke-interface {p0, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v5, v0, Lyvr;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v0, Lyvr;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v0, Lyvr;->c:Ll630;

    .line 137
    .line 138
    iput-object p0, v0, Lyvr;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lyvr;->i:I

    .line 141
    .line 142
    invoke-virtual {p3, v0, p0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_5

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
