.class public final Lxu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu2;


# instance fields
.field public final a:Lzr1;

.field public final b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

.field public final c:Lrkz;

.field public final d:Lskz;

.field public final e:Le4n;

.field public final f:Lc2n;

.field public final g:Lzr2;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lms40;

.field public j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lzr1;Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;Lrkz;Lskz;Le4n;Lc2n;Lzr2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxu2;->a:Lzr1;

    .line 17
    .line 18
    iput-object p2, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 19
    .line 20
    iput-object p3, p0, Lxu2;->c:Lrkz;

    .line 21
    .line 22
    iput-object p4, p0, Lxu2;->d:Lskz;

    .line 23
    .line 24
    iput-object p5, p0, Lxu2;->e:Le4n;

    .line 25
    .line 26
    iput-object p6, p0, Lxu2;->f:Lc2n;

    .line 27
    .line 28
    iput-object p7, p0, Lxu2;->g:Lzr2;

    .line 29
    .line 30
    new-instance p1, Lms40;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxu2;->i:Lms40;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ZLbt40$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu2;->i:Lms40;

    .line 2
    .line 3
    iput-boolean p1, v0, Lms40;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lor40;->a(ZLbt40$b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lor40;->b()Libi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/String;Llkf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lor40;->c(Ljava/lang/String;Llkf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lor40;->d()Libi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(ZLbt40$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu2;->i:Lms40;

    .line 2
    .line 3
    iput-boolean p1, v0, Lms40;->f:Z

    .line 4
    .line 5
    iget-object p0, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lor40;->e(ZLbt40$c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Llkf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lor40;->f(Ljava/lang/String;Ljava/lang/String;Llkf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(ZLlkf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lor40;->g(ZLlkf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljab;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lor40;->h(Ljab;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->i:Lms40;

    .line 2
    .line 3
    iget-object p0, p0, Lms40;->b:Ljava/lang/Long;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxu2;->j:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lns40;)Lf7i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns40;",
            ")",
            "Lf7i<",
            "La800<",
            "Lys40;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly700;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x34

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ly700;-><init>(IIZIII)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lls40;

    .line 19
    .line 20
    iget-object v2, p0, Lxu2;->f:Lc2n;

    .line 21
    .line 22
    invoke-interface {v2}, Lc2n;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lxu2;->j:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v8, p0, Lxu2;->i:Lms40;

    .line 29
    .line 30
    iget-object v9, p0, Lxu2;->e:Le4n;

    .line 31
    .line 32
    iget-object v5, p0, Lxu2;->d:Lskz;

    .line 33
    .line 34
    iget-object v6, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 35
    .line 36
    iget-object v7, p0, Lxu2;->a:Lzr1;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v9}, Lls40;-><init>(Lns40;Ljava/lang/String;Ljava/lang/Long;Lskz;Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;Lzr1;Lms40;Le4n;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lru2;

    .line 43
    .line 44
    invoke-direct {p1, v2, p0}, Lru2;-><init>(Lns40;Lxu2;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ll400;

    .line 48
    .line 49
    new-instance v2, Lx500;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p1, v3}, Lx500;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v0, v1}, Ll400;-><init>(Lkotlin/jvm/functions/Function1;Ly700;Lgt50;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ll400;->e:Lf7i;

    .line 59
    .line 60
    return-object p0
.end method

.method public final l(Ljava/lang/Iterable;ZLjab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lsu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsu2;

    .line 7
    .line 8
    iget v1, v0, Lsu2;->i:I

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
    iput v1, v0, Lsu2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsu2;-><init>(Lxu2;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsu2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lsu2;->i:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lsu2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, v0, Lsu2;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v0, Lsu2;->a:Ljava/lang/Iterable;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-boolean p1, v0, Lsu2;->d:Z

    .line 68
    .line 69
    iget-object p2, v0, Lsu2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lxu2;

    .line 72
    .line 73
    iget-object p2, v0, Lsu2;->b:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v0, Lsu2;->a:Ljava/lang/Iterable;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catchall_0
    move-exception p3

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-boolean p1, v0, Lsu2;->d:Z

    .line 88
    .line 89
    iget-object p2, v0, Lsu2;->b:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v0, Lsu2;->a:Ljava/lang/Iterable;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-boolean p2, v0, Lsu2;->d:Z

    .line 100
    .line 101
    iget-object p1, v0, Lsu2;->a:Ljava/lang/Iterable;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v8, p0, Lxu2;->h:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v9, p1

    .line 123
    check-cast v9, Ljava/lang/Iterable;

    .line 124
    .line 125
    iput-object v9, v0, Lsu2;->a:Ljava/lang/Iterable;

    .line 126
    .line 127
    iput-boolean p2, v0, Lsu2;->d:Z

    .line 128
    .line 129
    iput v6, v0, Lsu2;->i:I

    .line 130
    .line 131
    invoke-interface {p3, v2, v0}, Lor40;->k(Ljava/util/List;Lsu2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v1, :cond_6

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_6
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 140
    .line 141
    new-instance v2, Ltu2;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, v8}, Ltu2;-><init>(Lxu2;Ljava/lang/Iterable;Lhab;)V

    .line 144
    .line 145
    .line 146
    iput-object v8, v0, Lsu2;->a:Ljava/lang/Iterable;

    .line 147
    .line 148
    iput-object p3, v0, Lsu2;->b:Ljava/util/List;

    .line 149
    .line 150
    iput-boolean p2, v0, Lsu2;->d:Z

    .line 151
    .line 152
    iput v5, v0, Lsu2;->i:I

    .line 153
    .line 154
    invoke-static {v7, v2, v0}, Lgi60;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_7

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_7
    move p1, p2

    .line 163
    move-object p2, p3

    .line 164
    :goto_2
    :try_start_1
    sget-object p3, Lo560;->b:Lo560$a;

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    iget-object p3, p0, Lxu2;->c:Lrkz;

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v5, 0xa

    .line 174
    .line 175
    invoke-static {p2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getOrderId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    new-instance v5, Lcom/sporty/android/core/model/orders/DeleteRealBetHistoryOrdersRequest;

    .line 207
    .line 208
    invoke-direct {v5, v2}, Lcom/sporty/android/core/model/orders/DeleteRealBetHistoryOrdersRequest;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v0, Lsu2;->a:Ljava/lang/Iterable;

    .line 212
    .line 213
    iput-object p2, v0, Lsu2;->b:Ljava/util/List;

    .line 214
    .line 215
    iput-object v8, v0, Lsu2;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean p1, v0, Lsu2;->d:Z

    .line 218
    .line 219
    iput v4, v0, Lsu2;->i:I

    .line 220
    .line 221
    invoke-interface {p3, v5, v0}, Lrkz;->p(Lcom/sporty/android/core/model/orders/DeleteRealBetHistoryOrdersRequest;Lhab;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-ne p3, v1, :cond_a

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    :goto_4
    check-cast p3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 229
    .line 230
    invoke-static {p3}, Ld72;->b(Lcom/sporty/android/common/network/data/BaseResponse;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    move-object v10, p2

    .line 238
    move p2, p1

    .line 239
    move-object p1, p3

    .line 240
    move-object p3, v10

    .line 241
    goto :goto_7

    .line 242
    :goto_6
    sget-object v2, Lo560;->b:Lo560$a;

    .line 243
    .line 244
    new-instance v2, Lo560$b;

    .line 245
    .line 246
    invoke-direct {v2, p3}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    move-object p3, p2

    .line 250
    move p2, p1

    .line 251
    move-object p1, v2

    .line 252
    :goto_7
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v8, v0, Lsu2;->a:Ljava/lang/Iterable;

    .line 263
    .line 264
    iput-object p3, v0, Lsu2;->b:Ljava/util/List;

    .line 265
    .line 266
    iput-object p1, v0, Lsu2;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-boolean p2, v0, Lsu2;->d:Z

    .line 269
    .line 270
    iput v3, v0, Lsu2;->i:I

    .line 271
    .line 272
    invoke-interface {v2, p3, v0}, Lor40;->m(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-ne p2, v1, :cond_b

    .line 277
    .line 278
    :goto_8
    return-object v1

    .line 279
    :cond_b
    move-object p2, p3

    .line 280
    :goto_9
    move-object p3, p2

    .line 281
    :cond_c
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object p3, p0, Lxu2;->h:Ljava/util/List;

    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0
.end method

.method public final m(Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Luu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu2;

    .line 7
    .line 8
    iget v1, v0, Luu2;->f:I

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
    iput v1, v0, Luu2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu2;-><init>(Lxu2;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Luu2;->f:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Luu2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget v2, v0, Luu2;->c:I

    .line 62
    .line 63
    iget-object v4, v0, Luu2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lxu2;

    .line 66
    .line 67
    iget-object v4, v0, Luu2;->a:Ljava/util/List;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget v2, v0, Luu2;->c:I

    .line 78
    .line 79
    iget-object v5, v0, Luu2;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v2, v0, Luu2;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lxu2;->h:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_d

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lor40;->b()Libi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object v2, v0, Luu2;->a:Ljava/util/List;

    .line 113
    .line 114
    iput v6, v0, Luu2;->f:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 p1, 0x0

    .line 134
    :goto_2
    new-instance v6, Lvu2;

    .line 135
    .line 136
    invoke-direct {v6, p0, v2, p1, v8}, Lvu2;-><init>(Lxu2;Ljava/util/List;ZLhab;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Luu2;->a:Ljava/util/List;

    .line 140
    .line 141
    iput p1, v0, Luu2;->c:I

    .line 142
    .line 143
    iput v5, v0, Luu2;->f:I

    .line 144
    .line 145
    invoke-static {v7, v6, v0}, Lgi60;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v5, v1, :cond_8

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_8
    move-object v5, v2

    .line 154
    move v2, p1

    .line 155
    :goto_3
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 156
    .line 157
    iget-object p1, p0, Lxu2;->c:Lrkz;

    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v9, 0xa

    .line 162
    .line 163
    invoke-static {v5, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getOrderId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    move-object v4, v5

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    new-instance v9, Lcom/sporty/android/core/model/orders/DeleteRealBetHistoryOrdersRequest;

    .line 198
    .line 199
    invoke-direct {v9, v6}, Lcom/sporty/android/core/model/orders/DeleteRealBetHistoryOrdersRequest;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v0, Luu2;->a:Ljava/util/List;

    .line 203
    .line 204
    iput-object v8, v0, Luu2;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, v0, Luu2;->c:I

    .line 207
    .line 208
    iput v4, v0, Luu2;->f:I

    .line 209
    .line 210
    invoke-interface {p1, v9, v0}, Lrkz;->k(Lcom/sporty/android/core/model/orders/DeleteRealBetHistoryOrdersRequest;Lhab;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    if-ne p1, v1, :cond_a

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move-object v4, v5

    .line 218
    :goto_5
    :try_start_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 219
    .line 220
    invoke-static {p1}, Ld72;->b(Lcom/sporty/android/common/network/data/BaseResponse;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    sget-object v5, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_6
    sget-object v5, Lo560;->b:Lo560$a;

    .line 229
    .line 230
    new-instance v5, Lo560$b;

    .line 231
    .line 232
    invoke-direct {v5, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v5

    .line 236
    :goto_7
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    new-instance v5, Lwu2;

    .line 243
    .line 244
    invoke-direct {v5, p0, v4, v8}, Lwu2;-><init>(Lxu2;Ljava/util/List;Lhab;)V

    .line 245
    .line 246
    .line 247
    iput-object v8, v0, Luu2;->a:Ljava/util/List;

    .line 248
    .line 249
    iput-object p1, v0, Luu2;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, v0, Luu2;->c:I

    .line 252
    .line 253
    iput v3, v0, Luu2;->f:I

    .line 254
    .line 255
    invoke-static {v7, v5, v0}, Lgi60;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v1, :cond_b

    .line 260
    .line 261
    :goto_8
    return-object v1

    .line 262
    :cond_b
    move-object v0, p1

    .line 263
    :goto_9
    move-object p1, v0

    .line 264
    :cond_c
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v8, p0, Lxu2;->h:Ljava/util/List;

    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_d
    const-string p0, "Nothing to undo."

    .line 273
    .line 274
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v8
.end method

.method public final n(Ljava/lang/String;Llkf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->b:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lor40;->i(Ljava/lang/String;Llkf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o(Llkf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lxu2;->g:Lzr2;

    .line 2
    .line 3
    iget-object v0, p0, Lzr2;->b:Lmtd;

    .line 4
    .line 5
    sget-object v1, Lzr2;->c:[Ldqp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p()Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxu2;->g:Lzr2;

    .line 2
    .line 3
    iget-object v0, p0, Lzr2;->b:Lmtd;

    .line 4
    .line 5
    sget-object v1, Lzr2;->c:[Ldqp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
