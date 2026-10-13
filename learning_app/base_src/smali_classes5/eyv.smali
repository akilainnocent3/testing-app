.class public final Leyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leyv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Leyv;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Leyv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Leyv;->d:I

    .line 11
    .line 12
    iput p4, p0, Leyv;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Leyv;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Leyv;

    .line 10
    .line 11
    iget-object v0, p0, Leyv;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Leyv;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Leyv;->b:I

    .line 23
    .line 24
    iget v1, p1, Leyv;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Leyv;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Leyv;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Leyv;->d:I

    .line 41
    .line 42
    iget v1, p1, Leyv;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget p0, p0, Leyv;->e:I

    .line 48
    .line 49
    iget p1, p1, Leyv;->e:I

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x7f060078

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Leyv;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Leyv;->b:I

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x7f060072

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Leyv;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Leyv;->d:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p0, p0, Leyv;->e:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", homeTeamWins="

    .line 2
    .line 3
    const-string v1, ", awayColorResId=2131099762, awayTeamNameText="

    .line 4
    .line 5
    iget v2, p0, Leyv;->b:I

    .line 6
    .line 7
    const-string v3, "MeetingSummaryState(homeColorResId=2131099768, homeTeamNameText="

    .line 8
    .line 9
    iget-object v4, p0, Leyv;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", awayTeamWins="

    .line 16
    .line 17
    const-string v2, ", draws="

    .line 18
    .line 19
    iget v3, p0, Leyv;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Leyv;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget p0, p0, Leyv;->e:I

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
