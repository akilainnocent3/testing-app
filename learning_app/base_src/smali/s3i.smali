.class public final Ls3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls3i;

.field public static final b:Lkod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3i;->a:Ls3i;

    .line 7
    .line 8
    sget-object v0, Lb1f;->a:Lkod;

    .line 9
    .line 10
    sput-object v0, Ls3i;->b:Lkod;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lp3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp3i;

    .line 7
    .line 8
    iget v1, v0, Lp3i;->d:I

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
    iput v1, v0, Lp3i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp3i;-><init>(Ls3i;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lp3i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lp3i;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp3i;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    if-ge v5, p0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ne v5, p0, :cond_4

    .line 66
    .line 67
    new-instance p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/Double;

    .line 73
    .line 74
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_4
    sget-object v1, Lkbp;->r:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :cond_5
    move v4, p0

    .line 103
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lq3i;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v6, p1

    .line 112
    invoke-direct/range {v3 .. v9}, Lq3i;-><init>(IILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/LinkedHashMap;Lhab;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v0, Lp3i;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    iput v2, v0, Lp3i;->d:I

    .line 118
    .line 119
    invoke-static {v3, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, p2, :cond_6

    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_6
    :goto_1
    return-object v8
.end method
