.class public final Lkei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Lfei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Loyz;->getFocusOwner()Lndi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Lndi;->q(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lfei;->c:Lfei;

    .line 41
    .line 42
    sget-object v1, Lfei;->d:Lfei;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->q2(Leei;Leei;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return p1

    .line 48
    :cond_3
    invoke-static {p0}, Llei;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkei;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move p1, v2

    .line 60
    :goto_0
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lfei;->b:Lfei;

    .line 63
    .line 64
    sget-object v0, Lfei;->d:Lfei;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->q2(Leei;Leei;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    return v3

    .line 71
    :cond_6
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Loyz;->getFocusOwner()Lndi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v1}, Lndi;->q(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lfei;->a:Lfei;

    .line 83
    .line 84
    sget-object v0, Lfei;->d:Lfei;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->q2(Leei;Leei;)V

    .line 87
    .line 88
    .line 89
    return v2
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;I)Lcmc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Lfei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p0, Lcmc;->b:Lcmc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0}, Llei;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkei;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Lcmc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lcmc;->a:Lcmc;

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    :goto_0
    if-nez v1, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->E:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iput-boolean v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->E:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Ltdi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lci6;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lci6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Loyz;->getFocusOwner()Lndi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v1, v1, Ltdi;->k:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v1, v2, Lci6;->b:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lwdi;->b:Lwdi;

    .line 89
    .line 90
    sget-object p1, Lcmc;->b:Lcmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->E:Z

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eq v4, p1, :cond_6

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    :try_start_1
    sget-object p1, Lwdi;->d:Lwdi;

    .line 102
    .line 103
    sget-object v1, Lwdi;->c:Lwdi;

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lcmc;->b:Lcmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->E:Z

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    :try_start_2
    sget-object p1, Lcmc;->c:Lcmc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->E:Z

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->E:Z

    .line 118
    .line 119
    return-object v3

    .line 120
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->E:Z

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    return-object v3

    .line 124
    :cond_8
    return-object v1

    .line 125
    :cond_9
    const-string p0, "ActiveParent with no focused child"

    .line 126
    .line 127
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_a
    :goto_2
    sget-object p0, Lcmc;->a:Lcmc;

    .line 132
    .line 133
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;I)Lcmc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->F:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Ltdi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lci6;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lci6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Loyz;->getFocusOwner()Lndi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Ltdi;->j:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v1, v2, Lci6;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lwdi;->b:Lwdi;

    .line 44
    .line 45
    sget-object p1, Lcmc;->b:Lcmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->F:Z

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v3, p1, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :try_start_1
    sget-object p1, Lwdi;->d:Lwdi;

    .line 57
    .line 58
    sget-object v1, Lwdi;->c:Lwdi;

    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcmc;->b:Lcmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->F:Z

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    :try_start_2
    sget-object p1, Lcmc;->c:Lcmc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->F:Z

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->F:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->F:Z

    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lcmc;->a:Lcmc;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;I)Lcmc;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Lfei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_14

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_16

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v0, v4, :cond_13

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 22
    .line 23
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "visitAncestors called on an unattached node"

    .line 28
    .line 29
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 35
    .line 36
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    if-eqz p0, :cond_b

    .line 41
    .line 42
    iget-object v5, p0, Lz1s;->U:Ltay;

    .line 43
    .line 44
    iget-object v5, v5, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 45
    .line 46
    iget v5, v5, Landroidx/compose/ui/d$c;->d:I

    .line 47
    .line 48
    and-int/lit16 v5, v5, 0x400

    .line 49
    .line 50
    if-eqz v5, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget v5, v0, Landroidx/compose/ui/d$c;->c:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    move-object v6, v1

    .line 62
    :goto_2
    if-eqz v5, :cond_8

    .line 63
    .line 64
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_1
    iget v7, v5, Landroidx/compose/ui/d$c;->c:I

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0x400

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    instance-of v7, v5, Lotd;

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Lotd;

    .line 81
    .line 82
    iget-object v7, v7, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_3
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iget v9, v7, Landroidx/compose/ui/d$c;->c:I

    .line 88
    .line 89
    and-int/lit16 v9, v9, 0x400

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v2, :cond_2

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    if-nez v6, :cond_3

    .line 100
    .line 101
    new-instance v6, Lr6x;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Landroidx/compose/ui/d$c;

    .line 106
    .line 107
    invoke-direct {v6, v9}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lr6x;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v1

    .line 116
    :cond_4
    invoke-virtual {v6, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v8, v2, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v6}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lz1s;->U:Ltay;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, v0, Ltay;->e:Lo4g0;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    move-object v0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_b
    move-object v5, v1

    .line 149
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 150
    .line 151
    if-nez v5, :cond_c

    .line 152
    .line 153
    sget-object p0, Lcmc;->a:Lcmc;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Lfei;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_12

    .line 165
    .line 166
    if-eq p0, v2, :cond_11

    .line 167
    .line 168
    if-eq p0, v3, :cond_10

    .line 169
    .line 170
    if-ne p0, v4, :cond_f

    .line 171
    .line 172
    invoke-static {v5, p1}, Lkei;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Lcmc;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v0, Lcmc;->a:Lcmc;

    .line 177
    .line 178
    if-ne p0, v0, :cond_d

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_d
    move-object v1, p0

    .line 182
    :goto_6
    if-nez v1, :cond_e

    .line 183
    .line 184
    invoke-static {v5, p1}, Lkei;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Lcmc;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_e
    return-object v1

    .line 190
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_10
    sget-object p0, Lcmc;->b:Lcmc;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_11
    invoke-static {v5, p1}, Lkei;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Lcmc;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_12
    invoke-static {v5, p1}, Lkei;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Lcmc;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_14
    invoke-static {p0}, Llei;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_15

    .line 216
    .line 217
    invoke-static {p0, p1}, Lkei;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Lcmc;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_15
    const-string p0, "ActiveParent with no focused child"

    .line 223
    .line 224
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_16
    sget-object p0, Lcmc;->a:Lcmc;

    .line 229
    .line 230
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lktd;->g(Ljtd;)Loyz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Loyz;->getFocusOwner()Lndi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Lfei;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->q2(Leei;Leei;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lktd;->g(Ljtd;)Loyz;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Loyz;->getFocusOwner()Lndi;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Lndi;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    move/from16 v16, v5

    .line 44
    .line 45
    goto/16 :goto_15

    .line 46
    .line 47
    :cond_1
    const-string v6, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    if-eqz v2, :cond_d

    .line 52
    .line 53
    new-instance v9, Lr6x;

    .line 54
    .line 55
    new-array v10, v7, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 56
    .line 57
    invoke-direct {v9, v10}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v2, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 61
    .line 62
    iget-boolean v10, v10, Landroidx/compose/ui/d$c;->C:Z

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    invoke-static {v6}, Lyvn;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v10, v2, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 70
    .line 71
    iget-object v10, v10, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 72
    .line 73
    invoke-static {v2}, Lktd;->f(Ljtd;)Lz1s;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :goto_0
    if-eqz v11, :cond_e

    .line 78
    .line 79
    iget-object v12, v11, Lz1s;->U:Ltay;

    .line 80
    .line 81
    iget-object v12, v12, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 82
    .line 83
    iget v12, v12, Landroidx/compose/ui/d$c;->d:I

    .line 84
    .line 85
    and-int/lit16 v12, v12, 0x400

    .line 86
    .line 87
    if-eqz v12, :cond_b

    .line 88
    .line 89
    :goto_1
    if-eqz v10, :cond_b

    .line 90
    .line 91
    iget v12, v10, Landroidx/compose/ui/d$c;->c:I

    .line 92
    .line 93
    and-int/lit16 v12, v12, 0x400

    .line 94
    .line 95
    if-eqz v12, :cond_a

    .line 96
    .line 97
    move-object v12, v10

    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_2
    if-eqz v12, :cond_a

    .line 100
    .line 101
    instance-of v14, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 102
    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    .line 107
    invoke-virtual {v9, v12}, Lr6x;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    iget v14, v12, Landroidx/compose/ui/d$c;->c:I

    .line 112
    .line 113
    and-int/lit16 v14, v14, 0x400

    .line 114
    .line 115
    if-eqz v14, :cond_9

    .line 116
    .line 117
    instance-of v14, v12, Lotd;

    .line 118
    .line 119
    if-eqz v14, :cond_9

    .line 120
    .line 121
    move-object v14, v12

    .line 122
    check-cast v14, Lotd;

    .line 123
    .line 124
    iget-object v14, v14, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 125
    .line 126
    move v15, v5

    .line 127
    :goto_3
    if-eqz v14, :cond_8

    .line 128
    .line 129
    iget v8, v14, Landroidx/compose/ui/d$c;->c:I

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0x400

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    if-ne v15, v4, :cond_4

    .line 138
    .line 139
    move-object v12, v14

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    if-nez v13, :cond_5

    .line 142
    .line 143
    new-instance v13, Lr6x;

    .line 144
    .line 145
    new-array v8, v7, [Landroidx/compose/ui/d$c;

    .line 146
    .line 147
    invoke-direct {v13, v8}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz v12, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Lr6x;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    :cond_6
    invoke-virtual {v13, v14}, Lr6x;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    iget-object v14, v14, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    if-ne v15, v4, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    :goto_5
    invoke-static {v13}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    iget-object v10, v10, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    invoke-virtual {v11}, Lz1s;->H()Lz1s;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_c

    .line 178
    .line 179
    iget-object v8, v11, Lz1s;->U:Ltay;

    .line 180
    .line 181
    if-eqz v8, :cond_c

    .line 182
    .line 183
    iget-object v8, v8, Ltay;->e:Lo4g0;

    .line 184
    .line 185
    move-object v10, v8

    .line 186
    goto :goto_0

    .line 187
    :cond_c
    const/4 v10, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_d
    const/4 v9, 0x0

    .line 190
    :cond_e
    new-array v8, v7, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 191
    .line 192
    iget-object v10, v0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 193
    .line 194
    iget-boolean v10, v10, Landroidx/compose/ui/d$c;->C:Z

    .line 195
    .line 196
    if-nez v10, :cond_f

    .line 197
    .line 198
    invoke-static {v6}, Lyvn;->c(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget-object v6, v0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 202
    .line 203
    iget-object v6, v6, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 204
    .line 205
    invoke-static {v0}, Lktd;->f(Ljtd;)Lz1s;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    move v11, v4

    .line 210
    move v12, v5

    .line 211
    :goto_6
    if-eqz v10, :cond_1f

    .line 212
    .line 213
    iget-object v13, v10, Lz1s;->U:Ltay;

    .line 214
    .line 215
    iget-object v13, v13, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 216
    .line 217
    iget v13, v13, Landroidx/compose/ui/d$c;->d:I

    .line 218
    .line 219
    and-int/lit16 v13, v13, 0x400

    .line 220
    .line 221
    if-eqz v13, :cond_1d

    .line 222
    .line 223
    :goto_7
    if-eqz v6, :cond_1d

    .line 224
    .line 225
    iget v13, v6, Landroidx/compose/ui/d$c;->c:I

    .line 226
    .line 227
    and-int/lit16 v13, v13, 0x400

    .line 228
    .line 229
    if-eqz v13, :cond_1c

    .line 230
    .line 231
    move-object v13, v6

    .line 232
    const/4 v14, 0x0

    .line 233
    :goto_8
    if-eqz v13, :cond_1c

    .line 234
    .line 235
    instance-of v15, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 236
    .line 237
    if-eqz v15, :cond_15

    .line 238
    .line 239
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 240
    .line 241
    if-eqz v9, :cond_10

    .line 242
    .line 243
    invoke-virtual {v9, v13}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    goto :goto_9

    .line 252
    :cond_10
    const/4 v15, 0x0

    .line 253
    :goto_9
    if-eqz v15, :cond_11

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-nez v15, :cond_13

    .line 260
    .line 261
    :cond_11
    add-int/lit8 v15, v12, 0x1

    .line 262
    .line 263
    array-length v7, v8

    .line 264
    if-ge v7, v15, :cond_12

    .line 265
    .line 266
    array-length v7, v8

    .line 267
    mul-int/lit8 v4, v7, 0x2

    .line 268
    .line 269
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    new-array v4, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v8, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    move-object v8, v4

    .line 279
    :cond_12
    aput-object v13, v8, v12

    .line 280
    .line 281
    move v12, v15

    .line 282
    :cond_13
    if-ne v13, v2, :cond_14

    .line 283
    .line 284
    move v11, v5

    .line 285
    :cond_14
    const/16 v15, 0x10

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_15
    iget v4, v13, Landroidx/compose/ui/d$c;->c:I

    .line 289
    .line 290
    and-int/lit16 v4, v4, 0x400

    .line 291
    .line 292
    if-eqz v4, :cond_14

    .line 293
    .line 294
    instance-of v4, v13, Lotd;

    .line 295
    .line 296
    if-eqz v4, :cond_14

    .line 297
    .line 298
    move-object v4, v13

    .line 299
    check-cast v4, Lotd;

    .line 300
    .line 301
    iget-object v4, v4, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 302
    .line 303
    move v7, v5

    .line 304
    :goto_a
    if-eqz v4, :cond_1a

    .line 305
    .line 306
    iget v15, v4, Landroidx/compose/ui/d$c;->c:I

    .line 307
    .line 308
    and-int/lit16 v15, v15, 0x400

    .line 309
    .line 310
    if-eqz v15, :cond_16

    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    if-ne v7, v15, :cond_17

    .line 316
    .line 317
    move-object v13, v4

    .line 318
    :cond_16
    const/16 v15, 0x10

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_17
    if-nez v14, :cond_18

    .line 322
    .line 323
    new-instance v14, Lr6x;

    .line 324
    .line 325
    const/16 v15, 0x10

    .line 326
    .line 327
    new-array v5, v15, [Landroidx/compose/ui/d$c;

    .line 328
    .line 329
    invoke-direct {v14, v5}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_18
    const/16 v15, 0x10

    .line 334
    .line 335
    :goto_b
    if-eqz v13, :cond_19

    .line 336
    .line 337
    invoke-virtual {v14, v13}, Lr6x;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    :cond_19
    invoke-virtual {v14, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_c
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    goto :goto_a

    .line 348
    :cond_1a
    const/4 v4, 0x1

    .line 349
    const/16 v15, 0x10

    .line 350
    .line 351
    if-ne v7, v4, :cond_1b

    .line 352
    .line 353
    move v7, v15

    .line 354
    :goto_d
    const/4 v5, 0x0

    .line 355
    goto :goto_8

    .line 356
    :cond_1b
    :goto_e
    invoke-static {v14}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    move v7, v15

    .line 361
    const/4 v4, 0x1

    .line 362
    goto :goto_d

    .line 363
    :cond_1c
    move v15, v7

    .line 364
    iget-object v6, v6, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 365
    .line 366
    move v7, v15

    .line 367
    const/4 v4, 0x1

    .line 368
    const/4 v5, 0x0

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_1d
    move v15, v7

    .line 372
    invoke-virtual {v10}, Lz1s;->H()Lz1s;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-eqz v10, :cond_1e

    .line 377
    .line 378
    iget-object v4, v10, Lz1s;->U:Ltay;

    .line 379
    .line 380
    if-eqz v4, :cond_1e

    .line 381
    .line 382
    iget-object v4, v4, Ltay;->e:Lo4g0;

    .line 383
    .line 384
    move-object v6, v4

    .line 385
    goto :goto_f

    .line 386
    :cond_1e
    const/4 v6, 0x0

    .line 387
    :goto_f
    move v7, v15

    .line 388
    const/4 v4, 0x1

    .line 389
    const/4 v5, 0x0

    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_1f
    if-eqz v11, :cond_20

    .line 393
    .line 394
    if-eqz v2, :cond_20

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v2, v4}, Lkei;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_20

    .line 402
    .line 403
    :goto_10
    const/16 v16, 0x0

    .line 404
    .line 405
    goto/16 :goto_15

    .line 406
    .line 407
    :cond_20
    new-instance v4, Ljei;

    .line 408
    .line 409
    invoke-direct {v4, v0}, Ljei;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v4}, Ltvy;->a(Landroidx/compose/ui/d$c;Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Lfei;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_23

    .line 424
    .line 425
    const/4 v15, 0x1

    .line 426
    if-eq v4, v15, :cond_22

    .line 427
    .line 428
    const/4 v5, 0x2

    .line 429
    if-eq v4, v5, :cond_23

    .line 430
    .line 431
    const/4 v5, 0x3

    .line 432
    if-ne v4, v5, :cond_21

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_21
    invoke-static {}, Lwt40;->a()V

    .line 436
    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    return v16

    .line 441
    :cond_22
    :goto_11
    invoke-static {v0}, Lktd;->g(Ljtd;)Loyz;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v4}, Loyz;->getFocusOwner()Lndi;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v4, v0}, Lndi;->q(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 450
    .line 451
    .line 452
    :cond_23
    if-eqz v9, :cond_25

    .line 453
    .line 454
    iget v4, v9, Lr6x;->c:I

    .line 455
    .line 456
    const/16 v17, 0x1

    .line 457
    .line 458
    add-int/lit8 v4, v4, -0x1

    .line 459
    .line 460
    iget-object v5, v9, Lr6x;->a:[Ljava/lang/Object;

    .line 461
    .line 462
    array-length v6, v5

    .line 463
    if-ge v4, v6, :cond_25

    .line 464
    .line 465
    :goto_12
    if-ltz v4, :cond_25

    .line 466
    .line 467
    aget-object v6, v5, v4

    .line 468
    .line 469
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 470
    .line 471
    invoke-interface {v1}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-eq v7, v0, :cond_24

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_24
    sget-object v7, Lfei;->b:Lfei;

    .line 479
    .line 480
    sget-object v9, Lfei;->d:Lfei;

    .line 481
    .line 482
    invoke-virtual {v6, v7, v9}, Landroidx/compose/ui/focus/FocusTargetNode;->q2(Leei;Leei;)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v4, v4, -0x1

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_25
    const/16 v17, 0x1

    .line 489
    .line 490
    add-int/lit8 v12, v12, -0x1

    .line 491
    .line 492
    array-length v4, v8

    .line 493
    if-ge v12, v4, :cond_28

    .line 494
    .line 495
    :goto_13
    if-ltz v12, :cond_28

    .line 496
    .line 497
    aget-object v4, v8, v12

    .line 498
    .line 499
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 500
    .line 501
    invoke-interface {v1}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eq v5, v0, :cond_26

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_26
    if-ne v4, v2, :cond_27

    .line 509
    .line 510
    sget-object v5, Lfei;->a:Lfei;

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_27
    sget-object v5, Lfei;->d:Lfei;

    .line 514
    .line 515
    :goto_14
    sget-object v6, Lfei;->b:Lfei;

    .line 516
    .line 517
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/focus/FocusTargetNode;->q2(Leei;Leei;)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v12, v12, -0x1

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_28
    invoke-interface {v1}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eq v2, v0, :cond_29

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_29
    sget-object v2, Lfei;->a:Lfei;

    .line 531
    .line 532
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->q2(Leei;Leei;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eq v1, v0, :cond_2a

    .line 540
    .line 541
    goto/16 :goto_10

    .line 542
    .line 543
    :goto_15
    return v16

    .line 544
    :cond_2a
    const/16 v17, 0x1

    .line 545
    .line 546
    return v17
.end method
