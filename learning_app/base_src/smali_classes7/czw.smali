.class public final Lczw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq3;


# instance fields
.field public final a:Lue0;

.field public final b:Lez0;

.field public final c:Lt2n;

.field public final d:Lr2n;

.field public final e:Ls2n;

.field public final f:Lwik;

.field public final g:Lnik;

.field public final h:Lqv3;

.field public i:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lrv3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzke;Lue0;Lez0;Lt2n;Lr2n;Ls2n;Lwik;Lnik;Lqv3;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lczw;->a:Lue0;

    .line 20
    .line 21
    iput-object p3, p0, Lczw;->b:Lez0;

    .line 22
    .line 23
    iput-object p4, p0, Lczw;->c:Lt2n;

    .line 24
    .line 25
    iput-object p5, p0, Lczw;->d:Lr2n;

    .line 26
    .line 27
    iput-object p6, p0, Lczw;->e:Ls2n;

    .line 28
    .line 29
    iput-object p7, p0, Lczw;->f:Lwik;

    .line 30
    .line 31
    iput-object p8, p0, Lczw;->g:Lnik;

    .line 32
    .line 33
    iput-object p9, p0, Lczw;->h:Lqv3;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lgie0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lczw;->b()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lczw;->d:Lr2n;

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
    iget-object v2, p0, Lczw;->i:Ly2s;

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
    const/4 v5, 0x2

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
    iget-object v2, p0, Lczw;->i:Ly2s;

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
    iget-object v3, p0, Lczw;->h:Lqv3;

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
    iget-object v2, p0, Lczw;->a:Lue0;

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
    iget-object p0, p0, Lczw;->b:Lez0;

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

.method public final b()Ljava/math/BigDecimal;
    .locals 5

    .line 1
    iget-object v0, p0, Lczw;->c:Lt2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2n;->d0()Lkxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkxn;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lzke;->a(Ljava/lang/String;)Lscy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lscy;->c:Ljava/math/BigDecimal;

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 16
    .line 17
    new-instance v1, Ljava/math/BigDecimal;

    .line 18
    .line 19
    iget-object p0, p0, Lczw;->e:Ls2n;

    .line 20
    .line 21
    invoke-interface {p0}, Ls2n;->Q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ls2n;->s()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p0, v2}, Ls2n;->R(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    :goto_0
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object v1, Lo560;->b:Lo560$a;

    .line 48
    .line 49
    new-instance v1, Lo560$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 61
    .line 62
    const-string v3, "SB_BET_SLIP"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "Convert multipleChuanCount to number failed."

    .line 71
    .line 72
    invoke-virtual {v2, p0, v4, v3}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 76
    .line 77
    instance-of v2, v1, Lo560$b;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v1, Ljava/math/BigDecimal;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final c()Lgie0;
    .locals 3

    .line 1
    iget-object v0, p0, Lczw;->c:Lt2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2n;->d0()Lkxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkxn;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lzke;->a(Ljava/lang/String;)Lscy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lscy;->c:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget-object v1, p0, Lczw;->f:Lwik;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwik;->a()Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    new-instance p0, Lgie0$d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lwik;->a()Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lgie0$d;-><init>(Ljava/math/BigDecimal;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v1, p0, Lczw;->g:Lnik;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnik;->a()Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    new-instance p0, Lgie0$b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lnik;->a()Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lgie0$b;-><init>(Ljava/math/BigDecimal;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lczw;->a()Lgie0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
