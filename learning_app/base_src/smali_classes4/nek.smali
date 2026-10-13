.class public final Lnek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldv40;


# direct methods
.method public constructor <init>(Ldv40;)V
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
    iput-object p1, p0, Lnek;->a:Ldv40;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmek;

    .line 7
    .line 8
    iget v1, v0, Lmek;->d:I

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
    iput v1, v0, Lmek;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmek;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmek;-><init>(Lnek;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmek;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmek;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lmek;->a:Ljava/util/List;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 82
    .line 83
    invoke-static {v5}, Ldis;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p0, Lnek;->a:Ldv40;

    .line 92
    .line 93
    sget-object v2, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->BOOKING_CODE_LIABILITY_CHECK:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    .line 94
    .line 95
    invoke-static {v2}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    iput-object p1, v0, Lmek;->a:Ljava/util/List;

    .line 102
    .line 103
    iput v3, v0, Lmek;->d:I

    .line 104
    .line 105
    invoke-interface {p0, p2, v2, v0}, Ldv40;->J(Ljava/util/ArrayList;Ljava/util/Collection;Ljab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_2
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 113
    .line 114
    sget-object p0, Leis;->b:Leis;

    .line 115
    .line 116
    invoke-static {p2, p0, p1}, Lbis;->a(Lcom/sporty/android/common/network/data/BaseResponse;Leis;Ljava/util/List;)Lais;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 124
    .line 125
    new-instance p1, Lo560$b;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object p0, p1

    .line 131
    :goto_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    new-instance p0, Lais$d;

    .line 139
    .line 140
    sget-object p2, Leis;->b:Leis;

    .line 141
    .line 142
    invoke-direct {p0, p2, p1}, Lais$d;-><init>(Leis;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    instance-of p1, p0, Lo560$b;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object v4, p0

    .line 151
    :goto_6
    check-cast v4, Lais;

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    new-instance v4, Lais$d;

    .line 156
    .line 157
    sget-object p0, Leis;->b:Leis;

    .line 158
    .line 159
    invoke-direct {v4, p0}, Lais$d;-><init>(Leis;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-object v4
.end method
