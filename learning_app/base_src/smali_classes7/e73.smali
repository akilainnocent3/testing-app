.class public final Le73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf83;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf83<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lf83$c;->a:Lf83$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p0, Lf83$d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lf83$d;

    .line 16
    .line 17
    iget-boolean p0, p0, Lf83$d;->c:Z

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v0, p0, Lf83$a;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of p0, p0, Lf83$b;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final b(Lo73;Lo73;Z)Lo73;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo73<",
            "+TT;>;",
            "Lo73<",
            "+TT;>;Z)",
            "Lo73<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lo73$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    instance-of v0, p1, Lo73$c;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Lo73$a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p1, Lo73$a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p0, Lo73$a;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :cond_3
    return-object p1
.end method

.method public static final c(Lo73;Lo73;Z)Lo73;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo73<",
            "Lu93;",
            ">;",
            "Lo73<",
            "Lu93;",
            ">;Z)",
            "Lo73<",
            "Lu93;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le73;->b(Lo73;Lo73;Z)Lo73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    instance-of p2, p1, Lo73$a;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    instance-of p2, p0, Lo73$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p0, Lo73$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lo73$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lu93;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lu93;->a:Lda3;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p0, v1

    .line 33
    :goto_1
    check-cast p1, Lo73$a;

    .line 34
    .line 35
    iget-object v2, p1, Lo73$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lu93;

    .line 38
    .line 39
    iget-object v3, v2, Lu93;->a:Lda3;

    .line 40
    .line 41
    iget-object v4, v3, Lda3;->a:Lfa3;

    .line 42
    .line 43
    sget-object v5, Lfa3;->a:Lfa3;

    .line 44
    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lda3;->a:Lfa3;

    .line 50
    .line 51
    if-ne v4, v5, :cond_4

    .line 52
    .line 53
    :cond_3
    if-nez p0, :cond_5

    .line 54
    .line 55
    iget-object p0, v3, Lda3;->b:Lea3;

    .line 56
    .line 57
    new-instance v3, Lda3;

    .line 58
    .line 59
    invoke-direct {v3, v5, p0}, Lda3;-><init>(Lfa3;Lea3;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object p0, v3

    .line 63
    :cond_5
    const/4 v3, 0x2

    .line 64
    invoke-static {v2, p0, v1, v3}, Lu93;->a(Lu93;Lda3;Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;I)Lu93;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v1, p0, Lu93;->a:Lda3;

    .line 69
    .line 70
    iget-object v1, v1, Lda3;->a:Lfa3;

    .line 71
    .line 72
    if-ne v1, v5, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lu93;->b:Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 75
    .line 76
    sget-object v2, Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;->DISABLED_ALL:Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 77
    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    new-instance p0, Lo73$b;

    .line 83
    .line 84
    sget-object p1, Li73;->a:Li73;

    .line 85
    .line 86
    invoke-direct {p0}, Lo73$b;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    iget-object p1, p1, Lo73$a;->b:Lr73;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p2, Lo73$a;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Lo73$a;-><init>(Ljava/lang/Object;Lr73;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static final d(Lf73;Lf73;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf73;->a:Lo73;

    .line 2
    .line 3
    iget-object v1, p1, Lf73;->a:Lo73;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf73;->b:Lo73;

    .line 12
    .line 13
    iget-object v1, p1, Lf73;->b:Lo73;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lf73;->c:Lo73;

    .line 22
    .line 23
    iget-object v1, p1, Lf73;->c:Lo73;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lf73;->d:Lo73;

    .line 32
    .line 33
    iget-object v1, p1, Lf73;->d:Lo73;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lf73;->e:Lo73;

    .line 42
    .line 43
    iget-object p1, p1, Lf73;->e:Lo73;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final e(Lf83;Lkotlin/jvm/functions/Function1;)Lo73;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf83<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lo73<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf83$c;->a:Lf83$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lo73$c;

    .line 10
    .line 11
    sget-object p1, Le83;->c:Le83;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lo73$c;-><init>(Le83;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lf83$d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lf83$d;

    .line 22
    .line 23
    iget-object v0, p0, Lf83$d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lo73$a;

    .line 32
    .line 33
    iget-object p0, p0, Lf83$d;->b:Lr73;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lo73$a;-><init>(Ljava/lang/Object;Lr73;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance p0, Lo73$b;

    .line 40
    .line 41
    sget-object p1, Li73;->a:Li73;

    .line 42
    .line 43
    invoke-direct {p0}, Lo73$b;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of p1, p0, Lf83$a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    instance-of p1, p0, Lf83$b;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lo73$c;

    .line 57
    .line 58
    check-cast p0, Lf83$b;

    .line 59
    .line 60
    iget-object p0, p0, Lf83$b;->a:Le83;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lo73$c;-><init>(Le83;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    throw v0
.end method
