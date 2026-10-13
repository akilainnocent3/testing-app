.class public final Lkx5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx5$k;,
        Lkx5$n;,
        Lkx5$j;,
        Lkx5$h;,
        Lkx5$m;,
        Lkx5$l;,
        Lkx5$g;,
        Lkx5$f;,
        Lkx5$c;,
        Lkx5$q;,
        Lkx5$o;,
        Lkx5$s;,
        Lkx5$p;,
        Lkx5$r;,
        Lkx5$a;,
        Lkx5$i;,
        Lkx5$b;,
        Lkx5$d;,
        Lkx5$e;
    }
.end annotation


# instance fields
.field public final a:Lkx5$e;

.field public final b:Lkx5$s;

.field public c:Z


# direct methods
.method public constructor <init>(Lkx5$s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkx5;->c:Z

    .line 6
    .line 7
    sget-object v0, Lkx5$e;->b:Lkx5$e;

    .line 8
    .line 9
    iput-object v0, p0, Lkx5;->a:Lkx5$e;

    .line 10
    .line 11
    iput-object p1, p0, Lkx5;->b:Lkx5$s;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/ArrayList;ILsd70$k0;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lsd70$m0;->b:Lsd70$i0;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Lsd70$i0;->getChildren()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lsd70$m0;

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static c(Lkx5$c;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lvd70$h;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvd70$h;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v2, p0, Lvd70$h;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x7a

    .line 29
    .line 30
    const/16 v6, 0x61

    .line 31
    .line 32
    const/16 v7, 0x5a

    .line 33
    .line 34
    const/16 v8, 0x41

    .line 35
    .line 36
    if-lt v4, v8, :cond_2

    .line 37
    .line 38
    if-le v4, v7, :cond_3

    .line 39
    .line 40
    :cond_2
    if-lt v4, v6, :cond_7

    .line 41
    .line 42
    if-gt v4, v5, :cond_7

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lvd70$h;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    if-lt v3, v8, :cond_4

    .line 49
    .line 50
    if-le v3, v7, :cond_5

    .line 51
    .line 52
    :cond_4
    if-lt v3, v6, :cond_6

    .line 53
    .line 54
    if-gt v3, v5, :cond_6

    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Lvd70$h;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget v3, p0, Lvd70$h;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_7
    iput v2, p0, Lvd70$h;->b:I

    .line 69
    .line 70
    :goto_1
    if-nez v3, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_8
    :try_start_0
    invoke-static {v3}, Lkx5$e;->valueOf(Ljava/lang/String;)Lkx5$e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    invoke-virtual {p0}, Lvd70$h;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static f(Lkx5$q;ILjava/util/ArrayList;ILsd70$k0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkx5$q;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkx5$r;

    .line 8
    .line 9
    invoke-static {v0, p4}, Lkx5;->i(Lkx5$r;Lsd70$k0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, v0, Lkx5$r;->a:Lkx5$d;

    .line 17
    .line 18
    sget-object v1, Lkx5$d;->a:Lkx5$d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    if-ltz p3, :cond_5

    .line 27
    .line 28
    add-int/lit8 p4, p1, -0x1

    .line 29
    .line 30
    invoke-static {p0, p4, p2, p3}, Lkx5;->h(Lkx5$q;ILjava/util/ArrayList;I)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Lkx5$d;->b:Lkx5$d;

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    invoke-static {p0, p1, p2, p3}, Lkx5;->h(Lkx5$q;ILjava/util/ArrayList;I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_4
    invoke-static {p2, p3, p4}, Lkx5;->a(Ljava/util/ArrayList;ILsd70$k0;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_6

    .line 55
    .line 56
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_6
    iget-object p4, p4, Lsd70$m0;->b:Lsd70$i0;

    .line 59
    .line 60
    invoke-interface {p4}, Lsd70$i0;->getChildren()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sub-int/2addr v0, v2

    .line 65
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lsd70$k0;

    .line 70
    .line 71
    sub-int/2addr p1, v2

    .line 72
    invoke-static {p0, p1, p2, p3, p4}, Lkx5;->f(Lkx5$q;ILjava/util/ArrayList;ILsd70$k0;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static g(Lkx5$q;Lsd70$k0;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lsd70$m0;->b:Lsd70$i0;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lsd70$m0;

    .line 15
    .line 16
    iget-object v1, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Lkx5$q;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_1
    iget-object v5, p0, Lkx5$q;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lkx5$r;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkx5;->i(Lkx5$r;Lsd70$k0;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    sub-int/2addr v2, v3

    .line 58
    invoke-static {p0, v2, v0, v1, p1}, Lkx5;->f(Lkx5$q;ILjava/util/ArrayList;ILsd70$k0;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static h(Lkx5$q;ILjava/util/ArrayList;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkx5$q;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkx5$r;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsd70$k0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkx5;->i(Lkx5$r;Lsd70$k0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v0, Lkx5$r;->a:Lkx5$d;

    .line 23
    .line 24
    sget-object v2, Lkx5$d;->a:Lkx5$d;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-lez p3, :cond_4

    .line 33
    .line 34
    add-int/lit8 v0, p1, -0x1

    .line 35
    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    invoke-static {p0, v0, p2, p3}, Lkx5;->h(Lkx5$q;ILjava/util/ArrayList;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    return v3

    .line 45
    :cond_2
    sget-object v2, Lkx5$d;->b:Lkx5$d;

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    sub-int/2addr p1, v3

    .line 50
    sub-int/2addr p3, v3

    .line 51
    invoke-static {p0, p1, p2, p3}, Lkx5;->h(Lkx5$q;ILjava/util/ArrayList;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    invoke-static {p2, p3, v1}, Lkx5;->a(Ljava/util/ArrayList;ILsd70$k0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_5
    iget-object v1, v1, Lsd70$m0;->b:Lsd70$i0;

    .line 65
    .line 66
    invoke-interface {v1}, Lsd70$i0;->getChildren()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lsd70$k0;

    .line 76
    .line 77
    sub-int/2addr p1, v3

    .line 78
    invoke-static {p0, p1, p2, p3, v0}, Lkx5;->f(Lkx5$q;ILjava/util/ArrayList;ILsd70$k0;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static i(Lkx5$r;Lsd70$k0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkx5$r;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lsd70$m0;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lkx5$r;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v3, v1

    .line 32
    :cond_1
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lkx5$a;

    .line 41
    .line 42
    iget-object v5, v4, Lkx5$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, Lkx5$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "id"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    const-string v6, "class"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, p1, Lsd70$k0;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v5, p1, Lsd70$k0;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p0, p0, Lkx5$r;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v2, v1

    .line 93
    :cond_6
    if-ge v2, v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    check-cast v3, Lkx5$f;

    .line 102
    .line 103
    invoke-interface {v3, p1}, Lkx5$f;->a(Lsd70$k0;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    :goto_0
    return v1

    .line 110
    :cond_7
    const/4 p0, 0x1

    .line 111
    return p0
.end method


# virtual methods
.method public final b(Lkx5$p;Lkx5$c;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lkx5$c;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lvd70$h;->q()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-boolean v1, p0, Lkx5;->c:Z

    .line 11
    .line 12
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 13
    .line 14
    const/16 v3, 0x7d

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x7b

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "media"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Lkx5;->c(Lkx5$c;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v5}, Lvd70$h;->d(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lvd70$h;->q()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v5, v4

    .line 48
    :cond_0
    if-ge v5, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    check-cast v7, Lkx5$e;

    .line 57
    .line 58
    sget-object v8, Lkx5$e;->a:Lkx5$e;

    .line 59
    .line 60
    if-eq v7, v8, :cond_1

    .line 61
    .line 62
    iget-object v8, p0, Lkx5;->a:Lkx5$e;

    .line 63
    .line 64
    if-ne v7, v8, :cond_0

    .line 65
    .line 66
    :cond_1
    iput-boolean v6, p0, Lkx5;->c:Z

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lkx5;->e(Lkx5$c;)Lkx5$p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lkx5$p;->b(Lkx5$p;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lkx5;->c:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, p2}, Lkx5;->e(Lkx5$c;)Lkx5$p;

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Lvd70$h;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1d

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lvd70$h;->d(C)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_3
    new-instance p0, Ljx5;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Ljx5;

    .line 102
    .line 103
    const-string p1, "Invalid @media rule: missing rule set"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    iget-boolean p0, p0, Lkx5;->c:Z

    .line 110
    .line 111
    const/16 p1, 0x3b

    .line 112
    .line 113
    if-nez p0, :cond_19

    .line 114
    .line 115
    const-string p0, "import"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_19

    .line 122
    .line 123
    invoke-virtual {p2}, Lvd70$h;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    iget p0, p2, Lvd70$h;->b:I

    .line 133
    .line 134
    const-string v1, "url("

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lvd70$h;->e(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p2}, Lvd70$h;->q()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lkx5$c;->s()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_12

    .line 152
    .line 153
    iget-object v1, p2, Lvd70$h;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lvd70$h;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_10

    .line 165
    .line 166
    iget v4, p2, Lvd70$h;->b:I

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/16 v5, 0x27

    .line 173
    .line 174
    if-eq v4, v5, :cond_10

    .line 175
    .line 176
    const/16 v5, 0x22

    .line 177
    .line 178
    if-eq v4, v5, :cond_10

    .line 179
    .line 180
    const/16 v5, 0x28

    .line 181
    .line 182
    if-eq v4, v5, :cond_10

    .line 183
    .line 184
    const/16 v5, 0x29

    .line 185
    .line 186
    if-eq v4, v5, :cond_10

    .line 187
    .line 188
    invoke-static {v4}, Lvd70$h;->g(I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_10

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget v5, p2, Lvd70$h;->b:I

    .line 202
    .line 203
    add-int/2addr v5, v6

    .line 204
    iput v5, p2, Lvd70$h;->b:I

    .line 205
    .line 206
    const/16 v5, 0x5c

    .line 207
    .line 208
    if-ne v4, v5, :cond_f

    .line 209
    .line 210
    invoke-virtual {p2}, Lvd70$h;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_a
    iget v4, p2, Lvd70$h;->b:I

    .line 218
    .line 219
    add-int/lit8 v5, v4, 0x1

    .line 220
    .line 221
    iput v5, p2, Lvd70$h;->b:I

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/16 v5, 0xa

    .line 228
    .line 229
    if-eq v4, v5, :cond_8

    .line 230
    .line 231
    const/16 v5, 0xd

    .line 232
    .line 233
    if-eq v4, v5, :cond_8

    .line 234
    .line 235
    const/16 v5, 0xc

    .line 236
    .line 237
    if-ne v4, v5, :cond_b

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    invoke-static {v4}, Lkx5$c;->r(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/4 v7, -0x1

    .line 245
    if-eq v5, v7, :cond_f

    .line 246
    .line 247
    move v4, v6

    .line 248
    :goto_2
    const/4 v8, 0x5

    .line 249
    if-gt v4, v8, :cond_e

    .line 250
    .line 251
    invoke-virtual {p2}, Lvd70$h;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    iget v8, p2, Lvd70$h;->b:I

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v8}, Lkx5$c;->r(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-ne v8, v7, :cond_d

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    iget v9, p2, Lvd70$h;->b:I

    .line 272
    .line 273
    add-int/2addr v9, v6

    .line 274
    iput v9, p2, Lvd70$h;->b:I

    .line 275
    .line 276
    mul-int/lit8 v5, v5, 0x10

    .line 277
    .line 278
    add-int/2addr v5, v8

    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_e
    :goto_3
    int-to-char v4, v5

    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_f
    int-to-char v4, v4

    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_10
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_11

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    goto :goto_5

    .line 301
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_12
    :goto_5
    if-nez v1, :cond_13

    .line 306
    .line 307
    iput p0, p2, Lvd70$h;->b:I

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_13
    invoke-virtual {p2}, Lvd70$h;->q()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lvd70$h;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_15

    .line 318
    .line 319
    const-string v3, ")"

    .line 320
    .line 321
    invoke-virtual {p2, v3}, Lvd70$h;->e(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_14

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_14
    iput p0, p2, Lvd70$h;->b:I

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_15
    :goto_6
    move-object v0, v1

    .line 332
    :goto_7
    if-nez v0, :cond_16

    .line 333
    .line 334
    invoke-virtual {p2}, Lkx5$c;->s()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_16
    if-eqz v0, :cond_18

    .line 339
    .line 340
    invoke-virtual {p2}, Lvd70$h;->q()V

    .line 341
    .line 342
    .line 343
    invoke-static {p2}, Lkx5;->c(Lkx5$c;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lvd70$h;->f()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_1d

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Lvd70$h;->d(C)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_17

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_17
    new-instance p0, Ljx5;

    .line 360
    .line 361
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_18
    new-instance p0, Ljx5;

    .line 366
    .line 367
    const-string p1, "Invalid @import rule: expected string or url()"

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "Ignoring @"

    .line 376
    .line 377
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, " rule"

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const-string v0, "CSSParser"

    .line 393
    .line 394
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_1a
    :goto_8
    invoke-virtual {p2}, Lvd70$h;->f()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-nez p0, :cond_1d

    .line 402
    .line 403
    invoke-virtual {p2}, Lvd70$h;->h()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-ne p0, p1, :cond_1b

    .line 412
    .line 413
    if-nez v4, :cond_1b

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_1b
    if-ne p0, v5, :cond_1c

    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_1c
    if-ne p0, v3, :cond_1a

    .line 422
    .line 423
    if-lez v4, :cond_1a

    .line 424
    .line 425
    add-int/lit8 v4, v4, -0x1

    .line 426
    .line 427
    if-nez v4, :cond_1a

    .line 428
    .line 429
    :cond_1d
    :goto_9
    invoke-virtual {p2}, Lvd70$h;->q()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_1e
    new-instance p0, Ljx5;

    .line 434
    .line 435
    const-string p1, "Invalid \'@\' rule"

    .line 436
    .line 437
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0
.end method

.method public final d(Lkx5$p;Lkx5$c;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Lkx5$c;->u()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_d

    .line 15
    .line 16
    const/16 v3, 0x7b

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lvd70$h;->d(C)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lsd70$d0;

    .line 28
    .line 29
    invoke-direct {v3}, Lsd70$d0;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lkx5$c;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x3a

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lvd70$h;->d(C)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_b

    .line 46
    .line 47
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lvd70$h;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvd70$h;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    const/16 v8, 0x21

    .line 58
    .line 59
    const/16 v9, 0x7d

    .line 60
    .line 61
    const/16 v10, 0x3b

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v6, v0, Lvd70$h;->b:I

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    move v13, v6

    .line 74
    :goto_0
    const/4 v14, -0x1

    .line 75
    if-eq v12, v14, :cond_4

    .line 76
    .line 77
    if-eq v12, v10, :cond_4

    .line 78
    .line 79
    if-eq v12, v9, :cond_4

    .line 80
    .line 81
    if-eq v12, v8, :cond_4

    .line 82
    .line 83
    const/16 v14, 0xa

    .line 84
    .line 85
    if-eq v12, v14, :cond_4

    .line 86
    .line 87
    const/16 v14, 0xd

    .line 88
    .line 89
    if-ne v12, v14, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v12}, Lvd70$h;->g(I)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    iget v12, v0, Lvd70$h;->b:I

    .line 99
    .line 100
    add-int/lit8 v13, v12, 0x1

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0}, Lvd70$h;->a()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    iget v12, v0, Lvd70$h;->b:I

    .line 108
    .line 109
    if-le v12, v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iput v6, v0, Lvd70$h;->b:I

    .line 117
    .line 118
    :goto_2
    if-eqz v11, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lvd70$h;->d(C)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 130
    .line 131
    .line 132
    const-string v5, "important"

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lvd70$h;->e(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    new-instance p0, Ljx5;

    .line 145
    .line 146
    const-string v0, "Malformed rule set: found unexpected \'!\'"

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_7
    :goto_3
    invoke-virtual {v0, v10}, Lvd70$h;->d(C)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v11}, Lvd70;->D(Lsd70$d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lvd70$h;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lvd70$h;->d(C)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_0

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v0}, Lvd70$h;->q()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_4
    if-ge v2, v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    check-cast v4, Lkx5$q;

    .line 189
    .line 190
    new-instance v5, Lkx5$o;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v4, v5, Lkx5$o;->a:Lkx5$q;

    .line 196
    .line 197
    iput-object v3, v5, Lkx5$o;->b:Lsd70$d0;

    .line 198
    .line 199
    iget-object v4, p0, Lkx5;->b:Lkx5$s;

    .line 200
    .line 201
    iput-object v4, v5, Lkx5$o;->c:Lkx5$s;

    .line 202
    .line 203
    move-object/from16 v4, p1

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lkx5$p;->a(Lkx5$o;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    return v7

    .line 210
    :cond_a
    new-instance p0, Ljx5;

    .line 211
    .line 212
    const-string v0, "Expected property value"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_b
    new-instance p0, Ljx5;

    .line 219
    .line 220
    const-string v0, "Expected \':\'"

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_c
    new-instance p0, Ljx5;

    .line 227
    .line 228
    const-string v0, "Malformed rule block: expected \'{\'"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_d
    return v2
.end method

.method public final e(Lkx5$c;)Lkx5$p;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkx5$p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkx5$p;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lvd70$h;->f()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->nhCixR:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lvd70$h;->e(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "-->"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lvd70$h;->e(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v1, 0x40

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lvd70$h;->d(C)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lkx5;->b(Lkx5$p;Lkx5$c;)V

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v0, p1}, Lkx5;->d(Lkx5$p;Lkx5$c;)Z

    .line 47
    move-result v1
    :try_end_0
    .catch Ljx5; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0

    .line 52
    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "CSS parser terminated early due to error: "

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string p1, "CSSParser"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-object v0
.end method
