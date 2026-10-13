.class public final Lxqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq3;


# instance fields
.field public final a:Lue0;

.field public final b:Lez0;

.field public final c:Lt2n;

.field public final d:Ls2n;

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
.method public constructor <init>(Lzke;Lue0;Lez0;Lt2n;Ls2n;Lwik;Lnik;Lqv3;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxqf0;->a:Lue0;

    .line 17
    .line 18
    iput-object p3, p0, Lxqf0;->b:Lez0;

    .line 19
    .line 20
    iput-object p4, p0, Lxqf0;->c:Lt2n;

    .line 21
    .line 22
    iput-object p5, p0, Lxqf0;->d:Ls2n;

    .line 23
    .line 24
    iput-object p6, p0, Lxqf0;->e:Lwik;

    .line 25
    .line 26
    iput-object p7, p0, Lxqf0;->f:Lnik;

    .line 27
    .line 28
    iput-object p8, p0, Lxqf0;->g:Lqv3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lgie0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxqf0;->c()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxqf0;->h:Ly2s;

    .line 6
    .line 7
    const-string v2, "giftUseCases"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-interface {v1}, Ly2s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lrv3;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-virtual {v1, v4, v3}, Lrv3;->h(ILjava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lxqf0;->h:Ly2s;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ly2s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lrv3;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v4}, Lrv3;->j(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 45
    .line 46
    new-instance v1, Ljava/math/BigDecimal;

    .line 47
    .line 48
    iget-object v2, p0, Lxqf0;->g:Lqv3;

    .line 49
    .line 50
    iget-object v2, v2, Lqv3;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    sget-object v2, Lo560;->b:Lo560$a;

    .line 58
    .line 59
    new-instance v2, Lo560$b;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :goto_0
    nop

    .line 66
    instance-of v2, v1, Lo560$b;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :cond_0
    check-cast v1, Ljava/math/BigDecimal;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_3
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lxqf0;->a:Lue0;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lue0;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lxqf0;->b:Lez0;

    .line 111
    .line 112
    invoke-interface {p0}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-static {p0}, Ldz0;->a(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;)Ljava/math/BigDecimal;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_4
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-lez p0, :cond_5

    .line 129
    .line 130
    new-instance p0, Lgie0$c;

    .line 131
    .line 132
    invoke-direct {p0, v0, v3}, Lgie0$c;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    sget-object p0, Lgie0$e;->a:Lgie0$e;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lxqf0;->d:Ls2n;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lxqf0;->c:Lt2n;

    .line 7
    .line 8
    invoke-interface {p0}, Lt2n;->U()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lvu7;

    .line 27
    .line 28
    iget-object v0, p1, Lvu7;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "chuanName="

    .line 31
    .line 32
    const-string v3, ", chuan.chuanName="

    .line 33
    .line 34
    invoke-static {v2, p2, v3, v0}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lvu7;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget p0, p1, Lvu7;->a:I

    .line 58
    .line 59
    invoke-interface {v1}, Ls2n;->E()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    invoke-interface {v1, p0, p2, p3}, Ls2n;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Ls2n;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 9

    .line 1
    iget-object p0, p0, Lxqf0;->c:Lt2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lt2n;->a0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lvu7;

    .line 28
    .line 29
    iget-object v3, v3, Lvu7;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lvu7;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    const/4 v4, 0x0

    .line 62
    if-ge v3, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    check-cast v5, Lvu7;

    .line 71
    .line 72
    invoke-interface {p0}, Lt2n;->u()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v5, v5, Lvu7;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lkxn;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v4, v5, Lkxn;->a:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    invoke-static {v4}, Lzke;->a(Ljava/lang/String;)Lscy;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lscy;->c:Ljava/math/BigDecimal;

    .line 93
    .line 94
    new-instance v6, Ljava/math/BigDecimal;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-wide v7, v5, Lkxn;->c:J

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    :goto_2
    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/math/BigDecimal;

    .line 144
    .line 145
    check-cast v4, Ljava/math/BigDecimal;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_4
    check-cast v4, Ljava/math/BigDecimal;

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    return-object v4
.end method

.method public final d()Lgie0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxqf0;->c()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxqf0;->e:Lwik;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwik;->a()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lxqf0;->f:Lnik;

    .line 12
    .line 13
    invoke-virtual {v2}, Lnik;->a()Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    new-instance p0, Lgie0$d;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lgie0$d;-><init>(Ljava/math/BigDecimal;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lgie0$b;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lgie0$b;-><init>(Ljava/math/BigDecimal;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lxqf0;->a()Lgie0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
