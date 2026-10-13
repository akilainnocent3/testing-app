.class public final Lvjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6k0;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;


# direct methods
.method public constructor <init>(La6k0;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
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
    iput-object p1, p0, Lvjk;->a:La6k0;

    .line 11
    .line 12
    iput-object p2, p0, Lvjk;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsjk;
    .locals 2

    .line 1
    iget-object v0, p0, Lvjk;->a:La6k0;

    .line 2
    .line 3
    invoke-virtual {v0}, La6k0;->c()Ll630;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lsjk;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lsjk;-><init>(Lf7i;Lvjk;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ltjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltjk;

    .line 7
    .line 8
    iget v1, v0, Ltjk;->c:I

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
    iput v1, v0, Ltjk;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltjk;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ltjk;-><init>(Lvjk;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Ltjk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p2, Ltjk;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v5, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 59
    .line 60
    const/16 v10, 0xf

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v5 .. v11}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;-><init>(ZLjava/util/List;Ljava/util/List;Lcom/sporty/android/core/model/welcomereward/UiConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_3
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 72
    .line 73
    iget-object v0, p0, Lvjk;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 74
    .line 75
    new-instance v2, Lujk;

    .line 76
    .line 77
    invoke-direct {v2}, Lujk;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, p1, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    sget-object v0, Lo560;->b:Lo560$a;

    .line 94
    .line 95
    new-instance v0, Lo560$b;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :goto_2
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 110
    .line 111
    const-string v2, "GetNonFtdCache"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v5, "Corrupt non-FTD cache dropped"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v5, v2}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lvjk;->a:La6k0;

    .line 125
    .line 126
    invoke-virtual {p0}, La6k0;->c()Ll630;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput v3, p2, Ltjk;->c:I

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    :goto_3
    check-cast v4, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    new-instance v5, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 144
    .line 145
    const/16 v10, 0xf

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct/range {v5 .. v11}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;-><init>(ZLjava/util/List;Ljava/util/List;Lcom/sporty/android/core/model/welcomereward/UiConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v5

    .line 156
    :cond_6
    return-object v4
.end method
