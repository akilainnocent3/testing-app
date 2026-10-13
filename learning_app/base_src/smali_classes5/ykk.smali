.class public final Lykk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;

.field public final b:Lgb20;


# direct methods
.method public constructor <init>(Lx3n;Lgb20;)V
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
    iput-object p1, p0, Lykk;->a:Lx3n;

    .line 11
    .line 12
    iput-object p2, p0, Lykk;->b:Lgb20;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Len00;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lykk;->a:Lx3n;

    .line 2
    .line 3
    instance-of v1, p2, Lxkk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lxkk;

    .line 9
    .line 10
    iget v2, v1, Lxkk;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lxkk;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxkk;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lxkk;-><init>(Lykk;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lxkk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v3, v1, Lxkk;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    return-object v5

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    iget-object p0, p0, Lykk;->b:Lgb20;

    .line 55
    .line 56
    invoke-interface {v0}, Lx3n;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Len00;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v1, Lxkk;->c:I

    .line 67
    .line 68
    invoke-interface {p0, p2, v0, p1, v1}, Lgb20;->P(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;

    .line 76
    .line 77
    invoke-static {p2}, Lu18;->a(Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;)Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;->getTypes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "Pix"

    .line 107
    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object p1, v5

    .line 116
    :goto_2
    check-cast p1, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getChannels()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v5, p0

    .line 131
    check-cast v5, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;

    .line 132
    .line 133
    :cond_6
    if-eqz v5, :cond_7

    .line 134
    .line 135
    sget-object p0, Lo560;->b:Lo560$a;

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_7
    new-instance p0, Lxw10;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    sget-object p1, Lo560;->b:Lo560$a;

    .line 146
    .line 147
    new-instance p1, Lo560$b;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method
