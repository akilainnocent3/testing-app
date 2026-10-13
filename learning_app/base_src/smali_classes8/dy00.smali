.class public final Ldy00;
.super Lq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldy00;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ldy00;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput p3, p0, Ldy00;->d:I

    .line 15
    .line 16
    iput p4, p0, Ldy00;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ldy00;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p3, 0x20

    .line 23
    .line 24
    if-le p1, p3, :cond_0

    .line 25
    .line 26
    array-length p0, p2

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Ldy00;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static c([Ljava/lang/Object;ILjava/lang/Object;Lcqy;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lu060;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    invoke-static {v1, v0, v2, p0, p1}, Liy0;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    iput-object p0, p3, Lcqy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, p1, v0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 p1, p1, -0x5

    .line 38
    .line 39
    aget-object v3, p0, v0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, p1, p2, p3}, Ldy00;->c([Ljava/lang/Object;ILjava/lang/Object;Lcqy;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, v2, v0

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    aget-object p2, v2, v0

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    aget-object p2, p0, v0

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p3, Lcqy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p2, p1, v3, p3}, Ldy00;->c([Ljava/lang/Object;ILjava/lang/Object;Lcqy;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aput-object p2, v2, v0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v2
.end method

.method public static h(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lu060;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    aput-object p2, p3, v0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    aget-object v1, p3, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x5

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v1}, Ldy00;->h(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, p3, v0

    .line 30
    .line 31
    return-object p3
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ldy00;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final builder()Lgy00;
    .locals 4

    .line 1
    new-instance v0, Lgy00;

    .line 2
    .line 3
    iget-object v1, p0, Ldy00;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ldy00;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Ldy00;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lgy00;-><init>(Lq4;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(ILjava/lang/Object;[Ljava/lang/Object;)Ldy00;
    .locals 6

    .line 1
    iget v0, p0, Ldy00;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    and-int/lit8 v1, v1, -0x20

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Ldy00;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    invoke-static {v3, p1, v1, v2, v4}, Liy0;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aput-object p2, v4, p1

    .line 25
    .line 26
    new-instance p1, Ldy00;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p0, p0, Ldy00;->e:I

    .line 31
    .line 32
    invoke-direct {p1, p3, v4, v0, p0}, Ldy00;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/16 v0, 0x1f

    .line 37
    .line 38
    aget-object v0, v2, v0

    .line 39
    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-static {v5, p1, v1, v2, v4}, Liy0;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object p2, v4, p1

    .line 48
    .line 49
    new-array p1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    aput-object v0, p1, p2

    .line 53
    .line 54
    invoke-virtual {p0, p3, v4, p1}, Ldy00;->e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ldy00;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ldy00;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ldy00<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldy00;->d:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Ldy00;->e:I

    .line 7
    .line 8
    shl-int v4, v2, v3

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v1, v4

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2, v3}, Ldy00;->f([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ldy00;

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-direct {p1, p0, p3, v0, v3}, Ldy00;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Ldy00;->f([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ldy00;

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-direct {p1, p0, p3, v0, v3}, Ldy00;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final f([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldy00;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p3}, Lu060;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x5

    .line 23
    if-ne p3, v1, :cond_1

    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    aget-object v2, p1, v0

    .line 29
    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p3, v1

    .line 33
    invoke-virtual {p0, v2, p2, p3}, Ldy00;->f([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p1, v0

    .line 38
    .line 39
    return-object p1
.end method

.method public final g()Lyw00;
    .locals 5

    .line 1
    const v0, 0x7f140a25

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, Ldy00;->d:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lem9;->b(II)V

    .line 12
    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldy00;->u(Ljava/lang/Integer;)Lyw00;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x20

    .line 24
    .line 25
    iget-object v3, p0, Ldy00;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p0, v1, v0, v3}, Ldy00;->d(ILjava/lang/Object;[Ljava/lang/Object;)Ldy00;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v2, Lcqy;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v4}, Lcqy;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v4, p0, Ldy00;->e:I

    .line 42
    .line 43
    invoke-static {v3, v4, v0, v2}, Ldy00;->c([Ljava/lang/Object;ILjava/lang/Object;Lcqy;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v2, Lcqy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v0}, Ldy00;->d(ILjava/lang/Object;[Ljava/lang/Object;)Ldy00;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldy00;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lem9;->a(II)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x20

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ldy00;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ldy00;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, Ldy00;->e:I

    .line 18
    .line 19
    :goto_0
    if-lez p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p0}, Lu060;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 37
    .line 38
    aget-object p0, p0, p1

    .line 39
    .line 40
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldy00;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lem9;->b(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Liy00;

    .line 7
    .line 8
    iget v0, p0, Ldy00;->e:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    iget v3, p0, Ldy00;->d:I

    .line 15
    .line 16
    iget-object v5, p0, Ldy00;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Ldy00;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Liy00;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Lyw00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lyw00<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldy00;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lem9;->a(II)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v1, v1, -0x20

    .line 9
    .line 10
    iget-object v2, p0, Ldy00;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Ldy00;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Ldy00;->e:I

    .line 15
    .line 16
    if-gt v1, p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 p1, p1, 0x1f

    .line 25
    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    new-instance p1, Ldy00;

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, v0, p0}, Ldy00;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p0, p1, p2, v2}, Ldy00;->h(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ldy00;

    .line 39
    .line 40
    invoke-direct {p2, p1, v3, v0, p0}, Ldy00;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final u(Ljava/lang/Integer;)Lyw00;
    .locals 5

    .line 1
    iget v0, p0, Ldy00;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    and-int/lit8 v1, v1, -0x20

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Ldy00;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Ldy00;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-ge v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object p1, v3, v1

    .line 22
    .line 23
    new-instance p1, Ldy00;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget p0, p0, Ldy00;->e:I

    .line 28
    .line 29
    invoke-direct {p1, v2, v3, v0, p0}, Ldy00;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3, v0}, Ldy00;->e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ldy00;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
