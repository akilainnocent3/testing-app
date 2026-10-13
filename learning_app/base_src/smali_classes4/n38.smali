.class public final Ln38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Le4n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    instance-of v1, p4, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/util/Pair;

    .line 23
    .line 24
    move-object v2, p4

    .line 25
    check-cast v2, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "BaseResponse.bizCode"

    .line 36
    .line 37
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/util/Pair;

    .line 44
    .line 45
    const-string v3, "BaseResponse.message"

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string p3, "Caught exception in "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p0, p1, p2, p4, p3}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic b(Le4n;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PocketRepo"

    .line 3
    .line 4
    invoke-static {p0, v1, p1, v0, p2}, Ln38;->a(Le4n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Lf7i;Ljava/lang/String;Le4n;)Laai;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lg1c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "PocketRepo"

    .line 11
    .line 12
    invoke-direct {v0, p2, v2, p1, v1}, Lg1c;-><init>(Le4n;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Laai;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static final d(Le4n;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lh1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh1c;

    .line 7
    .line 8
    iget v1, v0, Lh1c;->e:I

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
    iput v1, v0, Lh1c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh1c;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lh1c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lh1c;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lh1c;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lh1c;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lh1c;->a:Le4n;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object p4, Lo560;->b:Lo560$a;

    .line 59
    .line 60
    iput-object p0, v0, Lh1c;->a:Le4n;

    .line 61
    .line 62
    iput-object p1, v0, Lh1c;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lh1c;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v0, Lh1c;->e:I

    .line 67
    .line 68
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    sget-object p3, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    sget-object p4, Lo560;->b:Lo560$a;

    .line 79
    .line 80
    new-instance p4, Lo560$b;

    .line 81
    .line 82
    invoke-direct {p4, p3}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {p4}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-static {p0, p1, p2, v3, p3}, Ln38;->a(Le4n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p4
.end method

.method public static e(Lcsl0;Ld8m0;Ljava/util/ArrayList;Z)Lwtl0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "reduce"

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Loam0;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1, p2}, Loam0;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lwtl0;

    .line 17
    .line 18
    iget-object v4, p1, Ld8m0;->b:Ldvl0;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lwsl0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lwtl0;

    .line 40
    .line 41
    iget-object v4, p1, Ld8m0;->b:Ldvl0;

    .line 42
    .line 43
    invoke-virtual {v4, p1, p2}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v4, p2, Llsl0;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "Failed to parse initial value"

    .line 53
    .line 54
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcsl0;->j()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_9

    .line 63
    .line 64
    move-object p2, v5

    .line 65
    :goto_0
    check-cast v3, Lwsl0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcsl0;->j()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    move v6, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v4, -0x1

    .line 76
    .line 77
    :goto_1
    const/4 v7, -0x1

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    add-int/2addr v4, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v1

    .line 83
    :goto_2
    if-eq v0, p3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v0

    .line 87
    :goto_3
    if-nez p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v6}, Lcsl0;->k(I)Lwtl0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 94
    :cond_6
    sub-int p3, v4, v6

    .line 95
    .line 96
    mul-int/2addr p3, v7

    .line 97
    if-ltz p3, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lcsl0;->m(I)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lcsl0;->k(I)Lwtl0;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    int-to-double v8, v6

    .line 110
    new-instance v10, Lrsl0;

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v10, v8}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    new-array v8, v8, [Lwtl0;

    .line 121
    .line 122
    aput-object p2, v8, v1

    .line 123
    .line 124
    aput-object p3, v8, v0

    .line 125
    .line 126
    aput-object v10, v8, v2

    .line 127
    .line 128
    const/4 p2, 0x3

    .line 129
    aput-object p0, v8, p2

    .line 130
    .line 131
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v3, p1, p2}, Lwsl0;->g(Ld8m0;Ljava/util/List;)Lwtl0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    instance-of p3, p2, Llsl0;

    .line 140
    .line 141
    if-nez p3, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const-string p0, "Reduce operation failed"

    .line 145
    .line 146
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_8
    return-object p2

    .line 151
    :cond_9
    const-string p0, "Empty array with no initial value error"

    .line 152
    .line 153
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_a
    const-string p0, "Callback should be a method"

    .line 158
    .line 159
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5
.end method

.method public static f(Lcsl0;Ld8m0;Lttl0;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcsl0;
    .locals 7

    .line 1
    new-instance v0, Lcsl0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcsl0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcsl0;->i()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcsl0;->m(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcsl0;->k(I)Lwtl0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lrsl0;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lwtl0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lttl0;->g(Ld8m0;Ljava/util/List;)Lwtl0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lwtl0;->zze()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lwtl0;->zze()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcsl0;->l(ILwtl0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method
