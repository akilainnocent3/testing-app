.class public final Lcom/sporty/android/core/model/config/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sporty/android/core/model/config/Version;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0007J\u0014\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0082\u0004J\u0014\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0000H\u0096\u0082\u0004J\n\u0010\u0011\u001a\u00020\u0003H\u0096\u0080\u0004J\n\u0010\u0012\u001a\u00020\u0007H\u0096\u0080\u0004R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sporty/android/core/model/config/Version;",
        "",
        "versionStr",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "major",
        "",
        "minor",
        "build",
        "isValid",
        "",
        "toVersionCode",
        "equals",
        "other",
        "",
        "compareTo",
        "toString",
        "hashCode",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private build:I

.field private major:I

.field private minor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "."

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {p1, v1, v0, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/sporty/android/core/model/config/Version;->major:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/sporty/android/core/model/config/Version;->minor:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/sporty/android/core/model/config/Version;->build:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    iput v0, p0, Lcom/sporty/android/core/model/config/Version;->build:I

    .line 65
    .line 66
    iput v0, p0, Lcom/sporty/android/core/model/config/Version;->minor:I

    .line 67
    .line 68
    iput v0, p0, Lcom/sporty/android/core/model/config/Version;->major:I

    .line 69
    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sporty/android/core/model/config/Version;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/Version;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/Version;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/sporty/android/core/model/config/Version;->major:I

    .line 16
    .line 17
    iget v1, p1, Lcom/sporty/android/core/model/config/Version;->major:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    iget v0, p0, Lcom/sporty/android/core/model/config/Version;->minor:I

    .line 24
    .line 25
    iget v1, p1, Lcom/sporty/android/core/model/config/Version;->minor:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget p0, p0, Lcom/sporty/android/core/model/config/Version;->build:I

    .line 32
    .line 33
    iget p1, p1, Lcom/sporty/android/core/model/config/Version;->build:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    sub-int/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Lcom/sporty/android/core/model/config/Version;

    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/Version;->compareTo(Lcom/sporty/android/core/model/config/Version;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " equals "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lcom/sporty/android/core/model/config/Version;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/sporty/android/core/model/config/Version;->major:I

    .line 32
    .line 33
    check-cast p1, Lcom/sporty/android/core/model/config/Version;

    .line 34
    .line 35
    iget v2, p1, Lcom/sporty/android/core/model/config/Version;->major:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/sporty/android/core/model/config/Version;->minor:I

    .line 40
    .line 41
    iget v2, p1, Lcom/sporty/android/core/model/config/Version;->minor:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget p0, p0, Lcom/sporty/android/core/model/config/Version;->build:I

    .line 46
    .line 47
    iget p1, p1, Lcom/sporty/android/core/model/config/Version;->build:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/config/Version;->major:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/sporty/android/core/model/config/Version;->minor:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Lcom/sporty/android/core/model/config/Version;->build:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/config/Version;->major:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/sporty/android/core/model/config/Version;->minor:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/sporty/android/core/model/config/Version;->build:I

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/config/Version;->major:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/config/Version;->minor:I

    .line 4
    .line 5
    iget p0, p0, Lcom/sporty/android/core/model/config/Version;->build:I

    .line 6
    .line 7
    const-string v2, ", minor="

    .line 8
    .line 9
    const-string v3, ", build="

    .line 10
    .line 11
    const-string v4, "Version(major="

    .line 12
    .line 13
    invoke-static {v4, v0, v1, v2, v3}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final toVersionCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/config/Version;->major:I

    .line 2
    .line 3
    const v1, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/sporty/android/core/model/config/Version;->minor:I

    .line 8
    .line 9
    mul-int/lit16 v1, v1, 0x3e8

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget p0, p0, Lcom/sporty/android/core/model/config/Version;->build:I

    .line 13
    .line 14
    add-int/2addr v1, p0

    .line 15
    return v1
.end method
