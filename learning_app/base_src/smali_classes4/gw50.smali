.class public final Lgw50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lros;


# direct methods
.method public constructor <init>(Lros;Lhdg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgw50;->a:Lros;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfw50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfw50;

    .line 7
    .line 8
    iget v1, v0, Lfw50;->d:I

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
    iput v1, v0, Lfw50;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfw50;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lfw50;-><init>(Lgw50;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lfw50;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lfw50;->d:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

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
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    iget p1, v6, Lfw50;->a:I

    .line 60
    .line 61
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-gtz p1, :cond_5

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    iget-object p2, p0, Lgw50;->a:Lros;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lros;->r(I)Lge70;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Lew50;

    .line 80
    .line 81
    invoke-direct {v1, p2}, Lew50;-><init>(Lf7i;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Lm860;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Lm860;-><init>(Lf7i;)V

    .line 91
    .line 92
    .line 93
    iput p1, v6, Lfw50;->a:I

    .line 94
    .line 95
    iput v4, v6, Lfw50;->d:I

    .line 96
    .line 97
    invoke-static {v1, v6}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v0, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    check-cast p2, Le760;

    .line 105
    .line 106
    instance-of v1, p2, Le760$c;

    .line 107
    .line 108
    iget-object p0, p0, Lgw50;->a:Lros;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    check-cast p2, Le760$c;

    .line 113
    .line 114
    iget-object p2, p2, Le760$c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lcom/sportybet/repository/limits/model/ConsumedLimitsResponse;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/sportybet/repository/limits/model/ConsumedLimitsResponse;->getDailyTime()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    div-int/lit8 v2, v1, 0x3c

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/sportybet/repository/limits/model/ConsumedLimitsResponse;->getWeeklyTime()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    div-int/lit8 p2, p2, 0x3c

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iput p1, v6, Lfw50;->a:I

    .line 135
    .line 136
    iput v3, v6, Lfw50;->d:I

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move v3, p2

    .line 140
    invoke-interface/range {v1 .. v6}, Lros;->e(IIJLfw50;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    return-object p0

    .line 148
    :cond_8
    move-object v1, p0

    .line 149
    iput p1, v6, Lfw50;->a:I

    .line 150
    .line 151
    iput v2, v6, Lfw50;->d:I

    .line 152
    .line 153
    invoke-interface {v1, p1, v6}, Lros;->k(ILfw50;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_9

    .line 158
    .line 159
    :goto_3
    return-object v0

    .line 160
    :cond_9
    return-object p0
.end method
