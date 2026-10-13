.class public Lltx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lltx$a;,
        Lltx$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxtx;

.field public final c:Litx;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lltx$c;

.field public final g:Z

.field public final h:Lhqf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lltx;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lxtx;

    .line 10
    .line 11
    new-instance v1, Lgud;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lgud;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lxtx;-><init>(Lltx;Lgud;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lltx;->b:Lxtx;

    .line 21
    .line 22
    new-instance v0, Litx;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Litx;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lltx;->c:Litx;

    .line 28
    .line 29
    new-instance v0, Ljtx;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lw090;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    instance-of v1, v1, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 62
    .line 63
    iput-object v0, p0, Lltx;->d:Landroid/app/Activity;

    .line 64
    .line 65
    new-instance p1, Lltx$c;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lltx$c;-><init>(Lltx;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lltx;->f:Lltx$c;

    .line 71
    .line 72
    iput-boolean v2, p0, Lltx;->g:Z

    .line 73
    .line 74
    iget-object p1, p0, Lltx;->b:Lxtx;

    .line 75
    .line 76
    iget-object p1, p1, Lxtx;->t:Lsyx;

    .line 77
    .line 78
    new-instance v0, Ldvx;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ldvx;-><init>(Lsyx;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lsyx;->a(Lryx;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lltx;->b:Lxtx;

    .line 87
    .line 88
    iget-object p1, p1, Lxtx;->t:Lsyx;

    .line 89
    .line 90
    new-instance v0, Lod;

    .line 91
    .line 92
    iget-object v1, p0, Lltx;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lod;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lsyx;->a(Lryx;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lc0j;

    .line 101
    .line 102
    invoke-direct {p1, p0, v2}, Lc0j;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lltx;->h:Lhqf0;

    .line 110
    .line 111
    return-void
.end method

.method public static h(Lltx;Ljava/lang/Object;Lpwx;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxtx;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lxtx;->o(Ljava/lang/String;Lpwx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static i(Lltx;Ljava/lang/String;Lpwx;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lxtx;->o(Ljava/lang/String;Lpwx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static l(Lltx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lxtx;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lxtx;->r(Ljava/lang/String;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lxtx;->b()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static m(Lltx;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lxtx;->r(Ljava/lang/String;ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lxtx;->b()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lltx$b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxtx;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxtx;->f:Lqx0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqx0;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lqx0;->last()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvsx;

    .line 24
    .line 25
    iget-object p0, p0, Lxtx;->a:Lltx;

    .line 26
    .line 27
    iget-object v1, v0, Lvsx;->b:Lpux;

    .line 28
    .line 29
    iget-object v0, v0, Lvsx;->v:Lzsx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lzsx;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v1, v0}, Lltx$b;->a(Lltx;Lpux;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b(Lmx7;)Lvsx;
    .locals 5

    .line 1
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk290;->b(Lnpp;)Leqp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lnn60;->b(Leqp;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lxtx;->j()Lxux;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2}, Lxtx;->e(ILpux;Lpux;Z)Lpux;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lxtx;->h:Lpp40;

    .line 27
    .line 28
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 29
    .line 30
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lvsx;

    .line 56
    .line 57
    iget-object v4, v4, Lvsx;->b:Lpux;

    .line 58
    .line 59
    iget-object v4, v4, Lpux;->b:Luux;

    .line 60
    .line 61
    iget v4, v4, Luux;->e:I

    .line 62
    .line 63
    if-ne v4, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_0
    check-cast v2, Lvsx;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-virtual {p1}, Lmx7;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, " is on the NavController\'s back stack. The current destination is "

    .line 77
    .line 78
    invoke-virtual {p0}, Lxtx;->i()Lpux;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "No destination with route "

    .line 83
    .line 84
    invoke-static {p1, v1, v0, p0}, Lse00;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    invoke-virtual {p1}, Lmx7;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, " cannot be found in navigation graph "

    .line 93
    .line 94
    invoke-virtual {p0}, Lxtx;->j()Lxux;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "Destination with route "

    .line 99
    .line 100
    invoke-static {p1, v1, v0, p0}, Lse00;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxtx;->f:Lqx0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqx0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lvsx;

    .line 28
    .line 29
    iget-object v3, v2, Lvsx;->b:Lpux;

    .line 30
    .line 31
    iget-object v2, v2, Lvsx;->v:Lzsx;

    .line 32
    .line 33
    invoke-virtual {v2}, Lzsx;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "bio_auth_entry_route"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Lpux;->i(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Lvsx;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "No destination with route bio_auth_entry_route is on the NavController\'s back stack. The current destination is "

    .line 53
    .line 54
    invoke-virtual {p0}, Lxtx;->i()Lpux;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Lwjz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 2
    .line 3
    iget-object p0, p0, Lxtx;->f:Lqx0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvsx;

    .line 30
    .line 31
    iget-object v1, v1, Lvsx;->b:Lpux;

    .line 32
    .line 33
    instance-of v1, v1, Lxux;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_3
    return v0
.end method

.method public final e()Lvsx;
    .locals 2

    .line 1
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 2
    .line 3
    iget-object p0, p0, Lxtx;->f:Lqx0;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lw090;->b(Ljava/util/Iterator;)Lo4b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lo4b;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lvsx;

    .line 42
    .line 43
    iget-object v1, v1, Lvsx;->b:Lpux;

    .line 44
    .line 45
    instance-of v1, v1, Lxux;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Lvsx;

    .line 52
    .line 53
    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lltx;->b:Lxtx;

    .line 3
    .line 4
    iget-object v1, v0, Lxtx;->f:Lqx0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lqx0;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lxtx;->c:Lxux;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lxtx;->f:Lqx0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lqx0;->last()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lvsx;

    .line 22
    .line 23
    iget-object v1, v1, Lvsx;->b:Lpux;

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lpux;->e(I)Lnsx;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v5, v2, Lnsx;->b:Lpwx;

    .line 36
    .line 37
    iget v6, v2, Lnsx;->a:I

    .line 38
    .line 39
    iget-object v7, v2, Lnsx;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    sget-object v8, Lkbg;->a:Lkbg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-array v8, v4, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    check-cast v8, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v8, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, p1

    .line 66
    move-object v5, v3

    .line 67
    move-object v8, v5

    .line 68
    .line 69
    :goto_1
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    sget-object v7, Lkbg;->a:Lkbg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    new-array v7, v4, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 88
    move-result-object v4

    .line 89
    move-object v8, v4

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v8, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    .line 94
    :cond_4
    if-nez v6, :cond_9

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    iget-boolean p2, v5, Lpwx;->d:Z

    .line 99
    .line 100
    iget-object v4, v5, Lpwx;->k:Lnpp;

    .line 101
    .line 102
    iget-object v7, v5, Lpwx;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget v9, v5, Lpwx;->c:I

    .line 105
    const/4 v10, -0x1

    .line 106
    .line 107
    if-ne v9, v10, :cond_5

    .line 108
    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    :cond_5
    if-eqz v7, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v7, p2}, Lltx;->m(Lltx;Ljava/lang/String;Z)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_6
    if-eqz v4, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lk290;->b(Lnpp;)Leqp;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lnn60;->b(Leqp;)I

    .line 127
    move-result p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, p2}, Lxtx;->p(IZ)Z

    .line 131
    return-void

    .line 132
    .line 133
    :cond_7
    if-eq v9, v10, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9, p2}, Lxtx;->p(IZ)Z

    .line 137
    :cond_8
    return-void

    .line 138
    .line 139
    :cond_9
    if-eqz v6, :cond_c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6, v3}, Lxtx;->d(ILpux;)Lpux;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    if-nez p2, :cond_b

    .line 146
    .line 147
    sget p2, Lpux;->f:I

    .line 148
    .line 149
    iget-object p0, p0, Lltx;->c:Litx;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v6}, Lpux$a;->a(Litx;I)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->ajVjtgb:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    const-string p0, "Navigation action/destination "

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p0, v0, v1}, Llti0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_a
    const-string v2, "Navigation destination "

    .line 166
    .line 167
    const-string v3, " referenced from action "

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p2, v3}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1}, Lpux$a;->a(Litx;I)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {v0, p2, v8, v5}, Lxtx;->n(Lpux;Landroid/os/Bundle;Lpwx;)V

    .line 202
    return-void

    .line 203
    .line 204
    :cond_c
    const-string p0, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    .line 210
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const/16 p0, 0x2e

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqwx;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxtx;->o(Ljava/lang/String;Lpwx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lltx;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lltx;->d:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 36
    .line 37
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 38
    .line 39
    iget-object v7, p0, Lltx;->b:Lxtx;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    iget-boolean v3, p0, Lltx;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    array-length v11, v4

    .line 74
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v11, v4

    .line 78
    move v12, v8

    .line 79
    :goto_2
    if-ge v12, v11, :cond_3

    .line 80
    .line 81
    aget v13, v4, v12

    .line 82
    .line 83
    invoke-static {v13, v12, v1, v10}, Lv1c;->b(IIILjava/util/ArrayList;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v1, "android-support-nav:controller:deepLinkArgs"

    .line 89
    .line 90
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v11, 0x2

    .line 99
    if-ge v4, v11, :cond_4

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_4
    invoke-static {v10}, Lec8;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, Lec8;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Landroid/os/Bundle;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v7}, Lxtx;->j()Lxux;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v4, v11, v2, v8}, Lxtx;->e(ILpux;Lpux;Z)Lpux;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    instance-of v12, v11, Lxux;

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    sget v4, Lxux;->v:I

    .line 134
    .line 135
    check-cast v11, Lxux;

    .line 136
    .line 137
    invoke-static {v11}, Lxux$a;->a(Lxux;)Lpux;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v4, v4, Lpux;->b:Luux;

    .line 142
    .line 143
    iget v4, v4, Luux;->e:I

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v7}, Lxtx;->i()Lpux;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_f

    .line 150
    .line 151
    iget-object v7, v7, Lpux;->b:Luux;

    .line 152
    .line 153
    iget v7, v7, Luux;->e:I

    .line 154
    .line 155
    if-ne v4, v7, :cond_f

    .line 156
    .line 157
    new-instance v4, Ljux;

    .line 158
    .line 159
    invoke-direct {v4, p0}, Ljux;-><init>(Lltx;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkbg;->a:Lkbg;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-array p0, v8, [Lkotlin/Pair;

    .line 168
    .line 169
    invoke-static {p0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, [Lkotlin/Pair;

    .line 174
    .line 175
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v3, v4, Ljux;->c:Landroid/content/Intent;

    .line 192
    .line 193
    invoke-virtual {v3, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    move v3, v8

    .line 201
    :goto_3
    if-ge v3, p0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    add-int/lit8 v6, v8, 0x1

    .line 210
    .line 211
    if-ltz v8, :cond_9

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Landroid/os/Bundle;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move-object v7, v2

    .line 229
    :goto_4
    new-instance v8, Ljux$a;

    .line 230
    .line 231
    invoke-direct {v8, v5, v7}, Ljux$a;-><init>(ILandroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v4, Ljux;->e:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljux;->c()V

    .line 240
    .line 241
    .line 242
    move v8, v6

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_a
    invoke-virtual {v4}, Ljux;->a()Ld6g0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ld6g0;->b()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    invoke-virtual {v7}, Lxtx;->i()Lpux;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Lpux;->b:Luux;

    .line 267
    .line 268
    iget v3, v3, Luux;->e:I

    .line 269
    .line 270
    iget-object v1, v1, Lpux;->c:Lxux;

    .line 271
    .line 272
    :goto_5
    if-eqz v1, :cond_f

    .line 273
    .line 274
    iget-object v4, v1, Lpux;->b:Luux;

    .line 275
    .line 276
    iget-object v9, v1, Lxux;->i:Lbvx;

    .line 277
    .line 278
    iget v9, v9, Lbvx;->c:I

    .line 279
    .line 280
    if-eq v9, v3, :cond_e

    .line 281
    .line 282
    sget-object v1, Lkbg;->a:Lkbg;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-array v1, v8, [Lkotlin/Pair;

    .line 288
    .line 289
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, [Lkotlin/Pair;

    .line 294
    .line 295
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Lxtx;->l()Lxux;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v7, Llux;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-direct {v7, v8, v9, v6}, Llux;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7, v3}, Lxux;->o(Llux;Lpux;)Lpux$b;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_c

    .line 360
    .line 361
    iget-object v6, v3, Lpux$b;->b:Landroid/os/Bundle;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    move-object v6, v2

    .line 365
    :goto_6
    if-eqz v6, :cond_d

    .line 366
    .line 367
    iget-object v6, v3, Lpux$b;->a:Lpux;

    .line 368
    .line 369
    iget-object v3, v3, Lpux$b;->b:Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-virtual {v6, v3}, Lpux;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    new-instance v3, Ljux;

    .line 381
    .line 382
    invoke-direct {v3, p0}, Ljux;-><init>(Lltx;)V

    .line 383
    .line 384
    .line 385
    iget p0, v4, Luux;->e:I

    .line 386
    .line 387
    iget-object v4, v3, Ljux;->e:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 390
    .line 391
    .line 392
    new-instance v6, Ljux$a;

    .line 393
    .line 394
    invoke-direct {v6, p0, v2}, Ljux$a;-><init>(ILandroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljux;->c()V

    .line 401
    .line 402
    .line 403
    iget-object p0, v3, Ljux;->c:Landroid/content/Intent;

    .line 404
    .line 405
    invoke-virtual {p0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljux;->a()Ld6g0;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Ld6g0;->b()V

    .line 413
    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    iget v3, v4, Luux;->e:I

    .line 422
    .line 423
    iget-object v1, v1, Lpux;->c:Lxux;

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_f
    :goto_7
    return-void

    .line 428
    :cond_10
    invoke-virtual {p0}, Lltx;->k()Z

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 2
    .line 3
    iget-object v0, p0, Lxtx;->f:Lqx0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqx0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lxtx;->i()Lpux;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lpux;->b:Luux;

    .line 21
    .line 22
    iget v0, v0, Luux;->e:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lxtx;->p(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lltx;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lltx;->b:Lxtx;

    .line 17
    .line 18
    iget-object v3, v2, Lxtx;->n:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v16, v4

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    const-string v6, "android-support-nav:controller:navigatorState"

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v6}, Lqr0;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v4

    .line 47
    :cond_3
    move-object v7, v4

    .line 48
    :goto_0
    iput-object v7, v2, Lxtx;->d:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v6, "android-support-nav:controller:backStack"

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 v8, 0x22

    .line 57
    .line 58
    const-class v9, Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt v10, v8, :cond_4

    .line 73
    .line 74
    invoke-static {v1, v6, v7}, Lfq5$a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_1
    if-eqz v7, :cond_5

    .line 84
    .line 85
    new-array v6, v5, [Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, [Landroid/os/Bundle;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v6}, Lqr0;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_6
    move-object v6, v4

    .line 99
    :goto_2
    iput-object v6, v2, Lxtx;->e:[Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 102
    .line 103
    .line 104
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    const-string v7, "android-support-nav:controller:backStackIds"

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    array-length v7, v10

    .line 133
    move v11, v5

    .line 134
    move v12, v11

    .line 135
    :goto_3
    if-ge v11, v7, :cond_8

    .line 136
    .line 137
    aget v13, v10, v11

    .line 138
    .line 139
    add-int/lit8 v14, v12, 0x1

    .line 140
    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-object v15, v2, Lxtx;->m:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    move-object/from16 v16, v4

    .line 148
    .line 149
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, ""

    .line 154
    .line 155
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object/from16 v4, v16

    .line 169
    .line 170
    :goto_4
    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    move v12, v14

    .line 176
    move-object/from16 v4, v16

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object/from16 v16, v4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object/from16 v16, v4

    .line 184
    .line 185
    invoke-static {v7}, Lqr0;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v16

    .line 189
    :cond_a
    move-object/from16 v16, v4

    .line 190
    .line 191
    invoke-static {v6}, Lqr0;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v16

    .line 195
    :goto_5
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_10

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_f

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v5, 0x0

    .line 214
    :cond_b
    :goto_6
    if-ge v5, v2, :cond_10

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v10, "android-support-nav:controller:backStackStates:"

    .line 227
    .line 228
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    invoke-static {v10, v6}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v10}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    if-lt v11, v8, :cond_c

    .line 259
    .line 260
    invoke-static {v1, v7, v10}, Lfq5$a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :goto_7
    if-eqz v10, :cond_e

    .line 270
    .line 271
    new-instance v7, Lqx0;

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-direct {v7, v11}, Lqx0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const/4 v12, 0x0

    .line 285
    :goto_8
    if-ge v12, v11, :cond_d

    .line 286
    .line 287
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    check-cast v13, Landroid/os/Bundle;

    .line 294
    .line 295
    new-instance v14, Lftx;

    .line 296
    .line 297
    invoke-direct {v14, v13}, Lftx;-><init>(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v14}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_d
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    invoke-static {v7}, Lqr0;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v16

    .line 312
    :cond_f
    invoke-static {v2}, Lqr0;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v16

    .line 316
    :cond_10
    :goto_9
    if-eqz v1, :cond_13

    .line 317
    .line 318
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_11

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-ne v1, v5, :cond_11

    .line 333
    .line 334
    move-object/from16 v4, v16

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :goto_a
    if-eqz v4, :cond_12

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    goto :goto_b

    .line 348
    :cond_12
    move v5, v3

    .line 349
    :goto_b
    iput-boolean v5, v0, Lltx;->e:Z

    .line 350
    .line 351
    :cond_13
    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lltx;->b:Lxtx;

    .line 4
    .line 5
    iget-object v2, v1, Lxtx;->n:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, v1, Lxtx;->f:Lqx0;

    .line 8
    .line 9
    iget-object v4, v1, Lxtx;->m:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lkbg;->a:Lkbg;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    new-array v7, v6, [Lkotlin/Pair;

    .line 23
    .line 24
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, [Lkotlin/Pair;

    .line 29
    .line 30
    invoke-static {v7}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, v1, Lxtx;->t:Lsyx;

    .line 35
    .line 36
    iget-object v1, v1, Lsyx;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v1}, Lq1v;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lryx;

    .line 73
    .line 74
    invoke-virtual {v8}, Lryx;->h()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Lkbg;->a:Lkbg;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-array v1, v6, [Lkotlin/Pair;

    .line 102
    .line 103
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, [Lkotlin/Pair;

    .line 108
    .line 109
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 114
    .line 115
    invoke-static {v7, v8, v5}, Lli70;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "android-support-nav:controller:navigatorState"

    .line 119
    .line 120
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    :goto_1
    invoke-virtual {v3}, Lqx0;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const-string v7, "nav-entry-state:saved-state"

    .line 130
    .line 131
    const-string v8, "nav-entry-state:args"

    .line 132
    .line 133
    const-string v9, "nav-entry-state:destination-id"

    .line 134
    .line 135
    const-string v10, "nav-entry-state:id"

    .line 136
    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    sget-object v1, Lkbg;->a:Lkbg;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-array v1, v6, [Lkotlin/Pair;

    .line 147
    .line 148
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, [Lkotlin/Pair;

    .line 153
    .line 154
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lvsx;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v12, v11, Lvsx;->b:Lpux;

    .line 183
    .line 184
    iget-object v12, v12, Lpux;->b:Luux;

    .line 185
    .line 186
    iget v12, v12, Luux;->e:I

    .line 187
    .line 188
    iget-object v13, v11, Lvsx;->f:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v11, v11, Lvsx;->v:Lzsx;

    .line 191
    .line 192
    invoke-virtual {v11}, Lzsx;->a()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    sget-object v15, Lkbg;->a:Lkbg;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v2

    .line 202
    .line 203
    new-array v2, v6, [Lkotlin/Pair;

    .line 204
    .line 205
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, [Lkotlin/Pair;

    .line 210
    .line 211
    invoke-static {v2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v11, v11, Lzsx;->h:Lfi70;

    .line 216
    .line 217
    invoke-virtual {v11, v2}, Lfi70;->b(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-array v11, v6, [Lkotlin/Pair;

    .line 224
    .line 225
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, [Lkotlin/Pair;

    .line 230
    .line 231
    invoke-static {v11}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    if-nez v14, :cond_4

    .line 242
    .line 243
    new-array v12, v6, [Lkotlin/Pair;

    .line 244
    .line 245
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, [Lkotlin/Pair;

    .line 250
    .line 251
    invoke-static {v12}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :cond_4
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v16

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    move-object/from16 v16, v2

    .line 268
    .line 269
    const-string v2, "android-support-nav:controller:backStack"

    .line 270
    .line 271
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    move-object/from16 v16, v2

    .line 276
    .line 277
    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_a

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    sget-object v1, Lkbg;->a:Lkbg;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-array v1, v6, [Lkotlin/Pair;

    .line 291
    .line 292
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, [Lkotlin/Pair;

    .line 297
    .line 298
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-array v2, v2, [I

    .line 307
    .line 308
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move v5, v6

    .line 322
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_9

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Ljava/lang/String;

    .line 349
    .line 350
    add-int/lit8 v13, v5, 0x1

    .line 351
    .line 352
    aput v12, v2, v5

    .line 353
    .line 354
    if-nez v11, :cond_8

    .line 355
    .line 356
    const-string v11, ""

    .line 357
    .line 358
    :cond_8
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move v5, v13

    .line 362
    goto :goto_4

    .line 363
    :cond_9
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 364
    .line 365
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 366
    .line 367
    .line 368
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 369
    .line 370
    invoke-static {v1, v2, v3}, Lli70;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_f

    .line 378
    .line 379
    if-nez v1, :cond_b

    .line 380
    .line 381
    sget-object v1, Lkbg;->a:Lkbg;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-array v1, v6, [Lkotlin/Pair;

    .line 387
    .line 388
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, [Lkotlin/Pair;

    .line 393
    .line 394
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_e

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lqx0;

    .line 434
    .line 435
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v11, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_d

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Lftx;

    .line 458
    .line 459
    iget-object v12, v12, Lftx;->a:Lgtx;

    .line 460
    .line 461
    sget-object v13, Lkbg;->a:Lkbg;

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-array v13, v6, [Lkotlin/Pair;

    .line 467
    .line 468
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, [Lkotlin/Pair;

    .line 473
    .line 474
    invoke-static {v13}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    iget-object v14, v12, Lgtx;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget v14, v12, Lgtx;->b:I

    .line 484
    .line 485
    invoke-virtual {v13, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    iget-object v14, v12, Lgtx;->c:Landroid/os/Bundle;

    .line 489
    .line 490
    if-nez v14, :cond_c

    .line 491
    .line 492
    new-array v14, v6, [Lkotlin/Pair;

    .line 493
    .line 494
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    check-cast v14, [Lkotlin/Pair;

    .line 499
    .line 500
    invoke-static {v14}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    :cond_c
    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    iget-object v12, v12, Lgtx;->d:Landroid/os/Bundle;

    .line 508
    .line 509
    invoke-virtual {v13, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 519
    .line 520
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_e
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 535
    .line 536
    invoke-static {v1, v3, v2}, Lli70;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    :cond_f
    iget-boolean v2, v0, Lltx;->e:Z

    .line 540
    .line 541
    if-eqz v2, :cond_11

    .line 542
    .line 543
    if-nez v1, :cond_10

    .line 544
    .line 545
    sget-object v1, Lkbg;->a:Lkbg;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-array v1, v6, [Lkotlin/Pair;

    .line 551
    .line 552
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, [Lkotlin/Pair;

    .line 557
    .line 558
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :cond_10
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 563
    .line 564
    iget-boolean v0, v0, Lltx;->e:Z

    .line 565
    .line 566
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    :cond_11
    return-object v1
.end method

.method public final p(Lxux;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lxtx;->w(Lxux;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
