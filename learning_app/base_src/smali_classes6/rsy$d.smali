.class public final Lrsy$d;
.super Ll6c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrsy;-><init>(Lbi60;)V
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
    .locals 3

    .line 1
    check-cast p2, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

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
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getNickname()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getAvatarUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getUserType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getFollowersCount()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v0, p0

    .line 38
    const/4 p0, 0x4

    .line 39
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getFollowingsCount()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v0, p0

    .line 47
    const/4 p0, 0x5

    .line 48
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getTotalCodes()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v0, p0

    .line 56
    const/4 p0, 0x6

    .line 57
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getTotalWins()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v0, p0

    .line 65
    const/4 p0, 0x7

    .line 66
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x9

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getWinRatio()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p1, p0, v0, v1}, Ldd70;->i(ID)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->isFollowed()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    int-to-long v1, p0

    .line 94
    invoke-interface {p1, v0, v1, v2}, Ldd70;->q(IJ)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0xb

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getNickname()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p0, p2}, Ldd70;->L(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `observable_social_user_table` SET `nickname` = ?,`avatar_url` = ?,`user_type` = ?,`followers_count` = ?,`followings_count` = ?,`total_codes` = ?,`total_wins` = ?,`user_id` = ?,`win_ratio` = ?,`is_followed` = ? WHERE `nickname` = ?"

    .line 2
    .line 3
    return-object p0
.end method
