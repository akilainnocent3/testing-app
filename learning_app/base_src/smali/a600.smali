.class public final La600;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5s;


# instance fields
.field public final a:Lq700;

.field public final b:I


# direct methods
.method public constructor <init>(Lq700;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La600;->a:Lq700;

    .line 5
    .line 6
    iput p2, p0, La600;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, La600;->a:Lq700;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq700;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object p0, p0, La600;->a:Lq700;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls600;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ls600;->a()Ltkz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ltkz;->a:Ltkz;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ls600;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    :goto_0
    long-to-int v0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0}, Ls600;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    shr-long/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ls600;->j()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ls600;->n()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v1

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    div-int/2addr v0, p0

    .line 73
    if-ge v0, v1, :cond_3

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_3
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La600;->a:Lq700;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ls600;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, La600;->a:Lq700;

    .line 2
    .line 3
    iget v0, v0, Lq700;->e:I

    .line 4
    .line 5
    iget p0, p0, La600;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, La600;->a:Lq700;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq700;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Lq700;->m()Ls600;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ls600;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le500;

    .line 22
    .line 23
    invoke-interface {v0}, Le500;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, La600;->b:I

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
