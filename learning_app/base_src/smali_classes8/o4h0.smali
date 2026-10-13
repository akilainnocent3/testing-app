.class public final Lo4h0;
.super Lt6j;
.source "SourceFile"


# instance fields
.field public A:Ltmc0;

.field public B:Lumc0;

.field public C:Lvmc0;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/commons/models/UserPlayInfo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo4h0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lo4h0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    int-to-long p0, p1

    .line 21
    return-wide p0
.end method

.method public final j(J)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lo4h0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v3, v3, p1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    return v0
.end method

.method public final k(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    iget-object v0, p0, Lo4h0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 8
    .line 9
    iget-object v2, p0, Lo4h0;->z:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lcom/sportygames/commons/models/UserPlayInfo;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/sportygames/commons/models/UserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :cond_1
    check-cast v3, Lcom/sportygames/commons/models/UserPlayInfo;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lo4h0;->A:Ltmc0;

    .line 55
    .line 56
    iget-object v0, p0, Lo4h0;->B:Lumc0;

    .line 57
    .line 58
    iget-object p0, p0, Lo4h0;->C:Lvmc0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ll4h0;

    .line 73
    .line 74
    invoke-direct {v2}, Ll4h0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 78
    .line 79
    iput-object v3, v2, Ll4h0;->c:Lcom/sportygames/commons/models/UserPlayInfo;

    .line 80
    .line 81
    iput-object p1, v2, Ll4h0;->f:Ltmc0;

    .line 82
    .line 83
    iput-object v0, v2, Ll4h0;->i:Lumc0;

    .line 84
    .line 85
    iput-object p0, v2, Ll4h0;->v:Lvmc0;

    .line 86
    .line 87
    return-object v2
.end method
