.class public final Lg77;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg77$a;,
        Lg77$b;
    }
.end annotation

.annotation runtime Lq190;
.end annotation


# static fields
.field public static final Companion:Lg77$b;

.field public static final j:[Lz2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lz2s<",
            "Leqp<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

.field public final h:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg77$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg77$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg77;->Companion:Lg77$b;

    .line 7
    .line 8
    sget-object v0, Loas;->b:Loas;

    .line 9
    .line 10
    new-instance v1, Le77;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Le77;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lf77;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    new-array v3, v3, [Lz2s;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v4, v3, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v4, v3, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v4, v3, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v1, v3, v2

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v4, v3, v0

    .line 60
    .line 61
    sput-object v3, Lg77;->j:[Lz2s;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;IJJILcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lg77;->a:J

    .line 11
    .line 12
    iput-object p4, p0, Lg77;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p5, p0, Lg77;->c:I

    .line 15
    .line 16
    iput-wide p6, p0, Lg77;->d:J

    .line 17
    .line 18
    iput-wide p8, p0, Lg77;->e:J

    .line 19
    .line 20
    iput p10, p0, Lg77;->f:I

    .line 21
    .line 22
    iput-object p11, p0, Lg77;->g:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 23
    .line 24
    iput-object p12, p0, Lg77;->h:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 25
    .line 26
    iput p13, p0, Lg77;->i:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lg77$a;->a:Lg77$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg77$a;->getDescriptor()Lg190;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, Lva20;->a(IILg190;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;IJJILcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lg77;->a:J

    .line 42
    iput-object p3, p0, Lg77;->b:Ljava/lang/String;

    .line 43
    iput p4, p0, Lg77;->c:I

    .line 44
    iput-wide p5, p0, Lg77;->d:J

    .line 45
    iput-wide p7, p0, Lg77;->e:J

    .line 46
    iput p9, p0, Lg77;->f:I

    .line 47
    iput-object p10, p0, Lg77;->g:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 48
    iput-object p11, p0, Lg77;->h:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 49
    iput p12, p0, Lg77;->i:I

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
    instance-of v1, p1, Lg77;

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
    check-cast p1, Lg77;

    .line 12
    .line 13
    iget-wide v3, p0, Lg77;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lg77;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lg77;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lg77;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lg77;->c:I

    .line 34
    .line 35
    iget v3, p1, Lg77;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lg77;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lg77;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lg77;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lg77;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lg77;->f:I

    .line 59
    .line 60
    iget v3, p1, Lg77;->f:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lg77;->g:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 66
    .line 67
    iget-object v3, p1, Lg77;->g:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lg77;->h:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 73
    .line 74
    iget-object v3, p1, Lg77;->h:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget p0, p0, Lg77;->i:I

    .line 80
    .line 81
    iget p1, p1, Lg77;->i:I

    .line 82
    .line 83
    if-eq p0, p1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lg77;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lg77;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lg77;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lg77;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lg77;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lg77;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lg77;->g:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lg77;->h:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget p0, p0, Lg77;->i:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "ChallengeLeaderboard(challengeId="

    .line 3
    .line 4
    const-string v1, ", cardTitle="

    .line 5
    .line 6
    iget-wide v2, p0, Lg77;->a:J

    .line 7
    .line 8
    iget-object v4, p0, Lg77;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, ", tierTitleResId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lg77;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/4 v1, 0x0

    sget-object v1, Lcom/sportygames/spin2win/model/NXr/xzkwH;->SgdWYCrCNyjPytY:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lg77;->d:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", unpublishedTime="

    .line 35
    .line 36
    const-string v2, ", topRankLimit="

    .line 37
    .line 38
    iget-wide v3, p0, Lg77;->e:J

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    iget v1, p0, Lg77;->f:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", cardStatus="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lg77;->g:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", challengeType="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lg77;->h:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", participantCount="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget p0, p0, Lg77;->i:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
