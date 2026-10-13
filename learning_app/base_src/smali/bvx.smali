.class public final Lbvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxux;

.field public final b:Lueb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueb0<",
            "Lpux;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxux;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvx;->a:Lxux;

    .line 5
    .line 6
    new-instance p1, Lueb0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lueb0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbvx;->b:Lueb0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpux;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbvx;->a:Lxux;

    .line 2
    .line 3
    iget-object v1, v0, Lpux;->b:Luux;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lpux;->b:Luux;

    .line 9
    .line 10
    iget v3, v2, Luux;->e:I

    .line 11
    .line 12
    iget-object v4, v2, Luux;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 20
    .line 21
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v5, v1, Luux;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "Destination "

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p0, " cannot have the same route as graph "

    .line 39
    .line 40
    invoke-static {p1, v6, p0, v0}, Lse00;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_1
    iget v1, v1, Luux;->e:I

    .line 45
    .line 46
    if-eq v3, v1, :cond_7

    .line 47
    .line 48
    iget-object p0, p0, Lbvx;->b:Lueb0;

    .line 49
    .line 50
    invoke-static {p0, v3}, Lveb0;->b(Lueb0;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lpux;

    .line 55
    .line 56
    if-ne v1, p1, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v3, p1, Lpux;->c:Lxux;

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, v1, Lpux;->c:Lxux;

    .line 67
    .line 68
    :cond_5
    iput-object v0, p1, Lpux;->c:Lxux;

    .line 69
    .line 70
    iget v0, v2, Luux;->e:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lueb0;->d(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 77
    .line 78
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    const-string p0, " cannot have the same id as graph "

    .line 83
    .line 84
    invoke-static {p1, v6, p0, v0}, Lse00;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(I)Lpux;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvx;->a:Lxux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v2, v1}, Lbvx;->d(ILpux;Lpux;Z)Lpux;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Lpux;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxeb0;

    .line 5
    .line 6
    iget-object v1, p0, Lbvx;->b:Lueb0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxeb0;-><init>(Lueb0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lw090;->b(Ljava/util/Iterator;)Lo4b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo4b;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lpux;

    .line 32
    .line 33
    iget-object v4, v3, Lpux;->b:Luux;

    .line 34
    .line 35
    iget-object v4, v4, Luux;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v4, p1, v5}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lpux;->b:Luux;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Luux;->a(Ljava/lang/String;)Lpux$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :cond_2
    :goto_0
    check-cast v1, Lpux;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lbvx;->a:Lxux;

    .line 61
    .line 62
    iget-object p0, p0, Lpux;->c:Lxux;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lxux;->n(Ljava/lang/String;)Lpux;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    return-object v2

    .line 72
    :cond_4
    return-object v1
.end method

.method public final d(ILpux;Lpux;Z)Lpux;
    .locals 5

    .line 1
    iget-object v0, p0, Lbvx;->b:Lueb0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lveb0;->b(Lueb0;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpux;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lpux;->c:Lxux;

    .line 19
    .line 20
    iget-object v4, p3, Lpux;->c:Lxux;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    :goto_0
    iget-object p0, p0, Lbvx;->a:Lxux;

    .line 35
    .line 36
    if-eqz p4, :cond_6

    .line 37
    .line 38
    new-instance v1, Lxeb0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lxeb0;-><init>(Lueb0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lw090;->b(Ljava/util/Iterator;)Lo4b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lo4b;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpux;

    .line 62
    .line 63
    instance-of v3, v1, Lxux;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lpux;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    check-cast v1, Lxux;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iget-object v1, v1, Lxux;->i:Lbvx;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, p3, v3}, Lbvx;->d(ILpux;Lpux;Z)Lpux;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :goto_1
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v1, v2

    .line 88
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lpux;->c:Lxux;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lxux;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    iget-object p2, p0, Lpux;->c:Lxux;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lxux;->i:Lbvx;

    .line 106
    .line 107
    invoke-virtual {p2, p1, p0, p3, p4}, Lbvx;->d(ILpux;Lpux;Z)Lpux;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    return-object v2

    .line 113
    :cond_8
    return-object v1
.end method

.method public final e(Lpux$b;Llux;ZLpux;)Lpux$b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbvx;->a:Lxux;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxux;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Lavx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lavx;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lavx;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lpux;

    .line 27
    .line 28
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lpux;->j(Llux;)Lpux$b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpux$b;

    .line 49
    .line 50
    iget-object v1, p0, Lpux;->c:Lxux;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p4}, Lxux;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, p2, p0}, Lxux;->o(Llux;Lpux;)Lpux$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    filled-new-array {p1, v0, v4}, [Lpux$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lpux$b;

    .line 79
    .line 80
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvx;->a:Lxux;

    .line 2
    .line 3
    iget-object v1, v0, Lpux;->b:Luux;

    .line 4
    .line 5
    iget v1, v1, Luux;->e:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbvx;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbvx;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lbvx;->c:I

    .line 18
    .line 19
    iput-object v1, p0, Lbvx;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Start destination "

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " cannot use the same id as the graph "

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbvx;->a:Lxux;

    .line 6
    .line 7
    iget-object v1, v0, Lpux;->b:Luux;

    .line 8
    .line 9
    iget-object v1, v1, Luux;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget v0, Lpux;->f:I

    .line 24
    .line 25
    const-string v0, "android-app://androidx.navigation/"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iput v0, p0, Lbvx;->c:I

    .line 36
    .line 37
    iput-object p1, p0, Lbvx;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "Cannot have an empty start destination route"

    .line 41
    .line 42
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "Start destination "

    .line 47
    .line 48
    const-string v1, " cannot use the same route as the graph "

    .line 49
    .line 50
    invoke-static {p1, p0, v1, v0}, Lse00;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
