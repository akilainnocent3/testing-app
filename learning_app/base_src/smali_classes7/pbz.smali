.class public final Lpbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbz;


# instance fields
.field public final a:Lqsf;

.field public final b:Lnsf;


# direct methods
.method public constructor <init>(Lqsf;Lnsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbz;->a:Lqsf;

    .line 5
    .line 6
    iput-object p2, p0, Lpbz;->b:Lnsf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lobz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lobz;

    .line 7
    .line 8
    iget v1, v0, Lobz;->c:I

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
    iput v1, v0, Lobz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lobz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lobz;-><init>(Lpbz;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lobz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lobz;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lpbz;->a:Lqsf;

    .line 51
    .line 52
    invoke-interface {p0}, Lqsf;->a()Laai;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lobz;->c:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;

    .line 66
    .line 67
    invoke-static {p1}, Lmsf;->c(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ldtf;->a:Ldtf;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 83
    .line 84
    sget-object v2, Ldtf;->b:Ldtf;

    .line 85
    .line 86
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 91
    .line 92
    invoke-static {v1}, Lmsf;->a(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p0}, Lmsf;->a(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final b()Lzcz;
    .locals 3

    .line 1
    new-instance v0, Lzcz;

    .line 2
    .line 3
    sget-object v1, Ldtf;->a:Ldtf;

    .line 4
    .line 5
    iget-object p0, p0, Lpbz;->b:Lnsf;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lnsf;->a(Ldtf;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Ldtf;->b:Ldtf;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lnsf;->a(Ldtf;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Lzcz;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
