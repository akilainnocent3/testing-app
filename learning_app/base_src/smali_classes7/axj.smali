.class public final Laxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxj;

.field public final b:Ljwj;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lbxj;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lbxj;

    .line 7
    .line 8
    invoke-direct {p1, v1, v1, v1}, Lbxj;-><init>(ZZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p2, Ljwj;->a:Ljwj$a;

    .line 12
    .line 13
    iget-boolean v2, p1, Lbxj;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbxj;->b:Z

    .line 16
    .line 17
    iget-boolean v4, p1, Lbxj;->c:Z

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object p2, Ljwj;->e:Ljwj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object p2, Ljwj;->c:Ljwj;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v3, :cond_3

    .line 33
    .line 34
    sget-object p2, Ljwj;->d:Ljwj;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p2, Ljwj;->b:Ljwj;

    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laxj;->a:Lbxj;

    .line 43
    .line 44
    iput-object p2, p0, Laxj;->b:Ljwj;

    .line 45
    .line 46
    sget-object p1, Ljwj;->c:Ljwj;

    .line 47
    .line 48
    if-ne p2, p1, :cond_4

    .line 49
    .line 50
    move p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p1, v1

    .line 53
    :goto_1
    iput-boolean p1, p0, Laxj;->c:Z

    .line 54
    .line 55
    sget-object p1, Ljwj;->d:Ljwj;

    .line 56
    .line 57
    if-ne p2, p1, :cond_5

    .line 58
    .line 59
    move p1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move p1, v1

    .line 62
    :goto_2
    iput-boolean p1, p0, Laxj;->d:Z

    .line 63
    .line 64
    sget-object p1, Ljwj;->e:Ljwj;

    .line 65
    .line 66
    if-ne p2, p1, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move v0, v1

    .line 70
    :goto_3
    iput-boolean v0, p0, Laxj;->e:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Laxj;

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
    check-cast p1, Laxj;

    .line 12
    .line 13
    iget-object v1, p0, Laxj;->a:Lbxj;

    .line 14
    .line 15
    iget-object v3, p1, Laxj;->a:Lbxj;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Laxj;->b:Ljwj;

    .line 25
    .line 26
    iget-object p1, p1, Laxj;->b:Ljwj;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxj;->a:Lbxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Laxj;->b:Ljwj;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GameThemeData(requestedFlags="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxj;->a:Lbxj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", activeTheme="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laxj;->b:Ljwj;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
