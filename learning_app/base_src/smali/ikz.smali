.class public final Likz;
.super Lhqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Likz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhqy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public transient y:Likz$a;

.field public transient z:Likz$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhqy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww0;

    .line 5
    .line 6
    invoke-direct {v0}, Lww0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Likz;->w:Lww0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lhqy;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Likz;->w:Lww0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lww0;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Likz;->w:Lww0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lww0;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lhqy;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhqy;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Likz;->w:Lww0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lww0;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Likz;->w:Lww0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lww0;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhqy;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic d()Lhqy$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Likz;->k()Likz$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lhqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lhqy;

    .line 8
    .line 9
    iget v0, p1, Lhqy;->a:I

    .line 10
    .line 11
    iget v2, p0, Lhqy;->a:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-object p0, p0, Likz;->w:Lww0;

    .line 17
    .line 18
    iget-object v0, p0, Lww0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget p0, p0, Lww0;->b:I

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_1
    if-ge v2, p0, :cond_4

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lhqy;->e(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lhqy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Likz;->w:Lww0;

    .line 4
    .line 5
    iget-object v1, p0, Lww0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lww0;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, p0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v0

    .line 21
    move v0, v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Likz;->k()Likz$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Likz;->w:Lww0;

    .line 2
    .line 3
    iget v0, p0, Lww0;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lww0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lowe0;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lowe0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lowe0;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lowe0;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    :goto_1
    iget v3, p0, Lww0;->b:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lowe0;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lowe0;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lowe0;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1}, Lowe0;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final k()Likz$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Likz$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Likz;->y:Likz$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Likz$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Likz$a;-><init>(Likz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Likz;->y:Likz$a;

    .line 11
    .line 12
    new-instance v0, Likz$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Likz$a;-><init>(Likz;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Likz;->z:Likz$a;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Likz;->y:Likz$a;

    .line 20
    .line 21
    iget-boolean v1, v0, Lhqy$a;->e:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Likz$a;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Likz;->y:Likz$a;

    .line 31
    .line 32
    iput-boolean v3, v0, Lhqy$a;->e:Z

    .line 33
    .line 34
    iget-object p0, p0, Likz;->z:Likz$a;

    .line 35
    .line 36
    iput-boolean v2, p0, Lhqy$a;->e:Z

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Likz;->z:Likz$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Likz$a;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Likz;->z:Likz$a;

    .line 45
    .line 46
    iput-boolean v3, v0, Lhqy$a;->e:Z

    .line 47
    .line 48
    iget-object p0, p0, Likz;->y:Likz$a;

    .line 49
    .line 50
    iput-boolean v2, p0, Lhqy$a;->e:Z

    .line 51
    .line 52
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lhqy;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "{}"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Likz;->w:Lww0;

    .line 9
    .line 10
    iget-object v0, v0, Lww0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    iget v3, p0, Lhqy;->a:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p0, 0x7d

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
