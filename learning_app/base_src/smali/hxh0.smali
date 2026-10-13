.class public final Lhxh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lbi60;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:Li7p;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lnvy;

.field public final i:Lpvy;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhxh0;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbi60;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLi7p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhxh0;->a:Lbi60;

    .line 8
    .line 9
    iput-object p2, p0, Lhxh0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p3, p0, Lhxh0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-boolean p5, p0, Lhxh0;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, Lhxh0;->e:Li7p;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhxh0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Lugf;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhxh0;->k:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhxh0;->f:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    array-length p1, p4

    .line 40
    new-array p3, p1, [Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    if-ge p2, p1, :cond_2

    .line 43
    .line 44
    aget-object p5, p4, p2

    .line 45
    .line 46
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhxh0;->f:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lhxh0;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object v1, p4, p2

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 p6, 0x0

    .line 85
    :goto_1
    if-nez p6, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object p5, p6

    .line 89
    :goto_2
    aput-object p5, p3, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object p3, p0, Lhxh0;->g:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lhxh0;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p5, p0, Lhxh0;->f:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    if-eqz p5, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p4, p0, Lhxh0;->f:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-static {p3, p4}, Lq1v;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance p1, Lnvy;

    .line 165
    .line 166
    iget-object p2, p0, Lhxh0;->g:[Ljava/lang/String;

    .line 167
    .line 168
    array-length p2, p2

    .line 169
    invoke-direct {p1, p2}, Lnvy;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lhxh0;->h:Lnvy;

    .line 173
    .line 174
    new-instance p1, Lpvy;

    .line 175
    .line 176
    iget-object p2, p0, Lhxh0;->g:[Ljava/lang/String;

    .line 177
    .line 178
    array-length p2, p2

    .line 179
    invoke-direct {p1, p2}, Lpvy;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lhxh0;->i:Lpvy;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lcl20;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcxh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcxh0;

    .line 7
    .line 8
    iget v1, v0, Lcxh0;->d:I

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
    iput v1, v0, Lcxh0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcxh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcxh0;-><init>(Lhxh0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcxh0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lcxh0;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcxh0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

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
    iget-object p1, v0, Lcxh0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcl20;

    .line 57
    .line 58
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lbxh0;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcxh0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcxh0;->d:I

    .line 73
    .line 74
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 75
    .line 76
    invoke-interface {p1, v1, p0, v0}, Lcl20;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, p2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iput-object p0, v0, Lcxh0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, Lcxh0;->d:I

    .line 97
    .line 98
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lsrh0;->a(Lcl20;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, p2, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object p2

    .line 107
    :cond_5
    return-object p0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lexh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexh0;

    .line 7
    .line 8
    iget v1, v0, Lexh0;->d:I

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
    iput v1, v0, Lexh0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexh0;-><init>(Lhxh0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexh0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lexh0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lexh0;->a:Li08;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lhxh0;->a:Lbi60;

    .line 57
    .line 58
    iget-object v2, p1, Lbi60;->g:Li08;

    .line 59
    .line 60
    invoke-virtual {v2}, Li08;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    :try_start_1
    iget-object v6, p0, Lhxh0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    sget-object p0, Lpcg;->a:Lpcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    invoke-virtual {v2}, Li08;->b()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v0, v2

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    :try_start_2
    iget-object v6, p0, Lhxh0;->k:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    sget-object p0, Lpcg;->a:Lpcg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    invoke-virtual {v2}, Li08;->b()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    :try_start_3
    new-instance v6, Lfxh0;

    .line 105
    .line 106
    invoke-direct {v6, p0, v3}, Lfxh0;-><init>(Lhxh0;Lhab;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lexh0;->a:Li08;

    .line 110
    .line 111
    iput v5, v0, Lexh0;->d:I

    .line 112
    .line 113
    invoke-virtual {p1, v4, v6, v0}, Lbi60;->w(ZLkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v0, v2

    .line 121
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    iget-object v1, p0, Lhxh0;->i:Lpvy;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget-object v1, v1, Lpvy;->a:Lbke0;

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, [I

    .line 152
    .line 153
    array-length v6, v3

    .line 154
    new-array v7, v6, [I

    .line 155
    .line 156
    move v8, v4

    .line 157
    :goto_2
    if-ge v8, v6, :cond_9

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    aget v9, v3, v8

    .line 170
    .line 171
    add-int/2addr v9, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    aget v9, v3, v8

    .line 174
    .line 175
    :goto_3
    aput v9, v7, v8

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-virtual {v1, v2, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    :goto_4
    iget-object p0, p0, Lhxh0;->e:Li7p;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Li7p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v0}, Li08;->b()V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :goto_5
    invoke-virtual {v0}, Li08;->b()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_b
    sget-object p0, Lpcg;->a:Lpcg;

    .line 200
    .line 201
    return-object p0
.end method

.method public final c([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lgxh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgxh0;

    .line 7
    .line 8
    iget v1, v0, Lgxh0;->e:I

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
    iput v1, v0, Lgxh0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgxh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgxh0;-><init>(Lhxh0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgxh0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgxh0;->e:I

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
    iget-object p0, v0, Lgxh0;->b:[I

    .line 37
    .line 38
    iget-object p3, v0, Lgxh0;->a:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lhxh0;->h([Ljava/lang/String;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, [I

    .line 63
    .line 64
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, Lgxh0;->a:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iput-object p1, v0, Lgxh0;->b:[I

    .line 70
    .line 71
    iput v3, v0, Lgxh0;->e:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lhxh0;->b(Ljab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p0, p1

    .line 81
    :goto_1
    check-cast p4, Ljava/util/Set;

    .line 82
    .line 83
    array-length p1, p0

    .line 84
    const/4 p2, 0x0

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    check-cast p4, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v3, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    array-length p1, p0

    .line 99
    move v0, p2

    .line 100
    :goto_2
    if-ge v0, p1, :cond_4

    .line 101
    .line 102
    aget v1, p0, v0

    .line 103
    .line 104
    new-instance v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :goto_4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lhxh0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhxh0;->a:Lbi60;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbi60;->i()Lkeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lieb;

    .line 27
    .line 28
    invoke-direct {v0}, Lieb;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lhxh0$a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p2, v2}, Lhxh0$a;-><init>(Lhxh0;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-static {p1, v0, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final e(Lqrh0;ILjab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lixh0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lixh0;

    .line 15
    .line 16
    iget v5, v4, Lixh0;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lixh0;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lixh0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lixh0;-><init>(Lhxh0;Ljab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lixh0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lixh0;->w:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget v1, v4, Lixh0;->f:I

    .line 48
    .line 49
    iget v2, v4, Lixh0;->e:I

    .line 50
    .line 51
    iget v6, v4, Lixh0;->d:I

    .line 52
    .line 53
    iget-object v9, v4, Lixh0;->c:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v4, Lixh0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v4, Lixh0;->a:Lcl20;

    .line 58
    .line 59
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move/from16 p3, v8

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget v1, v4, Lixh0;->d:I

    .line 74
    .line 75
    iget-object v2, v4, Lixh0;->a:Lcl20;

    .line 76
    .line 77
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move v2, v1

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 92
    .line 93
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, ", 0)"

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v1, v4, Lixh0;->a:Lcl20;

    .line 109
    .line 110
    iput v2, v4, Lixh0;->d:I

    .line 111
    .line 112
    iput v8, v4, Lixh0;->w:I

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Lsrh0;->a(Lcl20;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v5, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_1
    iget-object v3, v0, Lhxh0;->g:[Ljava/lang/String;

    .line 122
    .line 123
    aget-object v3, v3, v2

    .line 124
    .line 125
    sget-object v6, Lhxh0;->l:[Ljava/lang/String;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x3

    .line 129
    move-object v11, v6

    .line 130
    move v6, v2

    .line 131
    move v2, v9

    .line 132
    move-object v9, v11

    .line 133
    move-object v11, v1

    .line 134
    move v1, v10

    .line 135
    move-object v10, v3

    .line 136
    :goto_2
    if-ge v2, v1, :cond_7

    .line 137
    .line 138
    aget-object v3, v9, v2

    .line 139
    .line 140
    iget-boolean v12, v0, Lhxh0;->d:Z

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    const-string v12, "TEMP"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v12, ""

    .line 148
    .line 149
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v14, "room_table_modification_trigger_"

    .line 152
    .line 153
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x5f

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 172
    .line 173
    const-string v15, "` AFTER "

    .line 174
    .line 175
    move/from16 p3, v8

    .line 176
    .line 177
    const-string v8, "CREATE "

    .line 178
    .line 179
    invoke-static {v8, v12, v14, v13, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v12, " ON `"

    .line 184
    .line 185
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 186
    .line 187
    invoke-static {v8, v3, v12, v10, v13}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v3, " AND invalidated = 0; END"

    .line 191
    .line 192
    invoke-static {v6, v3, v8}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v11, v4, Lixh0;->a:Lcl20;

    .line 197
    .line 198
    iput-object v10, v4, Lixh0;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v9, v4, Lixh0;->c:[Ljava/lang/String;

    .line 201
    .line 202
    iput v6, v4, Lixh0;->d:I

    .line 203
    .line 204
    iput v2, v4, Lixh0;->e:I

    .line 205
    .line 206
    iput v1, v4, Lixh0;->f:I

    .line 207
    .line 208
    iput v7, v4, Lixh0;->w:I

    .line 209
    .line 210
    invoke-static {v11, v3, v4}, Lsrh0;->a(Lcl20;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v5, :cond_6

    .line 215
    .line 216
    :goto_4
    return-object v5

    .line 217
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    move/from16 v8, p3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0
.end method

.method public final f(Lqrh0;ILjab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ljxh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljxh0;

    .line 7
    .line 8
    iget v1, v0, Ljxh0;->v:I

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
    iput v1, v0, Ljxh0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljxh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljxh0;-><init>(Lhxh0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljxh0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljxh0;->v:I

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
    iget p0, v0, Ljxh0;->e:I

    .line 37
    .line 38
    iget p1, v0, Ljxh0;->d:I

    .line 39
    .line 40
    iget-object p2, v0, Ljxh0;->c:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Ljxh0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Ljxh0;->a:Lcl20;

    .line 45
    .line 46
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lhxh0;->g:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object p0, p0, p2

    .line 65
    .line 66
    sget-object p2, Lhxh0;->l:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    const/4 v2, 0x3

    .line 70
    move v7, v2

    .line 71
    move-object v2, p0

    .line 72
    move p0, v7

    .line 73
    move-object v7, p2

    .line 74
    move-object p2, p1

    .line 75
    move p1, p3

    .line 76
    move-object p3, v7

    .line 77
    :goto_1
    if-ge p1, p0, :cond_4

    .line 78
    .line 79
    aget-object v4, p3, p1

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "room_table_modification_trigger_"

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x5f

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 104
    .line 105
    const/16 v6, 0x60

    .line 106
    .line 107
    invoke-static {v6, v5, v4}, Ldeg0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object p2, v0, Ljxh0;->a:Lcl20;

    .line 112
    .line 113
    iput-object v2, v0, Ljxh0;->b:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p3, v0, Ljxh0;->c:[Ljava/lang/String;

    .line 116
    .line 117
    iput p1, v0, Ljxh0;->d:I

    .line 118
    .line 119
    iput p0, v0, Ljxh0;->e:I

    .line 120
    .line 121
    iput v3, v0, Ljxh0;->v:I

    .line 122
    .line 123
    invoke-static {p2, v4, v0}, Lsrh0;->a(Lcl20;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public final g(Ljab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lkxh0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkxh0;

    .line 11
    .line 12
    iget v3, v2, Lkxh0;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkxh0;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkxh0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkxh0;-><init>(Lhxh0;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkxh0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lkxh0;->f:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lkxh0;->c:Lnvy$b;

    .line 42
    .line 43
    iget-object v3, v2, Lkxh0;->b:Lnvy;

    .line 44
    .line 45
    iget-object v2, v2, Lkxh0;->a:Li08;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lhxh0;->a:Lbi60;

    .line 65
    .line 66
    iget-object v1, v1, Lbi60;->g:Li08;

    .line 67
    .line 68
    invoke-virtual {v1}, Li08;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_c

    .line 73
    .line 74
    :try_start_1
    iget-object v4, v0, Lhxh0;->h:Lnvy;

    .line 75
    .line 76
    iget-object v8, v4, Lnvy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-boolean v9, v4, Lnvy;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    :goto_1
    :try_start_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v2, v1

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_3
    :try_start_4
    iget v9, v4, Lnvy;->d:I

    .line 95
    .line 96
    iget-object v10, v4, Lnvy;->b:[J

    .line 97
    .line 98
    array-length v11, v10

    .line 99
    new-array v11, v11, [Z

    .line 100
    .line 101
    array-length v10, v10

    .line 102
    new-array v12, v10, [Lnvy$a;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_2
    if-ge v13, v10, :cond_7

    .line 107
    .line 108
    iget-object v15, v4, Lnvy;->b:[J

    .line 109
    .line 110
    aget-wide v16, v15, v13

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    cmp-long v15, v16, v18

    .line 115
    .line 116
    if-lez v15, :cond_4

    .line 117
    .line 118
    move v15, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v15, 0x0

    .line 121
    :goto_3
    iget-object v7, v4, Lnvy;->c:[Z

    .line 122
    .line 123
    aget-boolean v7, v7, v13

    .line 124
    .line 125
    if-eq v15, v7, :cond_6

    .line 126
    .line 127
    aput-boolean v15, v11, v13

    .line 128
    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    sget-object v7, Lnvy$a;->b:Lnvy$a;

    .line 132
    .line 133
    :goto_4
    move v14, v6

    .line 134
    goto :goto_5

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_5
    sget-object v7, Lnvy$a;->c:Lnvy$a;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    sget-object v7, Lnvy$a;->a:Lnvy$a;

    .line 142
    .line 143
    :goto_5
    aput-object v7, v12, v13

    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-nez v14, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    new-instance v7, Lnvy$b;

    .line 152
    .line 153
    invoke-direct {v7, v9, v12, v11}, Lnvy$b;-><init>(I[Lnvy$a;[Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v0, Lhxh0;->a:Lbi60;

    .line 160
    .line 161
    new-instance v9, Llxh0;

    .line 162
    .line 163
    invoke-direct {v9, v12, v0, v5}, Llxh0;-><init>([Lnvy$a;Lhxh0;Lhab;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, Lkxh0;->a:Li08;

    .line 167
    .line 168
    iput-object v4, v2, Lkxh0;->b:Lnvy;

    .line 169
    .line 170
    iput-object v7, v2, Lkxh0;->c:Lnvy$b;

    .line 171
    .line 172
    iput v6, v2, Lkxh0;->f:I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v8, v0, v9, v2}, Lbi60;->w(ZLkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    if-ne v2, v3, :cond_9

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    move-object v0, v2

    .line 183
    move-object v2, v1

    .line 184
    move-object v1, v0

    .line 185
    move-object v3, v4

    .line 186
    move-object v0, v7

    .line 187
    :goto_6
    :try_start_6
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    iget-object v1, v3, Lnvy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_7
    iget-boolean v4, v3, Lnvy;->e:Z

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    iget v4, v0, Lnvy$b;->a:I

    .line 206
    .line 207
    iget v5, v3, Lnvy;->d:I

    .line 208
    .line 209
    if-ne v4, v5, :cond_b

    .line 210
    .line 211
    iget-object v0, v0, Lnvy$b;->b:[Z

    .line 212
    .line 213
    iget-object v4, v3, Lnvy;->c:[Z

    .line 214
    .line 215
    array-length v5, v0

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iput-boolean v6, v3, Lnvy;->e:Z

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    goto :goto_a

    .line 225
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    .line 227
    :try_start_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    .line 229
    .line 230
    :goto_8
    move-object v1, v2

    .line 231
    :goto_9
    invoke-virtual {v1}, Li08;->b()V

    .line 232
    .line 233
    .line 234
    goto :goto_d

    .line 235
    :goto_a
    :try_start_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 239
    :goto_b
    :try_start_a
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 243
    :goto_c
    invoke-virtual {v2}, Li08;->b()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_c
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0
.end method

.method public final h([Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "[",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg590;

    .line 5
    .line 6
    invoke-direct {v0}, Lg590;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lhxh0;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v5, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lg590;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v4}, Lg590;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Ll690;->a(Lg590;)Lg590;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v0, v2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    new-array v1, v0, [I

    .line 61
    .line 62
    :goto_2
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    aget-object v3, p1, v2

    .line 65
    .line 66
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lhxh0;->f:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    aput v3, v1, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string p0, "There is no table with name "

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
