.class public final Lrqi;
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
    iput-object p1, p0, Lrqi;->a:Ldpo;

    .line 5
    .line 6
    iput-object p2, p0, Lrqi;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llqi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrqi;->a:Ldpo;

    .line 5
    .line 6
    iget-object v1, v0, Ldpo;->b:Lmtd;

    .line 7
    .line 8
    sget-object v2, Ldpo;->o:[Ldqp;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Llqi;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, p1}, Llqi;-><init>(Lf7i;Lrqi;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lmqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmqi;

    .line 7
    .line 8
    iget v1, v0, Lmqi;->i:I

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
    iput v1, v0, Lmqi;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmqi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmqi;-><init>(Lrqi;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmqi;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmqi;->i:I

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
    iget-object p0, v0, Lmqi;->d:Lrqi;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p3

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
    iget-object p1, v0, Lmqi;->d:Lrqi;

    .line 55
    .line 56
    iget-object p2, v0, Lmqi;->c:Ll630;

    .line 57
    .line 58
    iget-object v2, v0, Lmqi;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v0, Lmqi;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v8, p3

    .line 66
    move-object p3, p2

    .line 67
    move-object p2, v2

    .line 68
    move-object v2, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lrqi;->a:Ldpo;

    .line 74
    .line 75
    iget-object v2, p3, Ldpo;->b:Lmtd;

    .line 76
    .line 77
    sget-object v6, Ldpo;->o:[Ldqp;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    aget-object v6, v6, v7

    .line 81
    .line 82
    invoke-virtual {v2, p3, v6}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p1, v0, Lmqi;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, v0, Lmqi;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p3, v0, Lmqi;->c:Ll630;

    .line 91
    .line 92
    iput-object p0, v0, Lmqi;->d:Lrqi;

    .line 93
    .line 94
    iput v4, v0, Lmqi;->i:I

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-virtual {p3, v0, v2}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v4, p1

    .line 106
    move-object p1, p0

    .line 107
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    :try_start_0
    sget-object v6, Lo560;->b:Lo560$a;

    .line 110
    .line 111
    iget-object p1, p1, Lrqi;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 112
    .line 113
    const-class v6, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p1, v2, v6}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/Map;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Lkbg;->a:Lkbg;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    sget-object v2, Lo560;->b:Lo560$a;

    .line 131
    .line 132
    new-instance v2, Lo560$b;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v2

    .line 138
    :cond_5
    :goto_2
    sget-object v2, Lkbg;->a:Lkbg;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    instance-of v6, p1, Lo560$b;

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    move-object p1, v2

    .line 148
    :cond_6
    check-cast p1, Ljava/util/Map;

    .line 149
    .line 150
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lrqi;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 159
    .line 160
    invoke-interface {p0, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v5, v0, Lmqi;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v5, v0, Lmqi;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v5, v0, Lmqi;->c:Ll630;

    .line 172
    .line 173
    iput-object v5, v0, Lmqi;->d:Lrqi;

    .line 174
    .line 175
    iput v3, v0, Lmqi;->i:I

    .line 176
    .line 177
    invoke-virtual {p3, v0, p0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v1, :cond_7

    .line 182
    .line 183
    :goto_3
    return-object v1

    .line 184
    :cond_7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lnqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnqi;

    .line 7
    .line 8
    iget v1, v0, Lnqi;->f:I

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
    iput v1, v0, Lnqi;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnqi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnqi;-><init>(Lrqi;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnqi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnqi;->f:I

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
    iget-object p0, v0, Lnqi;->c:Lrqi;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

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
    iget-object p1, v0, Lnqi;->c:Lrqi;

    .line 55
    .line 56
    iget-object v2, v0, Lnqi;->b:Ll630;

    .line 57
    .line 58
    iget-object v4, v0, Lnqi;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lrqi;->a:Ldpo;

    .line 68
    .line 69
    iget-object v2, p2, Ldpo;->c:Lmtd;

    .line 70
    .line 71
    sget-object v6, Ldpo;->o:[Ldqp;

    .line 72
    .line 73
    aget-object v6, v6, v4

    .line 74
    .line 75
    invoke-virtual {v2, p2, v6}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object p1, v0, Lnqi;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v0, Lnqi;->b:Ll630;

    .line 82
    .line 83
    iput-object p0, v0, Lnqi;->c:Lrqi;

    .line 84
    .line 85
    iput v4, v0, Lnqi;->f:I

    .line 86
    .line 87
    const-string p2, ""

    .line 88
    .line 89
    invoke-virtual {v2, v0, p2}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v4, p1

    .line 97
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_0
    sget-object v6, Lo560;->b:Lo560$a;

    .line 101
    .line 102
    iget-object p1, p1, Lrqi;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 103
    .line 104
    const-class v6, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1, p2, v6}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lkbg;->a:Lkbg;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    sget-object p2, Lo560;->b:Lo560$a;

    .line 122
    .line 123
    new-instance p2, Lo560$b;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object p1, p2

    .line 129
    :cond_5
    :goto_2
    sget-object p2, Lkbg;->a:Lkbg;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    instance-of v6, p1, Lo560$b;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    move-object p1, p2

    .line 139
    :cond_6
    check-cast p1, Ljava/util/Map;

    .line 140
    .line 141
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lrqi;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 152
    .line 153
    invoke-interface {p0, p2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, Lnqi;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v0, Lnqi;->b:Ll630;

    .line 163
    .line 164
    iput-object v5, v0, Lnqi;->c:Lrqi;

    .line 165
    .line 166
    iput v3, v0, Lnqi;->f:I

    .line 167
    .line 168
    invoke-virtual {v2, v0, p0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_7

    .line 173
    .line 174
    :goto_3
    return-object v1

    .line 175
    :cond_7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Loqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loqi;

    .line 7
    .line 8
    iget v1, v0, Loqi;->f:I

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
    iput v1, v0, Loqi;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loqi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loqi;-><init>(Lrqi;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loqi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Loqi;->f:I

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
    iget-object p0, v0, Loqi;->c:Lrqi;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

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
    iget-object p1, v0, Loqi;->c:Lrqi;

    .line 55
    .line 56
    iget-object v2, v0, Loqi;->b:Ll630;

    .line 57
    .line 58
    iget-object v4, v0, Loqi;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lrqi;->a:Ldpo;

    .line 68
    .line 69
    iget-object v2, p2, Ldpo;->d:Lmtd;

    .line 70
    .line 71
    sget-object v6, Ldpo;->o:[Ldqp;

    .line 72
    .line 73
    aget-object v6, v6, v3

    .line 74
    .line 75
    invoke-virtual {v2, p2, v6}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object p1, v0, Loqi;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v0, Loqi;->b:Ll630;

    .line 82
    .line 83
    iput-object p0, v0, Loqi;->c:Lrqi;

    .line 84
    .line 85
    iput v4, v0, Loqi;->f:I

    .line 86
    .line 87
    const-string p2, ""

    .line 88
    .line 89
    invoke-virtual {v2, v0, p2}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v4, p1

    .line 97
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_0
    sget-object v6, Lo560;->b:Lo560$a;

    .line 101
    .line 102
    iget-object p1, p1, Lrqi;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 103
    .line 104
    const-class v6, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1, p2, v6}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lkbg;->a:Lkbg;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    sget-object p2, Lo560;->b:Lo560$a;

    .line 122
    .line 123
    new-instance p2, Lo560$b;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object p1, p2

    .line 129
    :cond_5
    :goto_2
    sget-object p2, Lkbg;->a:Lkbg;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    instance-of v6, p1, Lo560$b;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    move-object p1, p2

    .line 139
    :cond_6
    check-cast p1, Ljava/util/Map;

    .line 140
    .line 141
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lrqi;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 152
    .line 153
    invoke-interface {p0, p2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, Loqi;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v0, Loqi;->b:Ll630;

    .line 163
    .line 164
    iput-object v5, v0, Loqi;->c:Lrqi;

    .line 165
    .line 166
    iput v3, v0, Loqi;->f:I

    .line 167
    .line 168
    invoke-virtual {v2, v0, p0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_7

    .line 173
    .line 174
    :goto_3
    return-object v1

    .line 175
    :cond_7
    return-object p0
.end method
