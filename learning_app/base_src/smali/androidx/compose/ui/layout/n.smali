.class public final Landroidx/compose/ui/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g0$b;


# instance fields
.field public final a:Lb5x;

.field public final synthetic b:Landroidx/compose/ui/layout/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lb4p;->a:[I

    .line 9
    .line 10
    new-instance p1, Lb5x;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lb5x;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/layout/n;->a:Lb5x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/k;->y:Lf6x;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz1s;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lz1s;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lz1s;->A()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr6x$a;

    .line 26
    .line 27
    iget-object v1, v1, Lr6x$a;->a:Lr6x;

    .line 28
    .line 29
    iget v1, v1, Lr6x;->c:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Index ("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lyvn;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/layout/n;->a:Lb5x;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lb5x;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lz1s;->A()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lr6x$a;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lr6x$a;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lz1s;

    .line 84
    .line 85
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 86
    .line 87
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 88
    .line 89
    iget p0, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lz1s;->A()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lr6x$a;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lr6x$a;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lz1s;

    .line 102
    .line 103
    iget-object p1, p1, Lz1s;->V:Le2s;

    .line 104
    .line 105
    iget-object p1, p1, Le2s;->p:Lguv;

    .line 106
    .line 107
    iget p1, p1, Landroidx/compose/ui/layout/y;->b:I

    .line 108
    .line 109
    int-to-long v0, p0

    .line 110
    const/16 p0, 0x20

    .line 111
    .line 112
    shl-long/2addr v0, p0

    .line 113
    int-to-long p0, p1

    .line 114
    const-wide v2, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p0, v2

    .line 120
    or-long/2addr p0, v0

    .line 121
    return-wide p0

    .line 122
    :cond_2
    const-wide/16 p0, 0x0

    .line 123
    .line 124
    return-wide p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/k;->y:Lf6x;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz1s;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lz1s;->A()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lr6x$a;

    .line 20
    .line 21
    iget-object p0, p0, Lr6x$a;->a:Lr6x;

    .line 22
    .line 23
    iget p0, p0, Lr6x;->c:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final c(La830;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/k;->y:Lf6x;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz1s;

    .line 12
    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 16
    .line 17
    if-eqz p0, :cond_e

    .line 18
    .line 19
    iget-object p0, p0, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 20
    .line 21
    if-eqz p0, :cond_e

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lr6x;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v2, v1, [Landroidx/compose/ui/d$c;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0, p0}, Lktd;->a(Lr6x;Landroidx/compose/ui/d$c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget p0, v0, Lr6x;->c:I

    .line 57
    .line 58
    if-eqz p0, :cond_e

    .line 59
    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lr6x;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/compose/ui/d$c;

    .line 67
    .line 68
    iget v2, p0, Landroidx/compose/ui/d$c;->d:I

    .line 69
    .line 70
    const/high16 v3, 0x40000

    .line 71
    .line 72
    and-int/2addr v2, v3

    .line 73
    if-eqz v2, :cond_d

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    :goto_1
    if-eqz v2, :cond_d

    .line 77
    .line 78
    iget v4, v2, Landroidx/compose/ui/d$c;->c:I

    .line 79
    .line 80
    and-int/2addr v4, v3

    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v5, v2

    .line 85
    move-object v6, v4

    .line 86
    :goto_2
    if-eqz v5, :cond_c

    .line 87
    .line 88
    instance-of v7, v5, Lvvh0;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    check-cast v5, Lvvh0;

    .line 93
    .line 94
    invoke-interface {v5}, Lvvh0;->J()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v5}, La830;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v5, Luvh0;->b:Luvh0;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    sget-object v5, Luvh0;->a:Luvh0;

    .line 113
    .line 114
    :goto_3
    sget-object v7, Luvh0;->c:Luvh0;

    .line 115
    .line 116
    if-ne v5, v7, :cond_4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_4
    sget-object v7, Luvh0;->b:Luvh0;

    .line 120
    .line 121
    if-eq v5, v7, :cond_2

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget v7, v5, Landroidx/compose/ui/d$c;->c:I

    .line 125
    .line 126
    and-int/2addr v7, v3

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    instance-of v7, v5, Lotd;

    .line 130
    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    check-cast v7, Lotd;

    .line 135
    .line 136
    iget-object v7, v7, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_4
    const/4 v9, 0x1

    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    iget v10, v7, Landroidx/compose/ui/d$c;->c:I

    .line 143
    .line 144
    and-int/2addr v10, v3

    .line 145
    if-eqz v10, :cond_9

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    if-ne v8, v9, :cond_6

    .line 150
    .line 151
    move-object v5, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    if-nez v6, :cond_7

    .line 154
    .line 155
    new-instance v6, Lr6x;

    .line 156
    .line 157
    new-array v9, v1, [Landroidx/compose/ui/d$c;

    .line 158
    .line 159
    invoke-direct {v6, v9}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lr6x;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v5, v4

    .line 168
    :cond_8
    invoke-virtual {v6, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_5
    iget-object v7, v7, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-ne v8, v9, :cond_b

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    :goto_6
    invoke-static {v6}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iget-object v2, v2, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_d
    invoke-static {v0, p0}, Lktd;->a(Lr6x;Landroidx/compose/ui/d$c;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    :goto_7
    return-void
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/k;->y:Lf6x;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz1s;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lz1s;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lz1s;->A()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr6x$a;

    .line 26
    .line 27
    iget-object v2, v2, Lr6x$a;->a:Lr6x;

    .line 28
    .line 29
    iget v2, v2, Lr6x;->c:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Index ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lyvn;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lz1s;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v2}, Lyvn;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v0, Lz1s;->F:Z

    .line 80
    .line 81
    invoke-static {v1}, Ld2s;->a(Lz1s;)Loyz;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lz1s;->A()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lr6x$a;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lr6x$a;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lz1s;

    .line 96
    .line 97
    invoke-interface {v2, v1, p2, p3}, Loyz;->s(Lz1s;J)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput-boolean p2, v0, Lz1s;->F:Z

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/compose/ui/layout/n;->a:Lb5x;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lb5x;->a(I)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/k;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/layout/k;->y:Lf6x;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lf6x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz1s;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/ui/layout/k;->D:I

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v2}, Lyvn;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lz1s;->B()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lr6x$a;

    .line 35
    .line 36
    iget-object v2, v2, Lr6x$a;->a:Lr6x;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lr6x;->i(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lz1s;->B()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lr6x$a;

    .line 47
    .line 48
    iget-object v3, v3, Lr6x$a;->a:Lr6x;

    .line 49
    .line 50
    iget v3, v3, Lr6x;->c:I

    .line 51
    .line 52
    iget v4, v0, Landroidx/compose/ui/layout/k;->D:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    if-lt v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v3, "Item is not in pre-composed item range"

    .line 59
    .line 60
    invoke-static {v3}, Lyvn;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v3, v0, Landroidx/compose/ui/layout/k;->C:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/ui/layout/k;->C:I

    .line 68
    .line 69
    iget v3, v0, Landroidx/compose/ui/layout/k;->D:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    iput v3, v0, Landroidx/compose/ui/layout/k;->D:I

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/compose/ui/layout/k;->f:Lf6x;

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/compose/ui/layout/k$b;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/compose/ui/layout/k;->b(Landroidx/compose/ui/layout/k$b;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Lz1s;->B()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lr6x$a;

    .line 93
    .line 94
    iget-object p0, p0, Lr6x$a;->a:Lr6x;

    .line 95
    .line 96
    iget p0, p0, Lr6x;->c:I

    .line 97
    .line 98
    iget v1, v0, Landroidx/compose/ui/layout/k;->D:I

    .line 99
    .line 100
    sub-int/2addr p0, v1

    .line 101
    iget v1, v0, Landroidx/compose/ui/layout/k;->C:I

    .line 102
    .line 103
    sub-int/2addr p0, v1

    .line 104
    invoke-virtual {v0, v2, p0}, Landroidx/compose/ui/layout/k;->g(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/k;->d(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
