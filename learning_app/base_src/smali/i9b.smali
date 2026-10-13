.class public final Li9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li9b;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Li9b;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Li9b;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Li9b;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Li9b;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Li9b;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Li9b;

    .line 14
    .line 15
    iget-wide v2, p1, Li9b;->a:J

    .line 16
    .line 17
    sget v4, Lyc8;->n:I

    .line 18
    .line 19
    iget-wide v4, p0, Li9b;->a:J

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Lvbi0;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Li9b;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Li9b;->b:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-wide v2, p0, Li9b;->c:J

    .line 40
    .line 41
    iget-wide v4, p1, Li9b;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-wide v2, p0, Li9b;->d:J

    .line 51
    .line 52
    iget-wide v4, p1, Li9b;->d:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-wide v2, p0, Li9b;->e:J

    .line 62
    .line 63
    iget-wide p0, p1, Li9b;->e:J

    .line 64
    .line 65
    invoke-static {v2, v3, p0, p1}, Lvbi0;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    return v0

    .line 73
    :cond_7
    :goto_0
    return v1
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
    iget-wide v0, p0, Li9b;->a:J

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
    iget-wide v2, p0, Li9b;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Li9b;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Li9b;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Li9b;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ContextMenuColors(backgroundColor="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Li9b;->a:J

    .line 10
    .line 11
    const-string v3, ", textColor="

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    iget-wide v1, p0, Li9b;->b:J

    .line 17
    .line 18
    const/4 v3, 0x0

    sget-object v3, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->QQYC:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    iget-wide v1, p0, Li9b;->c:J

    .line 24
    .line 25
    const-string v3, ", disabledTextColor="

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    iget-wide v1, p0, Li9b;->d:J

    .line 31
    .line 32
    const-string v3, ", disabledIconColor="

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    iget-wide v1, p0, Li9b;->e:J

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lyc8;->i(J)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 p0, 0x29

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
