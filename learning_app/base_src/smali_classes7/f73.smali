.class public final Lf73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo73<",
            "Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo73<",
            "Lu93;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo73<",
            "Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo73<",
            "Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo73<",
            "Lvcz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lo73;Lo73;Lo73;Lo73;Lo73;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo73<",
            "Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;",
            ">;",
            "Lo73<",
            "Lu93;",
            ">;",
            "Lo73<",
            "Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;",
            ">;",
            "Lo73<",
            "Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;",
            ">;",
            "Lo73<",
            "Lvcz;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf73;->a:Lo73;

    .line 5
    .line 6
    iput-object p2, p0, Lf73;->b:Lo73;

    .line 7
    .line 8
    iput-object p3, p0, Lf73;->c:Lo73;

    .line 9
    .line 10
    iput-object p4, p0, Lf73;->d:Lo73;

    .line 11
    .line 12
    iput-object p5, p0, Lf73;->e:Lo73;

    .line 13
    .line 14
    iput-wide p6, p0, Lf73;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lf73;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lf73;Lo73;Lo73;Lo73;Lo73;Lo73;JJI)Lf73;
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf73;->a:Lo73;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lf73;->b:Lo73;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p10, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lf73;->c:Lo73;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p10, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lf73;->d:Lo73;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p10, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lf73;->e:Lo73;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p10, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-wide p1, p0, Lf73;->f:J

    .line 41
    .line 42
    move-wide v6, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move-wide/from16 v6, p6

    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p10, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-wide p0, p0, Lf73;->g:J

    .line 51
    .line 52
    move-wide v8, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    move-wide/from16 v8, p8

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lf73;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v9}, Lf73;-><init>(Lo73;Lo73;Lo73;Lo73;Lo73;JJ)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lf73;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf73;

    .line 10
    .line 11
    iget-object v0, p0, Lf73;->a:Lo73;

    .line 12
    .line 13
    iget-object v1, p1, Lf73;->a:Lo73;

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
    iget-object v0, p0, Lf73;->b:Lo73;

    .line 23
    .line 24
    iget-object v1, p1, Lf73;->b:Lo73;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lf73;->c:Lo73;

    .line 34
    .line 35
    iget-object v1, p1, Lf73;->c:Lo73;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lf73;->d:Lo73;

    .line 45
    .line 46
    iget-object v1, p1, Lf73;->d:Lo73;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lf73;->e:Lo73;

    .line 56
    .line 57
    iget-object v1, p1, Lf73;->e:Lo73;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-wide v0, p0, Lf73;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, Lf73;->f:J

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-wide v0, p0, Lf73;->g:J

    .line 76
    .line 77
    iget-wide p0, p1, Lf73;->g:J

    .line 78
    .line 79
    cmp-long p0, v0, p0

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf73;->a:Lo73;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lf73;->b:Lo73;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lf73;->c:Lo73;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lf73;->d:Lo73;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lf73;->e:Lo73;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v2, p0, Lf73;->f:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, Lf73;->g:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BetSlipInsureConfigSnapshot(flexi="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf73;->a:Lo73;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", oneCut="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf73;->b:Lo73;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", anyWin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf73;->c:Lo73;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", earlyGoals="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf73;->d:Lo73;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", oneTwoUp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lf73;->e:Lo73;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", revision="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lf73;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", updatedAtMillis="

    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    iget-wide v3, p0, Lf73;->g:J

    .line 68
    .line 69
    invoke-static {v3, v4, v1, v2, v0}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
