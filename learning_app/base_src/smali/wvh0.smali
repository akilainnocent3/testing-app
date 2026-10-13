.class public final Lwvh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvvh0;)Lvvh0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvvh0;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/d$c;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/ui/d$c;->C:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lyvn;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 18
    .line 19
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v3, v1, Lz1s;->U:Ltay;

    .line 27
    .line 28
    iget-object v3, v3, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 29
    .line 30
    iget v3, v3, Landroidx/compose/ui/d$c;->d:I

    .line 31
    .line 32
    const/high16 v4, 0x40000

    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v3, v0, Landroidx/compose/ui/d$c;->c:I

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    move-object v5, v2

    .line 46
    :goto_2
    if-eqz v3, :cond_8

    .line 47
    .line 48
    instance-of v6, v3, Lvvh0;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    check-cast v3, Lvvh0;

    .line 53
    .line 54
    invoke-interface {p0}, Lvvh0;->J()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v3}, Lvvh0;->J()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-ne v6, v7, :cond_7

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    iget v6, v3, Landroidx/compose/ui/d$c;->c:I

    .line 80
    .line 81
    and-int/2addr v6, v4

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    instance-of v6, v3, Lotd;

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Lotd;

    .line 90
    .line 91
    iget-object v6, v6, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_3
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v9, v6, Landroidx/compose/ui/d$c;->c:I

    .line 98
    .line 99
    and-int/2addr v9, v4

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_2

    .line 105
    .line 106
    move-object v3, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v5, :cond_3

    .line 109
    .line 110
    new-instance v5, Lr6x;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v2

    .line 125
    :cond_4
    invoke-virtual {v5, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v7, v8, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v5}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v1}, Lz1s;->H()Lz1s;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v0, v1, Lz1s;->U:Ltay;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v0, Ltay;->e:Lo4g0;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    move-object v0, v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    return-object v2
.end method

