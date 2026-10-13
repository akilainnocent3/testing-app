.class public final Lui1;
.super Lo1c$e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lo1c$e$d$a;

.field public final d:Lo1c$e$d$c;

.field public final e:Lo1c$e$d$d;

.field public final f:Lo1c$e$d$f;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lo1c$e$d$a;Lo1c$e$d$c;Lo1c$e$d$d;Lo1c$e$d$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1c$e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lui1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lui1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lui1;->c:Lo1c$e$d$a;

    .line 9
    .line 10
    iput-object p5, p0, Lui1;->d:Lo1c$e$d$c;

    .line 11
    .line 12
    iput-object p6, p0, Lui1;->e:Lo1c$e$d$d;

    .line 13
    .line 14
    iput-object p7, p0, Lui1;->f:Lo1c$e$d$f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lo1c$e$d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lui1;->c:Lo1c$e$d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lo1c$e$d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lui1;->d:Lo1c$e$d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lo1c$e$d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lui1;->e:Lo1c$e$d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lo1c$e$d$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lui1;->f:Lo1c$e$d$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lui1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo1c$e$d;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lo1c$e$d;

    .line 9
    .line 10
    iget-wide v0, p0, Lui1;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lo1c$e$d;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lui1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo1c$e$d;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lui1;->c:Lo1c$e$d$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo1c$e$d;->a()Lo1c$e$d$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lui1;->d:Lo1c$e$d$c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo1c$e$d;->b()Lo1c$e$d$c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lui1;->e:Lo1c$e$d$d;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lo1c$e$d;->c()Lo1c$e$d$d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lo1c$e$d;->c()Lo1c$e$d$d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_0
    iget-object p0, p0, Lui1;->f:Lo1c$e$d$f;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lo1c$e$d;->d()Lo1c$e$d$f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Lo1c$e$d;->d()Lo1c$e$d$f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    :goto_1
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_3
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lui1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lui1$a;
    .locals 3

    .line 1
    new-instance v0, Lui1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lui1;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lui1$a;->a:J

    .line 9
    .line 10
    iget-object v1, p0, Lui1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lui1$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lui1;->c:Lo1c$e$d$a;

    .line 15
    .line 16
    iput-object v1, v0, Lui1$a;->c:Lo1c$e$d$a;

    .line 17
    .line 18
    iget-object v1, p0, Lui1;->d:Lo1c$e$d$c;

    .line 19
    .line 20
    iput-object v1, v0, Lui1$a;->d:Lo1c$e$d$c;

    .line 21
    .line 22
    iget-object v1, p0, Lui1;->e:Lo1c$e$d$d;

    .line 23
    .line 24
    iput-object v1, v0, Lui1$a;->e:Lo1c$e$d$d;

    .line 25
    .line 26
    iget-object p0, p0, Lui1;->f:Lo1c$e$d$f;

    .line 27
    .line 28
    iput-object p0, v0, Lui1$a;->f:Lo1c$e$d$f;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    iput-byte p0, v0, Lui1$a;->g:B

    .line 32
    .line 33
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lui1;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v3, v1

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lui1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lui1;->c:Lo1c$e$d$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lui1;->d:Lo1c$e$d$c;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lui1;->e:Lo1c$e$d$d;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lui1;->f:Lo1c$e$d$f;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    xor-int p0, v0, v2

    .line 62
    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event{timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lui1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lui1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", app="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lui1;->c:Lo1c$e$d$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", device="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lui1;->d:Lo1c$e$d$c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", log="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lui1;->e:Lo1c$e$d$d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rollouts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lui1;->f:Lo1c$e$d$f;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "}"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
