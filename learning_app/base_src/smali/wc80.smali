.class public final Lwc80;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;
.implements Lry80;


# instance fields
.field public D:Lbd80;

.field public E:Z

.field public F:Z


# virtual methods
.method public final C(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwc80;->F:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lh6p;->c0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final G0(Liz80;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lez80;->j(Liz80;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldc80;

    .line 5
    .line 6
    new-instance v1, Lwzf;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lwzf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbwk;

    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, Lbwk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lwc80;->E:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Ldc80;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lwc80;->F:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Laz80;->u:Lhz80;

    .line 27
    .line 28
    sget-object v1, Lez80;->a:[Ldqp;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p0, Laz80;->t:Lhz80;

    .line 39
    .line 40
    sget-object v1, Lez80;->a:[Ldqp;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwc80;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltkz;->a:Ltkz;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ltkz;->b:Ltkz;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lnq7;->a(JLtkz;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lwc80;->F:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lv5b;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lwc80;->F:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lv5b;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lv5b;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lv5b;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lv5b;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lwc80;->F:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lwc80;->D:Lbd80;

    .line 79
    .line 80
    iget-object v2, v1, Lbd80;->d:Lc5x;

    .line 81
    .line 82
    iget-object v1, v1, Lbd80;->a:Lc5x;

    .line 83
    .line 84
    check-cast v2, Lksa0;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lksa0;->k(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lsra0;->e:Lsra0$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    :goto_3
    invoke-static {v2}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :try_start_0
    move-object v5, v1

    .line 111
    check-cast v5, Lksa0;

    .line 112
    .line 113
    invoke-virtual {v5}, Lksa0;->D()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-le v5, v0, :cond_7

    .line 118
    .line 119
    check-cast v1, Lksa0;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lksa0;->k(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    invoke-static {v2, v4, v3}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lwc80;->D:Lbd80;

    .line 130
    .line 131
    iget-boolean v2, p0, Lwc80;->F:Z

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    move v2, p4

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move v2, p3

    .line 138
    :goto_4
    iget-object v1, v1, Lbd80;->b:Lc5x;

    .line 139
    .line 140
    check-cast v1, Lksa0;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lksa0;->k(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lvc80;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0, p2}, Lvc80;-><init>(Lwc80;ILandroidx/compose/ui/layout/y;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p3, p4, v1}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    invoke-static {v2, v4, v3}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final o(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwc80;->F:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lh6p;->b0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwc80;->F:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lh6p;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwc80;->F:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lh6p;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
