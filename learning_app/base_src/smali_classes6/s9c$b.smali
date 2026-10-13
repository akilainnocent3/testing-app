.class public final Ls9c$b;
.super Ll6c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9c;-><init>(Lbi60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6c0;"
    }
.end annotation


# virtual methods
.method public final F(Ldd70;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getBatchId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getClaimedAmount()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getCurrency()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getEndTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getLastClaimedTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getPotentialReward()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x7

    .line 58
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getStartTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getStatus()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v0, p0

    .line 70
    const/16 p0, 0x8

    .line 71
    .line 72
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x9

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getSourceIndex()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-long v0, p0

    .line 89
    const/16 p0, 0xa

    .line 90
    .line 91
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0xb

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getBatchId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0xc

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getUserId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1, p0, p2}, Ldd70;->L(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `creator_credit_table` SET `batch_id` = ?,`claimed_amount` = ?,`currency` = ?,`end_time` = ?,`last_claimed_time` = ?,`potential_reward` = ?,`start_time` = ?,`status` = ?,`user_id` = ?,`source_index` = ? WHERE `batch_id` = ? AND `user_id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
