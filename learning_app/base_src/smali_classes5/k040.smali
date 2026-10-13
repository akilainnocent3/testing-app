.class public final Lk040;
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

.method public static a(Lpz30;Lkotlin/jvm/functions/Function1;)Ll040$c;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpz30;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lpz30;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Lj040;

    .line 33
    .line 34
    iget v5, v4, Lj040;->a:I

    .line 35
    .line 36
    const/16 v6, 0x14

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v4, v5}, Lj040;->a(Lj040;Z)Lj040;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v4, v2}, Lj040;->a(Lj040;Z)Lj040;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p0, v0

    .line 55
    :cond_2
    new-instance v0, Ll040$c;

    .line 56
    .line 57
    new-instance v1, Lpz30;

    .line 58
    .line 59
    invoke-direct {v1}, Lpz30;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lpz30;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lpz30;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ll040$c;-><init>(Lpz30;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static b(Lpz30;Lkotlin/jvm/functions/Function1;)Ll040$c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpz30;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Lj040;

    .line 32
    .line 33
    invoke-static {v4, v2}, Lj040;->a(Lj040;Z)Lj040;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ll040$c;

    .line 42
    .line 43
    new-instance v1, Lpz30;

    .line 44
    .line 45
    invoke-direct {v1}, Lpz30;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lpz30;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lpz30;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ll040$c;-><init>(Lpz30;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static c(Lx240;Lkotlin/jvm/functions/Function1;Z)Ll040;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx240;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v1, Lpz30;

    .line 16
    .line 17
    invoke-direct {v1}, Lpz30;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Lj040;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lx240;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v6}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/16 v7, 0x14

    .line 66
    .line 67
    if-ne v3, v7, :cond_1

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x0

    .line 72
    :goto_1
    invoke-direct {v4, v3, v5, v6, v7}, Lj040;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p0, v1, Lpz30;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lpz30;->b:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    new-instance p0, Ll040$c;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ll040$c;-><init>(Lpz30;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_2
    sget-object p0, Ll040$a;->a:Ll040$a;

    .line 93
    .line 94
    return-object p0
.end method

.method public static d(Lpz30;Lj040;Lkotlin/jvm/functions/Function1;)Ll040$c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpz30;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Lj040;

    .line 32
    .line 33
    iget v5, v4, Lj040;->a:I

    .line 34
    .line 35
    iget v6, p1, Lj040;->a:I

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    iget-boolean v5, p1, Lj040;->d:Z

    .line 40
    .line 41
    xor-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-static {v4, v5}, Lj040;->a(Lj040;Z)Lj040;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v4, v2}, Lj040;->a(Lj040;Z)Lj040;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ll040$c;

    .line 57
    .line 58
    new-instance p1, Lpz30;

    .line 59
    .line 60
    invoke-direct {p1}, Lpz30;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lpz30;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lpz30;->b:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ll040$c;-><init>(Lpz30;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
