.class public final Lqgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqgu;

.field public static final b:Leqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqp<",
            "Logu;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lemp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqgu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqgu;->a:Lqgu;

    .line 7
    .line 8
    sget-object v0, Logu;->Companion:Logu$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Logu$a;->serializer()Leqp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqgu;->b:Leqp;

    .line 15
    .line 16
    sget-object v0, Lokp;->d:Lokp$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lokp;->a:Lxkp;

    .line 22
    .line 23
    iget-boolean v4, v1, Lxkp;->b:Z

    .line 24
    .line 25
    iget-object v5, v1, Lxkp;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v1, Lxkp;->f:Lfx7;

    .line 28
    .line 29
    iget-boolean v7, v1, Lxkp;->e:Z

    .line 30
    .line 31
    iget-object v0, v0, Lokp;->b:Liel;

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    const-string v1, "    "

    .line 36
    .line 37
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Lxkp;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-string v6, "page"

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lxkp;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLfx7;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lemp;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lokp;-><init>(Lxkp;Liel;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ll290;->a:Lp190;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Lhnp;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lfx7;->a:Lfx7;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Liel;->e(Lhnp;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-object v1, Lqgu;->c:Lemp;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 82
    .line 83
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static a(Ljava/lang/String;)Logu;
    .locals 6

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    invoke-static {p0}, Lqgu;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Lllp;->b(Ljava/lang/String;)Ltmp;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljlp;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    const-string p0, "lobby"

    .line 73
    .line 74
    invoke-static {p0}, Lllp;->b(Ljava/lang/String;)Ltmp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljlp;

    .line 86
    .line 87
    :cond_1
    new-instance p0, Lnmp;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lnmp;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lqgu;->c:Lemp;

    .line 93
    .line 94
    sget-object v2, Lqgu;->b:Leqp;

    .line 95
    .line 96
    check-cast v2, Lsje;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lknp;

    .line 105
    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    invoke-direct {v3, v0, p0, v1, v4}, Lknp;-><init>(Lokp;Lnmp;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lo3;->z(Lsje;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Logu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 119
    .line 120
    new-instance v0, Lo560$b;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object p0, v0

    .line 126
    :goto_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 127
    .line 128
    instance-of v0, p0, Lo560$b;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    move-object v1, p0

    .line 134
    :goto_3
    check-cast v1, Logu;

    .line 135
    .line 136
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-string v0, "&"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p0, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lp1v;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v4, 0x3d

    .line 59
    .line 60
    invoke-static {v0, v4, v1, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ltz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v5, v0

    .line 72
    :goto_1
    if-ltz v4, :cond_3

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string v0, ""

    .line 82
    .line 83
    :goto_2
    sget-object v4, Lqgu;->a:Lqgu;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-object v3

    .line 117
    :cond_5
    :goto_3
    sget-object p0, Lkbg;->a:Lkbg;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public static final c(Logu;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqgu;->b:Leqp;

    .line 5
    .line 6
    check-cast v0, Lx190;

    .line 7
    .line 8
    sget-object v1, Lqgu;->c:Lemp;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lvb50;

    .line 17
    .line 18
    invoke-direct {v2}, Lvb50;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Llnp;

    .line 22
    .line 23
    new-instance v4, Lrlr;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v2, v5}, Lrlr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, Llnp;-><init>(Lokp;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, p0}, Ls3;->x(Lx190;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Lvb50;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    check-cast p0, Ljlp;

    .line 41
    .line 42
    sget-object v1, Lllp;->a:Ltvn;

    .line 43
    .line 44
    instance-of v1, p0, Lnmp;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Lnmp;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v0

    .line 53
    :goto_0
    if-eqz v1, :cond_5

    .line 54
    .line 55
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lnmp;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljlp;

    .line 93
    .line 94
    invoke-static {v2}, Lllp;->d(Ljlp;)Ltmp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v4, v2, Ljmp;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v2}, Ltmp;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    if-eqz v2, :cond_3

    .line 109
    .line 110
    new-instance v4, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v4, v0

    .line 117
    :goto_3
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-object p0

    .line 124
    :cond_5
    const-string v1, "JsonObject"

    .line 125
    .line 126
    invoke-static {p0, v1}, Lllp;->c(Ljlp;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    const-string p0, "result"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
