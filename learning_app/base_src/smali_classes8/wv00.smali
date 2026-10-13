.class public final Lwv00;
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
.field public a:Lsv00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv00<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ld8d;

.field public c:Lqwh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqwh0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lsv00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv00<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv00;->a:Lsv00;

    .line 5
    .line 6
    new-instance v0, Ld8d;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwv00;->b:Ld8d;

    .line 12
    .line 13
    iget-object v0, p1, Lsv00;->d:Lqwh0;

    .line 14
    .line 15
    iput-object v0, p0, Lwv00;->c:Lqwh0;

    .line 16
    .line 17
    iget p1, p1, Lsv00;->e:I

    .line 18
    .line 19
    iput p1, p0, Lwv00;->f:I

    .line 20
    .line 21
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
    new-instance v0, Law00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Law00;-><init>(Lwv00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic build()Lax00;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwv00;->f()Lsv00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    new-instance v0, Lew00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lew00;-><init>(Lwv00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lqwh0;->e:Lqwh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwv00;->h(Lqwh0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lwv00;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwv00;->c:Lqwh0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lqwh0;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lwv00;->f:I

    .line 2
    .line 3
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
    new-instance v0, Liw00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liw00;-><init>(Lwv00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    iget v0, p0, Lwv00;->f:I

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    instance-of v0, v2, Lsv00;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lwv00;->c:Lqwh0;

    .line 30
    .line 31
    check-cast p1, Lsv00;

    .line 32
    .line 33
    iget-object p1, p1, Lsv00;->d:Lqwh0;

    .line 34
    .line 35
    sget-object v0, Lwv00$a;->a:Lwv00$a;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    instance-of v0, v2, Lwv00;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lwv00;->c:Lqwh0;

    .line 47
    .line 48
    check-cast p1, Lwv00;

    .line 49
    .line 50
    iget-object p1, p1, Lwv00;->c:Lqwh0;

    .line 51
    .line 52
    sget-object v0, Lwv00$b;->a:Lwv00$b;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    instance-of v0, v2, Lbx00;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lwv00;->c:Lqwh0;

    .line 64
    .line 65
    check-cast p1, Lbx00;

    .line 66
    .line 67
    iget-object p1, p1, Lbx00;->f:Lsv00;

    .line 68
    .line 69
    iget-object p1, p1, Lsv00;->d:Lqwh0;

    .line 70
    .line 71
    sget-object v0, Lwv00$c;->a:Lwv00$c;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_5
    instance-of v0, v2, Lcx00;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object p0, p0, Lwv00;->c:Lqwh0;

    .line 83
    .line 84
    check-cast p1, Lcx00;

    .line 85
    .line 86
    iget-object p1, p1, Lcx00;->d:Lwv00;

    .line 87
    .line 88
    iget-object p1, p1, Lwv00;->c:Lqwh0;

    .line 89
    .line 90
    sget-object v0, Lwv00$d;->a:Lwv00$d;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_6
    invoke-virtual {p0}, Lwv00;->d()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p1, v0, :cond_a

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-static {p0, v0}, Lx0v;->a(Lk4;Ljava/util/Map$Entry;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    :goto_0
    return v1

    .line 141
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_a
    const-string p0, "Failed requirement."

    .line 144
    .line 145
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method public final f()Lsv00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv00<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwv00;->a:Lsv00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsv00;

    .line 6
    .line 7
    iget-object v1, p0, Lwv00;->c:Lqwh0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwv00;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lsv00;-><init>(Lqwh0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwv00;->a:Lsv00;

    .line 17
    .line 18
    new-instance v1, Ld8d;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lwv00;->b:Ld8d;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwv00;->c:Lqwh0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lqwh0;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(Lqwh0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwh0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwv00;->c:Lqwh0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwv00;->c:Lqwh0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lwv00;->a:Lsv00;

    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwv00;->f:I

    .line 2
    .line 3
    iget p1, p0, Lwv00;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lwv00;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwv00;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lwv00;->c:Lqwh0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lqwh0;->m(ILjava/lang/Object;Ljava/lang/Object;ILwv00;)Lqwh0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v6, p0}, Lwv00;->h(Lqwh0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v6, Lwv00;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    instance-of v0, p1, Lsv00;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lsv00;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p1, Lwv00;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lwv00;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lwv00;->f()Lsv00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 41
    .line 42
    new-instance p1, Lfvd;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lfvd;->a:I

    .line 49
    .line 50
    iget v2, p0, Lwv00;->f:I

    .line 51
    .line 52
    iget-object v3, p0, Lwv00;->c:Lqwh0;

    .line 53
    .line 54
    iget-object v4, v1, Lsv00;->d:Lqwh0;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v0, p1, p0}, Lqwh0;->n(Lqwh0;ILfvd;Lwv00;)Lqwh0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lwv00;->h(Lqwh0;)V

    .line 64
    .line 65
    .line 66
    iget v0, v1, Lsv00;->e:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    iget p1, p1, Lfvd;->a:I

    .line 70
    .line 71
    sub-int/2addr v0, p1

    .line 72
    if-eq v2, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lwv00;->i(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    return-void

    .line 78
    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lwv00;->d:Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lwv00;->c:Lqwh0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lqwh0;->o(ILjava/lang/Object;ILwv00;)Lqwh0;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lqwh0;->e:Lqwh0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0, p1}, Lwv00;->h(Lqwh0;)V

    .line 45
    iget-object p0, p0, Lwv00;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwv00;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwv00;->c:Lqwh0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lqwh0;->p(ILjava/lang/Object;Ljava/lang/Object;ILwv00;)Lqwh0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lqwh0;->e:Lqwh0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v6, p0}, Lwv00;->h(Lqwh0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lwv00;->d()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq v0, p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v7
.end method
