.class public abstract Lw2;
.super Lsxg0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:I

.field public final c:Lmy90;


# direct methods
.method public constructor <init>(Lmy90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsxg0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2;->c:Lmy90;

    .line 5
    .line 6
    invoke-interface {p1}, Lmy90;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lw2;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    .line 1
    iget v0, p0, Lw2;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw2;->c:Lmy90;

    .line 10
    .line 11
    invoke-interface {v0}, Lmy90;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    :goto_0
    move-object v2, p0

    .line 18
    check-cast v2, Lma20;

    .line 19
    .line 20
    iget-object v3, v2, Lma20;->i:[Lsxg0;

    .line 21
    .line 22
    aget-object v4, v3, v0

    .line 23
    .line 24
    invoke-virtual {v4}, Lsxg0;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lw2;->q(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :goto_1
    return v1

    .line 37
    :cond_3
    iget-object p0, v2, Lma20;->h:[I

    .line 38
    .line 39
    aget p0, p0, v0

    .line 40
    .line 41
    aget-object v0, v3, v0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lsxg0;->a(Z)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p0

    .line 48
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lma20;

    .line 14
    .line 15
    iget-object v2, p0, Lma20;->k:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Lma20;->i:[Lsxg0;

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    :goto_1
    return v1

    .line 45
    :cond_3
    iget-object p0, p0, Lma20;->g:[I

    .line 46
    .line 47
    aget p0, p0, v0

    .line 48
    .line 49
    add-int/2addr p0, p1

    .line 50
    return p0
.end method

.method public final c(Z)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lw2;->b:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Lw2;->c:Lmy90;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Lmy90;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :cond_2
    :goto_0
    move-object v3, p0

    .line 19
    check-cast v3, Lma20;

    .line 20
    .line 21
    iget-object v4, v3, Lma20;->i:[Lsxg0;

    .line 22
    .line 23
    aget-object v5, v4, v1

    .line 24
    .line 25
    invoke-virtual {v5}, Lsxg0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lmy90;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-lez v1, :cond_4

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v1, v0

    .line 44
    :goto_1
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :goto_2
    return v0

    .line 47
    :cond_5
    iget-object p0, v3, Lma20;->h:[I

    .line 48
    .line 49
    aget p0, p0, v1

    .line 50
    .line 51
    aget-object v0, v4, v1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lsxg0;->c(Z)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lma20;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget-object v2, v0, Lma20;->h:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v1, v3, v3}, Lgti0;->e([IIZZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v4, v2, v1

    .line 14
    .line 15
    iget-object v0, v0, Lma20;->i:[Lsxg0;

    .line 16
    .line 17
    aget-object v5, v0, v1

    .line 18
    .line 19
    sub-int/2addr p1, v4

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne p2, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, p2

    .line 25
    :goto_0
    invoke-virtual {v5, p1, v3, p3}, Lsxg0;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    add-int/2addr v4, p1

    .line 33
    return v4

    .line 34
    :cond_1
    invoke-virtual {p0, v1, p3}, Lw2;->q(IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    aget-object v1, v0, p1

    .line 41
    .line 42
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, Lw2;->q(IZ)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eq p1, v3, :cond_3

    .line 54
    .line 55
    aget p0, v2, p1

    .line 56
    .line 57
    aget-object p1, v0, p1

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lsxg0;->a(Z)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, p0

    .line 64
    return p1

    .line 65
    :cond_3
    if-ne p2, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lw2;->a(Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    return v3
.end method

.method public final f(ILsxg0$b;Z)Lsxg0$b;
    .locals 4

    .line 1
    check-cast p0, Lma20;

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lma20;->g:[I

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v1}, Lgti0;->e([IIZZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lma20;->h:[I

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    iget-object v3, p0, Lma20;->i:[Lsxg0;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-virtual {v3, p1, p2, p3}, Lsxg0;->f(ILsxg0$b;Z)Lsxg0$b;

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lsxg0$b;->c:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iput p1, p2, Lsxg0$b;->c:I

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lma20;->j:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p0, p0, v0

    .line 36
    .line 37
    iget-object p1, p2, Lsxg0$b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p2, Lsxg0$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lma20;

    .line 9
    .line 10
    iget-object v2, p0, Lma20;->k:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    iget-object v2, p0, Lma20;->h:[I

    .line 27
    .line 28
    aget v2, v2, v1

    .line 29
    .line 30
    iget-object p0, p0, Lma20;->i:[Lsxg0;

    .line 31
    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 35
    .line 36
    .line 37
    iget p0, p2, Lsxg0$b;->c:I

    .line 38
    .line 39
    add-int/2addr p0, v2

    .line 40
    iput p0, p2, Lsxg0$b;->c:I

    .line 41
    .line 42
    iput-object p1, p2, Lsxg0$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p2
.end method

.method public final k(IIZ)I
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lma20;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget-object v2, v0, Lma20;->h:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v1, v3, v3}, Lgti0;->e([IIZZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v4, v2, v1

    .line 14
    .line 15
    iget-object v0, v0, Lma20;->i:[Lsxg0;

    .line 16
    .line 17
    aget-object v5, v0, v1

    .line 18
    .line 19
    sub-int/2addr p1, v4

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne p2, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, p2

    .line 25
    :goto_0
    invoke-virtual {v5, p1, v3, p3}, Lsxg0;->k(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    add-int/2addr v4, p1

    .line 33
    return v4

    .line 34
    :cond_1
    iget-object p1, p0, Lw2;->c:Lmy90;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lmy90;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-lez v1, :cond_3

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v1, v3

    .line 49
    :goto_2
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    aget-object v4, v0, v1

    .line 52
    .line 53
    invoke-virtual {v4}, Lsxg0;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lmy90;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-lez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eq v1, v3, :cond_6

    .line 70
    .line 71
    aget p0, v2, v1

    .line 72
    .line 73
    aget-object p1, v0, v1

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lsxg0;->c(Z)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, p0

    .line 80
    return p1

    .line 81
    :cond_6
    if-ne p2, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lw2;->c(Z)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_7
    return v3
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p0, Lma20;

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lma20;->g:[I

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v1}, Lgti0;->e([IIZZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v1, v2, v0

    .line 13
    .line 14
    iget-object v2, p0, Lma20;->i:[Lsxg0;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    invoke-virtual {v2, p1}, Lsxg0;->l(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lma20;->j:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final m(ILsxg0$c;J)Lsxg0$c;
    .locals 4

    .line 1
    check-cast p0, Lma20;

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lma20;->h:[I

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v1}, Lgti0;->e([IIZZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v1, v2, v0

    .line 13
    .line 14
    iget-object v2, p0, Lma20;->g:[I

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    iget-object v3, p0, Lma20;->i:[Lsxg0;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-virtual {v3, p1, p2, p3, p4}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lma20;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    sget-object p1, Lsxg0$c;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p3, p2, Lsxg0$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq p1, p3, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    iput-object p0, p2, Lsxg0$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p2, Lsxg0$c;->m:I

    .line 43
    .line 44
    add-int/2addr p0, v2

    .line 45
    iput p0, p2, Lsxg0$c;->m:I

    .line 46
    .line 47
    iget p0, p2, Lsxg0$c;->n:I

    .line 48
    .line 49
    add-int/2addr p0, v2

    .line 50
    iput p0, p2, Lsxg0$c;->n:I

    .line 51
    .line 52
    return-object p2
.end method

.method public final q(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lw2;->c:Lmy90;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmy90;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lw2;->b:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    if-ge p1, p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method
