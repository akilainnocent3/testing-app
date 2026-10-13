.class public final Lbu7;
.super Lm440;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

.field public b:Z

.field public c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm440;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu7;->a:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbu7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbu7;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbu7;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbu7;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lbu7;ZI)Lbu7;
    .locals 6

    .line 1
    iget-object v1, p0, Lbu7;->a:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 2
    .line 3
    iget-boolean v2, p0, Lbu7;->b:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lbu7;->c:Z

    .line 6
    .line 7
    and-int/lit8 p2, p2, 0x10

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lbu7;->e:Z

    .line 12
    .line 13
    :goto_0
    move v5, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbu7;

    .line 24
    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lbu7;-><init>(Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;ZZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbu7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbu7;

    .line 10
    .line 11
    iget-object v0, p0, Lbu7;->a:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 12
    .line 13
    iget-object v1, p1, Lbu7;->a:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lbu7;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lbu7;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lbu7;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lbu7;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lbu7;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lbu7;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean p0, p0, Lbu7;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lbu7;->e:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbu7;->a:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lbu7;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lbu7;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lbu7;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lbu7;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbu7;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lbu7;->c:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "ChooseBetOrderItem(entity="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lbu7;->a:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", dateShowEnabled="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", yearShowEnabled="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", isPublishLoading="

    .line 31
    .line 32
    const-string v3, ", isPublished="

    .line 33
    .line 34
    iget-boolean v4, p0, Lbu7;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v2, v1, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    iget-boolean p0, p0, Lbu7;->e:Z

    .line 42
    .line 43
    invoke-static {v2, p0, v0}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
