.class public final Lcx00;
.super Lk4;
.source "SourceFile"

# interfaces
.implements Lax00$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk4<",
        "TK;TV;>;",
        "Lax00$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lbx00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx00<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lwv00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwv00<",
            "TK;",
            "Lers<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbx00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx00<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx00;->a:Lbx00;

    .line 5
    .line 6
    iget-object v0, p1, Lbx00;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcx00;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lbx00;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcx00;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lbx00;->f:Lsv00;

    .line 15
    .line 16
    new-instance v0, Lwv00;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lwv00;-><init>(Lsv00;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcx00;->d:Lwv00;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldx00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldx00;-><init>(Lcx00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final build()Lax00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax00<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcx00;->a:Lbx00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcx00;->d:Lwv00;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwv00;->f()Lsv00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbx00;

    .line 13
    .line 14
    iget-object v2, p0, Lcx00;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lcx00;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lbx00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsv00;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcx00;->a:Lbx00;

    .line 22
    .line 23
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfx00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfx00;-><init>(Lcx00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx00;->d:Lwv00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcx00;->a:Lbx00;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lwv00;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lefg;->a:Lefg;

    .line 16
    .line 17
    iput-object v0, p0, Lcx00;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lcx00;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcx00;->d:Lwv00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwv00;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcx00;->d:Lwv00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwv00;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lix00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lix00;-><init>(Lcx00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcx00;->d:Lwv00;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwv00;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    instance-of v2, v3, Lbx00;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object p0, v0, Lwv00;->c:Lqwh0;

    .line 34
    .line 35
    check-cast p1, Lbx00;

    .line 36
    .line 37
    iget-object p1, p1, Lbx00;->f:Lsv00;

    .line 38
    .line 39
    iget-object p1, p1, Lsv00;->d:Lqwh0;

    .line 40
    .line 41
    sget-object v0, Lcx00$a;->a:Lcx00$a;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    instance-of v2, v3, Lcx00;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object p0, v0, Lwv00;->c:Lqwh0;

    .line 53
    .line 54
    check-cast p1, Lcx00;

    .line 55
    .line 56
    iget-object p1, p1, Lcx00;->d:Lwv00;

    .line 57
    .line 58
    iget-object p1, p1, Lwv00;->c:Lqwh0;

    .line 59
    .line 60
    sget-object v0, Lcx00$b;->a:Lcx00$b;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_4
    instance-of v2, v3, Lsv00;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object p0, v0, Lwv00;->c:Lqwh0;

    .line 72
    .line 73
    check-cast p1, Lsv00;

    .line 74
    .line 75
    iget-object p1, p1, Lsv00;->d:Lqwh0;

    .line 76
    .line 77
    sget-object v0, Lcx00$c;->a:Lcx00$c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_5
    instance-of v2, v3, Lwv00;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object p0, v0, Lwv00;->c:Lqwh0;

    .line 89
    .line 90
    check-cast p1, Lwv00;

    .line 91
    .line 92
    iget-object p1, p1, Lwv00;->c:Lqwh0;

    .line 93
    .line 94
    sget-object v0, Lcx00$d;->a:Lcx00$d;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcx00;->d()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne p1, v0, :cond_a

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-static {p0, v0}, Lx0v;->a(Lk4;Ljava/util/Map$Entry;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    :goto_0
    return v1

    .line 145
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 146
    return p0

    .line 147
    :cond_a
    const-string p0, "Failed requirement."

    .line 148
    .line 149
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcx00;->d:Lwv00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwv00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lers;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lers;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcx00;->d:Lwv00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwv00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lers;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Lers;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v3, p2, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iput-object v2, p0, Lcx00;->a:Lbx00;

    .line 18
    .line 19
    new-instance p0, Lers;

    .line 20
    .line 21
    iget-object v2, v1, Lers;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lers;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0, p2, v2, v1}, Lers;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lwv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iput-object v2, p0, Lcx00;->a:Lbx00;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v3, Lefg;->a:Lefg;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lcx00;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lcx00;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p0, Lers;

    .line 47
    .line 48
    invoke-direct {p0, p2, v3, v3}, Lers;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Lwv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object v1, p0, Lcx00;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lwv00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v4, Lers;

    .line 65
    .line 66
    new-instance v5, Lers;

    .line 67
    .line 68
    iget-object v6, v4, Lers;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v4, Lers;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v5, v6, v4, p1}, Lers;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Lwv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lers;

    .line 79
    .line 80
    invoke-direct {v4, p2, v1, v3}, Lers;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v4}, Lwv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcx00;->c:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcx00;->d:Lwv00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwv00;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lers;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p1, Lers;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lers;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lcx00;->a:Lbx00;

    .line 18
    .line 19
    sget-object v1, Lefg;->a:Lefg;

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lwv00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v4, Lers;

    .line 31
    .line 32
    new-instance v5, Lers;

    .line 33
    .line 34
    iget-object v6, v4, Lers;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v4, Lers;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v5, v6, v4, v2}, Lers;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, Lwv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, Lcx00;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lwv00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Lers;

    .line 57
    .line 58
    new-instance v1, Lers;

    .line 59
    .line 60
    iget-object v4, p0, Lers;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lers;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v1, v4, v3, p0}, Lers;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lwv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v3, p0, Lcx00;->c:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object p0, p1, Lers;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcx00;->d:Lwv00;

    invoke-virtual {v0, p1}, Lwv00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lers;

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v0, Lers;->a:Ljava/lang/Object;

    .line 78
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lcx00;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
