.class public final Ljl6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lt5x;

.field public c:I

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Lp6x;

.field public h:Lr66;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljl6$a;->a:Ljava/util/HashSet;

    .line 115
    invoke-static {}, Lt5x;->V()Lt5x;

    move-result-object v0

    iput-object v0, p0, Ljl6$a;->b:Lt5x;

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Ljl6$a;->c:I

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Ljl6$a;->d:Z

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljl6$a;->e:Ljava/util/ArrayList;

    .line 119
    iput-boolean v0, p0, Ljl6$a;->f:Z

    .line 120
    invoke-static {}, Lp6x;->a()Lp6x;

    move-result-object v0

    iput-object v0, p0, Ljl6$a;->g:Lp6x;

    return-void
.end method

.method public constructor <init>(Ljl6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljl6$a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ljl6$a;->b:Lt5x;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Ljl6$a;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Ljl6$a;->d:Z

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ljl6$a;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-boolean v1, p0, Ljl6$a;->f:Z

    .line 31
    .line 32
    invoke-static {}, Lp6x;->a()Lp6x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ljl6$a;->g:Lp6x;

    .line 37
    .line 38
    iget-object v1, p1, Ljl6;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Ljl6;->b:Lbkz;

    .line 44
    .line 45
    invoke-static {v0}, Lt5x;->W(Lpwa;)Lt5x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ljl6$a;->b:Lt5x;

    .line 50
    .line 51
    iget v0, p1, Ljl6;->c:I

    .line 52
    .line 53
    iput v0, p0, Ljl6$a;->c:I

    .line 54
    .line 55
    iget-object v0, p1, Ljl6;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, Ljl6;->f:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Ljl6$a;->f:Z

    .line 63
    .line 64
    iget-object v0, p1, Ljl6;->g:Lk4g0;

    .line 65
    .line 66
    new-instance v1, Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lp6x;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lk4g0;-><init>(Landroid/util/ArrayMap;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ljl6$a;->g:Lp6x;

    .line 107
    .line 108
    iget-boolean p1, p1, Ljl6;->d:Z

    .line 109
    .line 110
    iput-boolean p1, p0, Ljl6$a;->d:Z

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg66;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg66;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljl6$a;->b(Lg66;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lg66;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljl6$a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lpwa;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lpwa;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpwa$a;

    .line 20
    .line 21
    iget-object v2, p0, Ljl6$a;->b:Lt5x;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v1}, Lpwa;->d(Lpwa$a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v2, Lgyw;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Lgyw;

    .line 37
    .line 38
    check-cast v3, Lgyw;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, Lgyw;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v2, Lgyw;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v2, v3, Lgyw;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast v3, Lgyw;

    .line 65
    .line 66
    invoke-virtual {v3}, Lgyw;->a()Lgyw;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    iget-object v2, p0, Ljl6$a;->b:Lt5x;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lpwa;->f(Lpwa$a;)Lpwa$b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v1, v4, v3}, Lt5x;->X(Lpwa$a;Lpwa$b;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public final d(Ldsd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljl6$a;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljl6;
    .locals 12

    .line 1
    new-instance v0, Ljl6;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ljl6$a;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljl6$a;->b:Lt5x;

    .line 11
    .line 12
    invoke-static {v2}, Lbkz;->U(Lpwa;)Lbkz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Ljl6$a;->c:I

    .line 17
    .line 18
    iget-boolean v4, p0, Ljl6$a;->d:Z

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, p0, Ljl6$a;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, Ljl6$a;->f:Z

    .line 28
    .line 29
    sget-object v7, Lk4g0;->b:Lk4g0;

    .line 30
    .line 31
    new-instance v7, Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, Ljl6$a;->g:Lp6x;

    .line 37
    .line 38
    iget-object v9, v8, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v8, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 61
    .line 62
    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v8, Lk4g0;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Lk4g0;-><init>(Landroid/util/ArrayMap;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ljl6$a;->h:Lr66;

    .line 76
    .line 77
    move-object v7, v8

    .line 78
    move-object v8, p0

    .line 79
    invoke-direct/range {v0 .. v8}, Ljl6;-><init>(Ljava/util/ArrayList;Lbkz;IZLjava/util/ArrayList;ZLk4g0;Lr66;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final f()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljl6$a;->b:Lt5x;

    .line 2
    .line 3
    sget-object v0, Ljl6;->k:Lii1;

    .line 4
    .line 5
    sget-object v1, Lqve0;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 12
    .line 13
    return-object p0
.end method
