.class public final Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u000eH\u00c6\u0003Ji\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0014\u0010\'\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010*\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00ca\u0001\u0002\u0008,\u00ca\u0001\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;",
        "",
        "nickname",
        "",
        "avatar",
        "isFollowed",
        "",
        "userType",
        "followersCount",
        "",
        "totalCodes",
        "totalWins",
        "userId",
        "winRatio",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;D)V",
        "getNickname",
        "()Ljava/lang/String;",
        "getAvatar",
        "()Z",
        "getUserType",
        "getFollowersCount",
        "()I",
        "getTotalCodes",
        "getTotalWins",
        "getUserId",
        "getWinRatio",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
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
.field private final avatar:Ljava/lang/String;

.field private final followersCount:I

.field private final isFollowed:Z

.field private final nickname:Ljava/lang/String;

.field private final totalCodes:I

.field private final totalWins:I

.field private final userId:Ljava/lang/String;

.field private final userType:Ljava/lang/String;

.field private final winRatio:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;D)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->nickname:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->avatar:Ljava/lang/String;

    .line 41
    iput-boolean p3, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->isFollowed:Z

    .line 42
    iput-object p4, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userType:Ljava/lang/String;

    .line 43
    iput p5, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->followersCount:I

    .line 44
    iput p6, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalCodes:I

    .line 45
    iput p7, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalWins:I

    .line 46
    iput-object p8, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userId:Ljava/lang/String;

    .line 47
    iput-wide p9, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->winRatio:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move p5, v1

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x20

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move p6, v1

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x40

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move p7, v1

    .line 23
    :cond_3
    and-int/lit16 p12, p11, 0x80

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move-object p8, v0

    .line 28
    :cond_4
    and-int/lit16 p11, p11, 0x100

    .line 29
    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    const-wide/16 p9, 0x0

    .line 33
    .line 34
    :cond_5
    invoke-direct/range {p0 .. p10}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;DILjava/lang/Object;)Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->nickname:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->avatar:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->isFollowed:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userType:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->followersCount:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalCodes:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalWins:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userId:Ljava/lang/String;

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-wide p9, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->winRatio:D

    :cond_8
    move-wide p11, p9

    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;D)Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->avatar:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->isFollowed:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userType:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->followersCount:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalCodes:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalWins:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->winRatio:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;D)Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;

    invoke-direct/range {p0 .. p10}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;D)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;

    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->isFollowed:Z

    iget-boolean v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->isFollowed:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->followersCount:I

    iget v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->followersCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalCodes:I

    iget v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalCodes:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalWins:I

    iget v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalWins:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->winRatio:D

    iget-wide p0, p1, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->winRatio:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFollowersCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->followersCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalCodes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalCodes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalWins()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalWins:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->winRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->nickname:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->avatar:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->isFollowed:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userType:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->followersCount:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalCodes:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalWins:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userId:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->winRatio:D

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final isFollowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->isFollowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->avatar:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->isFollowed:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->followersCount:I

    .line 10
    .line 11
    iget v5, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalCodes:I

    .line 12
    .line 13
    iget v6, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->totalWins:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->userId:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->winRatio:D

    .line 18
    .line 19
    const-string p0, ", avatar="

    .line 20
    .line 21
    const-string v10, ", isFollowed="

    .line 22
    .line 23
    const-string v11, "SocialFollowData(nickname="

    .line 24
    .line 25
    invoke-static {v11, v0, p0, v1, v10}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, ", userType="

    .line 30
    .line 31
    const-string v1, ", followersCount="

    .line 32
    .line 33
    invoke-static {v0, v3, v1, p0, v2}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", totalCodes="

    .line 37
    .line 38
    const-string v1, ", totalWins="

    .line 39
    .line 40
    invoke-static {p0, v4, v0, v5, v1}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", userId="

    .line 44
    .line 45
    const-string v1, ", winRatio="

    .line 46
    .line 47
    invoke-static {v6, v0, v7, v1, p0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {p0, v8, v9, v0}, Ld2u;->a(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
