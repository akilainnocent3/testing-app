.class public final Lu770;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu770;->a:J

    .line 5
    .line 6
    iput-wide p1, p0, Lu770;->b:J

    .line 7
    .line 8
    iput-wide p1, p0, Lu770;->c:J

    .line 9
    .line 10
    iput-wide p1, p0, Lu770;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu770;

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
    check-cast p1, Lu770;

    .line 12
    .line 13
    iget-wide v3, p1, Lu770;->a:J

    .line 14
    .line 15
    sget v1, Lyc8;->n:I

    .line 16
    .line 17
    iget-wide v5, p0, Lu770;->a:J

    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Lvbi0;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-wide v3, p0, Lu770;->b:J

    .line 27
    .line 28
    iget-wide v5, p1, Lu770;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lu770;->c:J

    .line 38
    .line 39
    iget-wide v5, p1, Lu770;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-wide v3, p0, Lu770;->d:J

    .line 49
    .line 50
    iget-wide p0, p1, Lu770;->d:J

    .line 51
    .line 52
    invoke-static {v3, v4, p0, p1}, Lvbi0;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lyc8;->n:I

    .line 2
    .line 3
    sget-object v0, Lvbi0;->b:Lvbi0$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lu770;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lu770;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lu770;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Lu770;->d:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SGStatefulColor(defaultColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lu770;->a:J

    .line 9
    .line 10
    const-string v3, ", activeColor="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lu770;->b:J

    .line 16
    .line 17
    const-string v3, ", activeDisableColor="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lu770;->c:J

    .line 23
    .line 24
    const-string v3, ", disabledColor="

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lu770;->d:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lyc8;->i(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
