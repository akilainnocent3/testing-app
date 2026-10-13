.class public abstract Lzvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzvh$b;,
        Lzvh$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzvh;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lzvh;->b:I

    .line 7
    .line 8
    iput p2, p0, Lzvh;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public final e(Lr21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr21<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lzvh;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, v2, v1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lzvh;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aget-object p0, v2, v1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    instance-of v2, p1, Lzvh;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    check-cast p1, Lzvh;

    .line 14
    .line 15
    iget-object v2, p1, Lzvh;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lzvh;->c:I

    .line 18
    .line 19
    iget v4, p1, Lzvh;->c:I

    .line 20
    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    move v3, v1

    .line 25
    move v4, v3

    .line 26
    :goto_0
    iget-object v5, p0, Lzvh;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-lt v3, v6, :cond_3

    .line 30
    .line 31
    move v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v6, v1

    .line 34
    :goto_1
    array-length v7, v2

    .line 35
    if-lt v4, v7, :cond_4

    .line 36
    .line 37
    move v7, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v7, v1

    .line 40
    :goto_2
    if-nez v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lzvh;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_5

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    if-nez v7, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lzvh;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_6

    .line 58
    .line 59
    :goto_3
    add-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    if-eqz v6, :cond_7

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    return v0

    .line 67
    :cond_7
    if-eq v6, v7, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    aget-object v6, v5, v3

    .line 71
    .line 72
    aget-object v7, v2, v4

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_a

    .line 79
    .line 80
    add-int/lit8 v6, v3, 0x1

    .line 81
    .line 82
    aget-object v5, v5, v6

    .line 83
    .line 84
    add-int/lit8 v6, v4, 0x1

    .line 85
    .line 86
    aget-object v6, v2, v6

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_9
    add-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    :goto_4
    return v1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-",
            "Lr21<",
            "*>;-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzvh;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzvh;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    check-cast v2, Lr21;

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lzvh;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lzvh;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toBuilder()Lhx0;
    .locals 5

    .line 1
    new-instance v0, Lhx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lzvh;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lzvh;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    aget-object v3, v2, v1

    .line 19
    .line 20
    check-cast v3, Lr21;

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget-object v2, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lhx0;->b(Lr21;Ljava/lang/Object;)La31;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "FilteredAttributes{"

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lzvh;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzvh;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    aget-object v4, v2, v1

    .line 30
    .line 31
    check-cast v4, Lr21;

    .line 32
    .line 33
    invoke-interface {v4}, Lr21;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "="

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    aget-object v2, v2, v4

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
