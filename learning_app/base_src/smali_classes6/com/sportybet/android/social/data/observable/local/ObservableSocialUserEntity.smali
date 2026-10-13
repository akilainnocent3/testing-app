.class public final Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\t\u00104\u001a\u00020\u000fH\u00c6\u0003Jm\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0014\u00106\u001a\u00020\u000f2\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00108\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u00109\u001a\u00020\u0003H\u00d6\u0081\u0004R*\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0014\u0092\u0002\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R%\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R%\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR%\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR%\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR%\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR%\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0013R%\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008((\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R%\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010)\u00ca\u0001\u0002\u0008;\u00ca\u0001\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u00ca\u0001\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;",
        "",
        "nickname",
        "",
        "avatarUrl",
        "userType",
        "followersCount",
        "",
        "followingsCount",
        "totalCodes",
        "totalWins",
        "userId",
        "winRatio",
        "",
        "isFollowed",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZ)V",
        "getNickname",
        "()Ljava/lang/String;",
        "Landroidx/room/PrimaryKey;",
        "Landroidx/room/ColumnInfo;",
        "name",
        "getAvatarUrl",
        "avatar_url",
        "getUserType",
        "user_type",
        "getFollowersCount",
        "()I",
        "followers_count",
        "getFollowingsCount",
        "followings_count",
        "getTotalCodes",
        "total_codes",
        "getTotalWins",
        "total_wins",
        "getUserId",
        "user_id",
        "getWinRatio",
        "()D",
        "win_ratio",
        "()Z",
        "is_followed",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
        "Landroidx/room/Entity;",
        "tableName",
        "observable_social_user_table",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final avatarUrl:Ljava/lang/String;

.field private final followersCount:I

.field private final followingsCount:I

.field private final isFollowed:Z

.field private final nickname:Ljava/lang/String;

.field private final totalCodes:I

.field private final totalWins:I

.field private final userId:Ljava/lang/String;

.field private final userType:Ljava/lang/String;

.field private final winRatio:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p8}, Ldl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->nickname:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->avatarUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userType:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followersCount:I

    .line 14
    .line 15
    iput p5, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followingsCount:I

    .line 16
    .line 17
    iput p6, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalCodes:I

    .line 18
    .line 19
    iput p7, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalWins:I

    .line 20
    .line 21
    iput-object p8, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userId:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p9, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->winRatio:D

    .line 24
    .line 25
    iput-boolean p11, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->isFollowed:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZILjava/lang/Object;)Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->nickname:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->avatarUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followersCount:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followingsCount:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalCodes:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalWins:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userId:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-wide p9, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->winRatio:D

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-boolean p11, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->isFollowed:Z

    :cond_9
    move p13, p11

    move-wide p11, p9

    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZ)Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->isFollowed:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followersCount:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followingsCount:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalCodes:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalWins:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->winRatio:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZ)Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    invoke-direct/range {p0 .. p11}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    iget-object v1, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followersCount:I

    iget v3, p1, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followersCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followingsCount:I

    iget v3, p1, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followingsCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalCodes:I

    iget v3, p1, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalCodes:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalWins:I

    iget v3, p1, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalWins:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->winRatio:D

    iget-wide v5, p1, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->winRatio:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->isFollowed:Z

    iget-boolean p1, p1, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->isFollowed:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFollowersCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followersCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFollowingsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followingsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalCodes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalCodes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalWins()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalWins:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->winRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->nickname:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->avatarUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followersCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followingsCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalCodes:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalWins:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->winRatio:D

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->isFollowed:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final isFollowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->isFollowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->avatarUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userType:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followersCount:I

    .line 8
    .line 9
    iget v4, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->followingsCount:I

    .line 10
    .line 11
    iget v5, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalCodes:I

    .line 12
    .line 13
    iget v6, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->totalWins:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->userId:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->winRatio:D

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->isFollowed:Z

    .line 20
    .line 21
    const-string v10, ", avatarUrl="

    .line 22
    .line 23
    const-string v11, ", userType="

    .line 24
    .line 25
    const-string v12, "ObservableSocialUserEntity(nickname="

    .line 26
    .line 27
    invoke-static {v12, v0, v10, v1, v11}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", followersCount="

    .line 32
    .line 33
    const-string v10, ", followingsCount="

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v10, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", totalCodes="

    .line 39
    .line 40
    const-string v2, ", totalWins="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", userId="

    .line 46
    .line 47
    const-string v2, ", winRatio="

    .line 48
    .line 49
    invoke-static {v6, v1, v7, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isFollowed="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

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
