.class public final Lttl0;
.super Lwsl0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ld8m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ld8m0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwsl0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lttl0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lttl0;->e:Ld8m0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p4, 0x0

    .line 24
    :goto_0
    if-ge p4, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    check-cast v0, Lwtl0;

    .line 33
    .line 34
    iget-object v1, p0, Lttl0;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lttl0;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lttl0;)V
    .locals 2

    .line 52
    iget-object v0, p1, Lwsl0;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lwsl0;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lttl0;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lttl0;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lttl0;->c:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lttl0;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lttl0;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lttl0;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lttl0;->e:Ld8m0;

    iput-object p1, p0, Lttl0;->e:Ld8m0;

    return-void
.end method


# virtual methods
.method public final a()Lwtl0;
    .locals 1

    .line 1
    new-instance v0, Lttl0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lttl0;-><init>(Lttl0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ld8m0;Ljava/util/List;)Lwtl0;
    .locals 7

    .line 1
    iget-object v0, p0, Lttl0;->e:Ld8m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8m0;->c()Ld8m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Ld8m0;->b:Ldvl0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Lttl0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sget-object v6, Lwtl0;->o:Lpul0;

    .line 18
    .line 19
    if-ge v3, v5, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v3, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lwtl0;

    .line 38
    .line 39
    iget-object v6, p1, Ld8m0;->b:Ldvl0;

    .line 40
    .line 41
    invoke-virtual {v6, p1, v5}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v4, v5}, Ld8m0;->f(Ljava/lang/String;Lwtl0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v6}, Ld8m0;->f(Ljava/lang/String;Lwtl0;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p0, Lttl0;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :cond_2
    if-ge v2, p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    check-cast p2, Lwtl0;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p2}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v4, v3, Lztl0;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0, p2}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    instance-of p2, v3, Llsl0;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    check-cast v3, Llsl0;

    .line 94
    .line 95
    iget-object p0, v3, Llsl0;->a:Lwtl0;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    return-object v6
.end method