.method public static final b(Ljtd;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljtd;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvvh0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitAncestors called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 19
    .line 20
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_c

    .line 25
    .line 26
    iget-object v1, p0, Lz1s;->U:Ltay;

    .line 27
    .line 28
    iget-object v1, v1, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 29
    .line 30
    iget v1, v1, Landroidx/compose/ui/d$c;->d:I

    .line 31
    .line 32
    const/high16 v2, 0x40000

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_a

    .line 39
    .line 40
    iget v1, v0, Landroidx/compose/ui/d$c;->c:I

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-eqz v1, :cond_9

    .line 48
    .line 49
    instance-of v5, v1, Lvvh0;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    check-cast v1, Lvvh0;

    .line 55
    .line 56
    invoke-interface {v1}, Lvvh0;->J()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :cond_1
    if-nez v6, :cond_8

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_2
    iget v5, v1, Landroidx/compose/ui/d$c;->c:I

    .line 80
    .line 81
    and-int/2addr v5, v2

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    instance-of v5, v1, Lotd;

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Lotd;

    .line 90
    .line 91
    iget-object v5, v5, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_3
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget v8, v5, Landroidx/compose/ui/d$c;->c:I

    .line 97
    .line 98
    and-int/2addr v8, v2

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v6, :cond_3

    .line 104
    .line 105
    move-object v1, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    if-nez v4, :cond_4

    .line 108
    .line 109
    new-instance v4, Lr6x;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 114
    .line 115
    invoke-direct {v4, v8}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_5
    invoke-virtual {v4, v5}, Lr6x;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v7, v6, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-static {v4}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, Lz1s;->U:Ltay;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v0, v0, Ltay;->e:Lo4g0;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    move-object v0, v3

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    :goto_5
    return-void
.end method

.method public static final c(Lvvh0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvvh0;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/d$c;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/ui/d$c;->C:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lyvn;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 18
    .line 19
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v2, v1, Lz1s;->U:Ltay;

    .line 26
    .line 27
    iget-object v2, v2, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 28
    .line 29
    iget v2, v2, Landroidx/compose/ui/d$c;->d:I

    .line 30
    .line 31
    const/high16 v3, 0x40000

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget v2, v0, Landroidx/compose/ui/d$c;->c:I

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v5, v4

    .line 46
    :goto_2
    if-eqz v2, :cond_9

    .line 47
    .line 48
    instance-of v6, v2, Lvvh0;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v2, Lvvh0;

    .line 54
    .line 55
    invoke-interface {p0}, Lvvh0;->J()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2}, Lvvh0;->J()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v6, v8, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_1
    if-nez v7, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    iget v6, v2, Landroidx/compose/ui/d$c;->c:I

    .line 93
    .line 94
    and-int/2addr v6, v3

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    instance-of v6, v2, Lotd;

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Lotd;

    .line 103
    .line 104
    iget-object v6, v6, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_3
    if-eqz v6, :cond_7

    .line 108
    .line 109
    iget v9, v6, Landroidx/compose/ui/d$c;->c:I

    .line 110
    .line 111
    and-int/2addr v9, v3

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-ne v8, v7, :cond_3

    .line 117
    .line 118
    move-object v2, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    if-nez v5, :cond_4

    .line 121
    .line 122
    new-instance v5, Lr6x;

    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    new-array v9, v9, [Landroidx/compose/ui/d$c;

    .line 127
    .line 128
    invoke-direct {v5, v9}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v4

    .line 137
    :cond_5
    invoke-virtual {v5, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-ne v8, v7, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-static {v5}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    invoke-virtual {v1}, Lz1s;->H()Lz1s;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v0, v1, Lz1s;->U:Ltay;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v0, v0, Ltay;->e:Lo4g0;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    move-object v0, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    :goto_5
    return-void
.end method

.method public static final d(Lvvh0;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvvh0;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Luvh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lr6x;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Landroidx/compose/ui/d$c;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lktd;->a(Lr6x;Landroidx/compose/ui/d$c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget v2, v0, Lr6x;->c:I

    .line 43
    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lr6x;->k(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/compose/ui/d$c;

    .line 53
    .line 54
    iget v3, v2, Landroidx/compose/ui/d$c;->d:I

    .line 55
    .line 56
    const/high16 v4, 0x40000

    .line 57
    .line 58
    and-int/2addr v3, v4

    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    :goto_1
    if-eqz v3, :cond_d

    .line 63
    .line 64
    iget v5, v3, Landroidx/compose/ui/d$c;->c:I

    .line 65
    .line 66
    and-int/2addr v5, v4

    .line 67
    if-eqz v5, :cond_c

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v3

    .line 71
    move-object v7, v5

    .line 72
    :goto_2
    if-eqz v6, :cond_c

    .line 73
    .line 74
    instance-of v8, v6, Lvvh0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v6, Lvvh0;

    .line 79
    .line 80
    invoke-interface {p0}, Lvvh0;->J()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v6}, Lvvh0;->J()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v8, v9, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Luvh0;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    sget-object v6, Luvh0;->a:Luvh0;

    .line 112
    .line 113
    :goto_3
    sget-object v8, Luvh0;->c:Luvh0;

    .line 114
    .line 115
    if-ne v6, v8, :cond_4

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_4
    sget-object v8, Luvh0;->b:Luvh0;

    .line 119
    .line 120
    if-eq v6, v8, :cond_2

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    iget v8, v6, Landroidx/compose/ui/d$c;->c:I

    .line 124
    .line 125
    and-int/2addr v8, v4

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    instance-of v8, v6, Lotd;

    .line 129
    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    check-cast v8, Lotd;

    .line 134
    .line 135
    iget-object v8, v8, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_4
    const/4 v10, 0x1

    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    iget v11, v8, Landroidx/compose/ui/d$c;->c:I

    .line 142
    .line 143
    and-int/2addr v11, v4

    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v10, :cond_6

    .line 149
    .line 150
    move-object v6, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v7, :cond_7

    .line 153
    .line 154
    new-instance v7, Lr6x;

    .line 155
    .line 156
    new-array v10, v1, [Landroidx/compose/ui/d$c;

    .line 157
    .line 158
    invoke-direct {v7, v10}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v5

    .line 167
    :cond_8
    invoke-virtual {v7, v8}, Lr6x;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    if-ne v9, v10, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    :goto_6
    invoke-static {v7}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_2

    .line 181
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_d
    invoke-static {v0, v2}, Lktd;->a(Lr6x;Landroidx/compose/ui/d$c;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    :goto_7
    return-void
.end method
