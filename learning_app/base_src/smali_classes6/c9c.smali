.class public final Lc9c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9c$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Lc9c$a;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v13, Lc9c$a;->d:Lc9c$a;

    .line 2
    .line 3
    new-instance v0, Lc9c;

    .line 4
    .line 5
    const-string v15, "14-21 Oct"

    .line 6
    .line 7
    const-string v16, "1"

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    const-string v4, "USD"

    .line 14
    .line 15
    const-string v5, "NGN 1000"

    .line 16
    .line 17
    const-wide v6, 0x17ca1dd3000L    # 8.077000988313E-312

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-string v8, "2021-10-14"

    .line 23
    .line 24
    const-wide/16 v9, 0x3e8

    .line 25
    .line 26
    const-wide v11, 0x17c95c6b480L    # 8.075999023184E-312

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-string v14, "1"

    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, Lc9c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLc9c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLc9c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p14}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc9c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lc9c;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lc9c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lc9c;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p6, p0, Lc9c;->e:J

    .line 16
    .line 17
    iput-object p8, p0, Lc9c;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p9, p0, Lc9c;->g:J

    .line 20
    .line 21
    iput-wide p11, p0, Lc9c;->h:J

    .line 22
    .line 23
    iput-object p13, p0, Lc9c;->i:Lc9c$a;

    .line 24
    .line 25
    iput-object p14, p0, Lc9c;->j:Ljava/lang/String;

    .line 26
    .line 27
    move-object p1, p15

    .line 28
    iput-object p1, p0, Lc9c;->k:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lc9c;->l:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lc9c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lc9c;

    .line 12
    .line 13
    iget-object v0, p0, Lc9c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lc9c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, Lc9c;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lc9c;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lc9c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lc9c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lc9c;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lc9c;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-wide v0, p0, Lc9c;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, Lc9c;->e:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lc9c;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lc9c;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-wide v0, p0, Lc9c;->g:J

    .line 78
    .line 79
    iget-wide v2, p1, Lc9c;->g:J

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-wide v0, p0, Lc9c;->h:J

    .line 87
    .line 88
    iget-wide v2, p1, Lc9c;->h:J

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Lc9c;->i:Lc9c$a;

    .line 96
    .line 97
    iget-object v1, p1, Lc9c;->i:Lc9c$a;

    .line 98
    .line 99
    if-eq v0, v1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object v0, p0, Lc9c;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lc9c;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, Lc9c;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lc9c;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-object p0, p0, Lc9c;->l:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lc9c;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_d

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc9c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lc9c;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lc9c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lc9c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lc9c;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lc9c;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lc9c;->g:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lc9c;->h:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lc9c;->i:Lc9c$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lc9c;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lc9c;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lc9c;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CreatorCreditViewInfo(batchId="

    .line 2
    .line 3
    const-string v1, ", claimedAmount="

    .line 4
    .line 5
    iget-wide v2, p0, Lc9c;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lc9c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", currency="

    .line 14
    .line 15
    const-string v2, ", rewardWithCurrency="

    .line 16
    .line 17
    iget-object v3, p0, Lc9c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lc9c;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", endTime="

    .line 25
    .line 26
    const-string v2, ", lastClaimedTime="

    .line 27
    .line 28
    iget-wide v3, p0, Lc9c;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", potentialReward="

    .line 34
    .line 35
    iget-wide v2, p0, Lc9c;->g:J

    .line 36
    .line 37
    iget-object v4, p0, Lc9c;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v1, v0}, Ljv80;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", startTime="

    .line 43
    .line 44
    const-string v2, ", status="

    .line 45
    .line 46
    iget-wide v3, p0, Lc9c;->h:J

    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lc9c;->i:Lc9c$a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", userId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lc9c;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", period="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", aliasCode="

    .line 72
    .line 73
    const-string v2, ")"

    .line 74
    .line 75
    iget-object v3, p0, Lc9c;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lc9c;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v3, v1, p0, v2}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
