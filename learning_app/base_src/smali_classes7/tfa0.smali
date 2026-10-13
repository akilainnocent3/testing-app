.class public final Ltfa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq3;


# instance fields
.field public final a:Lue0;

.field public final b:Lez0;

.field public final c:Lr2n;

.field public final d:Lt2n;

.field public final e:Lwik;

.field public final f:Lnik;

.field public final g:Lqv3;

.field public h:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lrv3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzke;Lue0;Lez0;Lr2n;Lt2n;Lwik;Lnik;Lqwh;Lqv3;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ltfa0;->a:Lue0;

    .line 17
    .line 18
    iput-object p3, p0, Ltfa0;->b:Lez0;

    .line 19
    .line 20
    iput-object p4, p0, Ltfa0;->c:Lr2n;

    .line 21
    .line 22
    iput-object p5, p0, Ltfa0;->d:Lt2n;

    .line 23
    .line 24
    iput-object p6, p0, Ltfa0;->e:Lwik;

    .line 25
    .line 26
    iput-object p7, p0, Ltfa0;->f:Lnik;

    .line 27
    .line 28
    iput-object p9, p0, Ltfa0;->g:Lqv3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lgie0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltfa0;->c()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltfa0;->c:Lr2n;

    .line 6
    .line 7
    invoke-interface {v1}, Lr2n;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/math/BigDecimal;

    .line 14
    .line 15
    sget-object v3, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getAutoBetTimes()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ltfa0;->h:Ly2s;

    .line 38
    .line 39
    const-string v3, "giftUseCases"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-interface {v2}, Ly2s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Lrv3;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v2, v5, v4}, Lrv3;->h(ILjava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Ltfa0;->h:Ly2s;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ly2s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lrv3;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v5}, Lrv3;->j(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 77
    .line 78
    new-instance v2, Ljava/math/BigDecimal;

    .line 79
    .line 80
    iget-object v3, p0, Ltfa0;->g:Lqv3;

    .line 81
    .line 82
    iget-object v3, v3, Lqv3;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    sget-object v3, Lo560;->b:Lo560$a;

    .line 90
    .line 91
    new-instance v3, Lo560$b;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v3

    .line 97
    :goto_1
    nop

    .line 98
    instance-of v3, v2, Lo560$b;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    move-object v2, v4

    .line 103
    :cond_1
    check-cast v2, Ljava/math/BigDecimal;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_4
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Ltfa0;->a:Lue0;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lue0;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Ltfa0;->b:Lez0;

    .line 143
    .line 144
    invoke-interface {p0}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    invoke-static {p0}, Ldz0;->a(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;)Ljava/math/BigDecimal;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_5
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-lez p0, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Lr2n;->D()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_6

    .line 167
    .line 168
    new-instance p0, Lgie0$c;

    .line 169
    .line 170
    invoke-direct {p0, v0, v4}, Lgie0$c;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    sget-object p0, Lgie0$e;->a:Lgie0$e;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Ltfa0;->c:Lr2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ltfa0;->d:Lt2n;

    .line 12
    .line 13
    invoke-interface {p0}, Lt2n;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lq1v;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 41
    .line 42
    invoke-static {v2}, Ln54;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2, p0}, Lqwh;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v2}, Lzke;->a(Ljava/lang/String;)Lscy;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v1
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltfa0;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lscy;

    .line 30
    .line 31
    iget-object v3, v3, Lscy;->c:Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/math/BigDecimal;

    .line 64
    .line 65
    check-cast v0, Ljava/math/BigDecimal;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p0, v0

    .line 76
    :goto_2
    check-cast p0, Ljava/math/BigDecimal;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltfa0;->c()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltfa0;->e:Lwik;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwik;->a()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Ltfa0;->f:Lnik;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnik;->a()Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Ltfa0;->b()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v3, v2

    .line 47
    :cond_2
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    check-cast v4, Lscy;

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ltfa0;->e(Lscy;)Lgie0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lgie0$a;->a:Lgie0$a;

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Lgie0$e;->a:Lgie0$e;

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    :goto_1
    return v2
.end method

.method public final e(Lscy;)Lgie0;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lscy;->c:Ljava/math/BigDecimal;

    .line 4
    .line 5
    sget-object v1, Lscy;->d:Lscy;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lscy;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ltfa0;->e:Lwik;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwik;->a()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Lgie0$d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwik;->a()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lgie0$d;-><init>(Ljava/math/BigDecimal;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p1, p0, Ltfa0;->f:Lnik;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnik;->a()Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lgie0$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnik;->a()Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lgie0$b;-><init>(Ljava/math/BigDecimal;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ltfa0;->a()Lgie0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    sget-object p0, Lgie0$a;->a:Lgie0$a;

    .line 64
    .line 65
    return-object p0
.end method

.method public final f()Lgie0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltfa0;->c()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltfa0;->e:Lwik;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwik;->a()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Lgie0$d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwik;->a()Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lgie0$d;-><init>(Ljava/math/BigDecimal;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v1, p0, Ltfa0;->f:Lnik;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnik;->a()Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Lgie0$b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lnik;->a()Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lgie0$b;-><init>(Ljava/math/BigDecimal;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ltfa0;->a()Lgie0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
