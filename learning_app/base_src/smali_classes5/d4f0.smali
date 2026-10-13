.class public final Ld4f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzs50;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;


# direct methods
.method public constructor <init>(Lzs50;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 0

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
    iput-object p1, p0, Ld4f0;->a:Lzs50;

    .line 11
    .line 12
    iput-object p2, p0, Ld4f0;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/service/CountryCodeName;",
            ")",
            "Ljava/util/List<",
            "Logb$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnb50;->a:Lhqf0;

    .line 5
    .line 6
    const-string v0, "IS_REDIRECT"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "com.sportybet.android.country.CountryManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lm730;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ld4f0;->a:Lzs50;

    .line 16
    .line 17
    const-string v2, "android_enabled_countries_list"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lzs50;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 25
    .line 26
    iget-object v3, p0, Ld4f0;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 27
    .line 28
    const-class v4, Lwcg;

    .line 29
    .line 30
    invoke-interface {v3, v1, v4}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lwcg;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lwcg;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 48
    .line 49
    new-instance v3, Lo560$b;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :goto_1
    nop

    .line 56
    instance-of v3, v1, Lo560$b;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Libg;->a:Libg;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Ld4f0;->b()Loy90;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Loy90;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lny90;

    .line 102
    .line 103
    invoke-virtual {v4}, Lny90;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Lmgb;->b:[Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 116
    .line 117
    invoke-static {v3}, Lly0;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lb4f0;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Lb4f0;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lc4f0;

    .line 131
    .line 132
    invoke-direct {v3, p1, p0, v2}, Lc4f0;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Ld4f0;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Luaj;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v0, p1, v2}, Luaj;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lmth0;

    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, Lmth0;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Ln4y;

    .line 151
    .line 152
    invoke-direct {p0, v1, v2}, Ln4y;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lc190;->k(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public final b()Loy90;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    iget-object v0, p0, Ld4f0;->a:Lzs50;

    .line 4
    .line 5
    const-string v1, "server_shut_down_country_list"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lzs50;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ld4f0;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 12
    .line 13
    new-instance v1, Ld4f0$a;

    .line 14
    .line 15
    invoke-direct {v1}, Ld4f0$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0, v0, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Loy90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object v0, Lo560;->b:Lo560$a;

    .line 31
    .line 32
    new-instance v0, Lo560$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    nop

    .line 39
    instance-of v0, p0, Lo560$b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object p0, v1

    .line 45
    :cond_0
    check-cast p0, Loy90;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    new-instance p0, Loy90;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Loy90;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p0
.end method
