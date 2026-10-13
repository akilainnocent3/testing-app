.class public final Lsh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxf;


# instance fields
.field public final a:Lwk0;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lwk0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lsh8;-><init>(Lwk0;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwk0;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh8;->a:Lwk0;

    iput p2, p0, Lsh8;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lq4g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lq4g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsh8;->a:Lwk0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lq4g;->d:I

    .line 10
    .line 11
    iget v2, p1, Lq4g;->e:I

    .line 12
    .line 13
    iget-object v3, v1, Lwk0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v3}, Lq4g;->f(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p1, Lq4g;->b:I

    .line 20
    .line 21
    iget v2, p1, Lq4g;->c:I

    .line 22
    .line 23
    iget-object v3, v1, Lwk0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v3}, Lq4g;->f(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lq4g;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget p0, p0, Lsh8;->b:I

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    add-int/2addr v0, p0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/2addr v0, p0

    .line 41
    iget-object p0, v1, Lwk0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr v0, p0

    .line 48
    :goto_1
    iget-object p0, p1, Lq4g;->a:Loa00;

    .line 49
    .line 50
    invoke-virtual {p0}, Loa00;->a()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1, p0}, Lkotlin/ranges/f;->e(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0, p0}, Lq4g;->h(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsh8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lsh8;->a:Lwk0;

    .line 12
    .line 13
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lsh8;

    .line 16
    .line 17
    iget-object v3, p1, Lsh8;->a:Lwk0;

    .line 18
    .line 19
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget p0, p0, Lsh8;->b:I

    .line 29
    .line 30
    iget p1, p1, Lsh8;->b:I

    .line 31
    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsh8;->a:Lwk0;

    .line 2
    .line 3
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lsh8;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommitTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsh8;->a:Lwk0;

    .line 9
    .line 10
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lsh8;->b:I

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
