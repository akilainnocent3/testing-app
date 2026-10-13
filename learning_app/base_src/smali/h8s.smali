.class public final Lh8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5s;


# instance fields
.field public final a:Lm9s;


# direct methods
.method public constructor <init>(Lm9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8s;->a:Lm9s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh8s;->a:Lm9s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lw8s;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object p0, p0, Lh8s;->a:Lm9s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw8s;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lw8s;->a()Ltkz;

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
    invoke-interface {v0}, Lw8s;->d()J

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
    invoke-interface {v0}, Lw8s;->d()J

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
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lx24;->b(Lw8s;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    div-int/2addr v0, p0

    .line 64
    if-ge v0, v1, :cond_3

    .line 65
    .line 66
    :goto_2
    return v1

    .line 67
    :cond_3
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh8s;->a:Lm9s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lw8s;->k()Ljava/util/List;

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
    iget-object p0, p0, Lh8s;->a:Lm9s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9s;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8s;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Lh8s;->a:Lm9s;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lw8s;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ll8s;

    .line 22
    .line 23
    invoke-interface {p0}, Ll8s;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
