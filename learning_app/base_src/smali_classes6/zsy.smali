.class public final Lzsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lroi0;


# direct methods
.method public constructor <init>(Lroi0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzsy;->a:Lroi0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lysy;)Lzva0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lysy;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lysy;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, Lysy;->l:Z

    .line 9
    .line 10
    iget-object v0, p0, Lysy;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lcwa0;->a(Ljava/lang/String;)Lg5b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    move-object v5, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_2
    sget-object v0, Lg5b0;->b:Lg5b0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_3
    iget v0, p0, Lysy;->g:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v0, p0, Lysy;->h:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v0, p0, Lysy;->i:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, p0, Lysy;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v10, p0, Lysy;->k:D

    .line 55
    .line 56
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v0, Lzva0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    invoke-direct/range {v0 .. v11}, Lzva0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLg5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;)Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->getNickname()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->getAvatar()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lzsy;->a:Lroi0;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v2

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->getUserType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->getFollowersCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->getTotalCodes()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->getTotalWins()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v8, v0

    .line 58
    :goto_2
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->getWinRatio()D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->isFollowed()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    new-instance v0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v0 .. v11}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
