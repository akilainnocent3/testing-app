.class public final Lfp50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lop50;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxua;

.field public final c:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lpp50;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lg6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6x<",
            "Lpp50;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lpp50;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lg6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6x<",
            "Lcpa;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Landroidx/compose/runtime/e;",
            "Ldh00;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;

.field public k:Lol70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol70<",
            "Lpp50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr6x;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lpp50;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfp50;->c:Lr6x;

    .line 14
    .line 15
    invoke-static {}, Lpl70;->a()Lg6x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lfp50;->d:Lg6x;

    .line 20
    .line 21
    iput-object v0, p0, Lfp50;->e:Lr6x;

    .line 22
    .line 23
    new-instance v0, Lr6x;

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfp50;->f:Lr6x;

    .line 31
    .line 32
    new-instance v0, Lr6x;

    .line 33
    .line 34
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfp50;->g:Lr6x;

    .line 40
    .line 41
    return-void
.end method

.method public static final f(Lpp50;Lr6x;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp50;",
            "Lr6x<",
            "Lpp50;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lr6x;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lr6x;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lpp50;

    .line 12
    .line 13
    iget-object v3, v3, Lpp50;->a:Lop50;

    .line 14
    .line 15
    instance-of v4, v3, Ldh00;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Ldh00;

    .line 20
    .line 21
    iget-object v3, v3, Ldh00;->b:Lr6x;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Lfp50;->f(Lpp50;Lr6x;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfp50;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lfp50;->b:Lxua;

    .line 5
    .line 6
    iget-object v1, p0, Lfp50;->c:Lr6x;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr6x;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfp50;->d:Lg6x;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg6x;->e()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfp50;->e:Lr6x;

    .line 17
    .line 18
    iget-object v1, p0, Lfp50;->f:Lr6x;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr6x;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfp50;->g:Lr6x;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr6x;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfp50;->h:Lg6x;

    .line 29
    .line 30
    iput-object v0, p0, Lfp50;->i:Lf6x;

    .line 31
    .line 32
    iput-object v0, p0, Lfp50;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfp50;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lop50;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lop50;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfp50;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lfp50;->k:Lol70;

    .line 9
    .line 10
    iget-object v1, p0, Lfp50;->f:Lr6x;

    .line 11
    .line 12
    iget v2, v1, Lr6x;->c:I

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    const-string v2, "Compose:onForgotten"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lfp50;->h:Lg6x;

    .line 22
    .line 23
    iget v3, v1, Lr6x;->c:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    :goto_0
    const/4 v4, -0x1

    .line 28
    if-ge v4, v3, :cond_5

    .line 29
    .line 30
    iget-object v4, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    instance-of v5, v4, Lpp50;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lpp50;

    .line 40
    .line 41
    iget-object v5, v5, Lpp50;->a:Lop50;

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Lop50;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_1
    instance-of v5, v4, Lcpa;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lol70;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lcpa;

    .line 66
    .line 67
    invoke-interface {v5}, Lcpa;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v5, v4

    .line 72
    check-cast v5, Lcpa;

    .line 73
    .line 74
    invoke-interface {v5}, Lcpa;->c()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_3
    :try_start_2
    iget-object p0, p0, Lfp50;->b:Lxua;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0, v0, v4}, Lxua;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    throw v0

    .line 90
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_6
    :goto_4
    iget-object v0, p0, Lfp50;->c:Lr6x;

    .line 102
    .line 103
    iget v1, v0, Lr6x;->c:I

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    const-string v1, "Compose:onRemembered"

    .line 108
    .line 109
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    iget-object v1, p0, Lfp50;->a:Ljava/util/Set;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    iget-object v2, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v0, v0, Lr6x;->c:I

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_5
    if-ge v3, v0, :cond_9

    .line 123
    .line 124
    aget-object v4, v2, v3

    .line 125
    .line 126
    check-cast v4, Lpp50;

    .line 127
    .line 128
    iget-object v5, v4, Lpp50;->a:Lop50;

    .line 129
    .line 130
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-interface {v5}, Lop50;->c()V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    :try_start_5
    iget-object p0, p0, Lfp50;->b:Lxua;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-interface {p0, v0, v4}, Lxua;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_8
    throw v0

    .line 150
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_3
    move-exception p0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lfp50;->g:Lr6x;

    .line 2
    .line 3
    iget v0, p0, Lr6x;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Compose:sideeffects"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lr6x;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lr6x;->g()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public final e(Lpp50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp50;->d:Lg6x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lol70;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lfp50;->d:Lg6x;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg6x;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfp50;->e:Lr6x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lfp50;->c:Lr6x;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Lfp50;->f(Lpp50;Lr6x;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lfp50;->a:Ljava/util/Set;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p1, Lpp50;->a:Lop50;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lfp50;->k:Lol70;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lol70;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    return-void

    .line 56
    :cond_5
    :goto_2
    iget-object p0, p0, Lfp50;->f:Lr6x;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Ljava/util/Set;Lzua;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp50;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp50;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lfp50;->b:Lxua;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lpp50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfp50;->e:Lr6x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfp50;->d:Lg6x;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
