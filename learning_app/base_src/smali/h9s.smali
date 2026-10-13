.class public final Lh9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7s;
.implements Lyc80;


# instance fields
.field public final synthetic a:Lyc80;

.field public final synthetic b:Lm9s;


# direct methods
.method public constructor <init>(Lyc80;Lm9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh9s;->b:Lm9s;

    .line 5
    .line 6
    iput-object p1, p0, Lh9s;->a:Lyc80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh9s;->b:Lm9s;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lh9s;->b:Lm9s;

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
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll8s;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ll8s;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh9s;->b:Lm9s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm9s;->l(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lh9s;->b:Lm9s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9s;->j()Lw8s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lw8s;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Lm9s;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lh9s;->b()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gt p1, p0, :cond_4

    .line 28
    .line 29
    if-gt v2, p1, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Lw8s;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v1, v3

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Ll8s;

    .line 48
    .line 49
    invoke-interface {v4}, Ll8s;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_1
    check-cast v2, Ll8s;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ll8s;->getOffset()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    :goto_2
    return v3

    .line 70
    :cond_4
    invoke-static {v1}, Lx24;->b(Lw8s;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0}, Lm9s;->h()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr p1, v1

    .line 79
    mul-int/2addr p1, p0

    .line 80
    invoke-virtual {v0}, Lm9s;->i()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr p1, p0

    .line 85
    return p1
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lh9s;->a:Lyc80;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyc80;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh9s;->b:Lm9s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9s;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh9s;->b:Lm9s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9s;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
