.class public final Lkqd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lxsd0;)Ljqd0;
    .locals 4

    .line 1
    iget-object v0, p0, Lxsd0;->e:Lgsd0;

    .line 2
    .line 3
    iget-object v1, v0, Lgsd0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lgsd0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkqd0;->b(Ljava/lang/String;Ljava/lang/String;)Ljqd0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lxsd0;->i:Lgsd0;

    .line 12
    .line 13
    iget-object v1, p0, Lgsd0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lgsd0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkqd0;->b(Ljava/lang/String;Ljava/lang/String;)Ljqd0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lvpd0;->a:Lvpd0$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lvpd0$a;->b:Lvpd0$c;

    .line 27
    .line 28
    iget-object v1, v1, Lvpd0$c;->c:Ljpd0;

    .line 29
    .line 30
    sget-object v2, Lsqd0;->a:Lsqd0;

    .line 31
    .line 32
    new-instance v3, Ljqd0;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2, v0, p0}, Ljqd0;-><init>(Ljpd0;Lsqd0;Ljqd0$a;Ljqd0$a;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljqd0$a;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    check-cast v3, Le3p;

    .line 24
    .line 25
    iget-boolean v3, v3, Le3p;->c:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lr2p;

    .line 31
    .line 32
    invoke-virtual {v3}, Lr2p;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Ljqd0$a$a$b;

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljqd0$a$a$b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljqd0$a;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v1, v0}, Ljqd0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILonn;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public static c(Lvjd0;I)Ljqd0$a$a;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvjd0;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljqd0$a$a$c;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljqd0$a$a$c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljqd0$a$a$a;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljqd0$a$a$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static d(Lmsd0;)Lsqd0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lsqd0;->b:Lsqd0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lsqd0;->a:Lsqd0;

    .line 19
    .line 20
    return-object p0
.end method

.method public static e(Ljqd0$a;Lvjd0;Ljpd0;I)Ljqd0$a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p1, Lvjd0;->b:Z

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkqd0;->c(Lvjd0;I)Ljqd0$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Ljqd0$a;->c:I

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    iget-object p2, p0, Ljqd0$a;->d:Lonn;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-static {p0, v0, p1, p2}, Ljqd0$a;->a(Ljqd0$a;ILonn;I)Ljqd0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p1, p0, Ljqd0$a;->d:Lonn;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Ljqd0$a;->d:Lonn;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ge p3, p2, :cond_2

    .line 56
    .line 57
    new-instance p2, Ljqd0$a$a$d;

    .line 58
    .line 59
    add-int/lit8 v0, p3, 0x1

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljqd0$a$a$d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p2, Ljqd0$a$a$d;

    .line 69
    .line 70
    add-int/2addr p3, v0

    .line 71
    invoke-direct {p2, p3}, Ljqd0$a$a$d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {p1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x7

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-static {p0, p3, p1, p2}, Ljqd0$a;->a(Ljqd0$a;ILonn;I)Ljqd0$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
