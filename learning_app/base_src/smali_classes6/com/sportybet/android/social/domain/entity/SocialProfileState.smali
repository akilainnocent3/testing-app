.class public final Lcom/sportybet/android/social/domain/entity/SocialProfileState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0010\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0082\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0010\u0010)\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010 J\u001a\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00085\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00086\u0010\u0016R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00107\u001a\u0004\u00088\u0010 R\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00107\u001a\u0004\u00089\u0010 R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u001a\u0004\u0008\u000f\u0010\u0018R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010:\u001a\u0004\u0008;\u0010$R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010-\u001a\u0004\u0008<\u0010\u0016\u00a8\u0006="
    }
    d2 = {
        "Lcom/sportybet/android/social/domain/entity/SocialProfileState;",
        "",
        "",
        "username",
        "",
        "nameVerified",
        "Lcom/sportybet/android/social/domain/entity/SocialMineType;",
        "mineType",
        "Lcom/sporty/android/core/model/service/CountryCodeName;",
        "countryCode",
        "region",
        "avatarUrl",
        "",
        "followings",
        "followers",
        "isFollowed",
        "Lg5b0;",
        "userType",
        "bio",
        "<init>",
        "(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "()Lcom/sportybet/android/social/domain/entity/SocialMineType;",
        "component4",
        "()Lcom/sporty/android/core/model/service/CountryCodeName;",
        "component5",
        "component6",
        "component7",
        "()I",
        "component8",
        "component9",
        "component10",
        "()Lg5b0;",
        "component11",
        "copy",
        "(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;Ljava/lang/String;)Lcom/sportybet/android/social/domain/entity/SocialProfileState;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUsername",
        "Z",
        "getNameVerified",
        "Lcom/sportybet/android/social/domain/entity/SocialMineType;",
        "getMineType",
        "Lcom/sporty/android/core/model/service/CountryCodeName;",
        "getCountryCode",
        "getRegion",
        "getAvatarUrl",
        "I",
        "getFollowings",
        "getFollowers",
        "Lg5b0;",
        "getUserType",
        "getBio",
        "africa-bet-android"
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

.field private final bio:Ljava/lang/String;

.field private final countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

.field private final followers:I

.field private final followings:I

.field private final isFollowed:Z

.field private final mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

.field private final nameVerified:Z

.field private final region:Lcom/sporty/android/core/model/service/CountryCodeName;

.field private final userType:Lg5b0;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->username:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->nameVerified:Z

    .line 22
    .line 23
    iput-object p3, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->region:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->avatarUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput p7, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followings:I

    .line 32
    .line 33
    iput p8, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followers:I

    .line 34
    .line 35
    iput-boolean p9, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->isFollowed:Z

    .line 36
    .line 37
    iput-object p10, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->userType:Lg5b0;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->bio:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/domain/entity/SocialProfileState;Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/social/domain/entity/SocialProfileState;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->username:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->nameVerified:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->region:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->avatarUrl:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followings:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followers:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->isFollowed:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->userType:Lg5b0;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->bio:Ljava/lang/String;

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move p10, p8

    .line 70
    move p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->copy(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;Ljava/lang/String;)Lcom/sportybet/android/social/domain/entity/SocialProfileState;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lg5b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->userType:Lg5b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->bio:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->nameVerified:Z

    return p0
.end method

.method public final component3()Lcom/sportybet/android/social/domain/entity/SocialMineType;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    return-object p0
.end method

.method public final component4()Lcom/sporty/android/core/model/service/CountryCodeName;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    return-object p0
.end method

.method public final component5()Lcom/sporty/android/core/model/service/CountryCodeName;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->region:Lcom/sporty/android/core/model/service/CountryCodeName;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followings:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followers:I

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->isFollowed:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;Ljava/lang/String;)Lcom/sportybet/android/social/domain/entity/SocialProfileState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p11}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;-><init>(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;

    iget-object v1, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->nameVerified:Z

    iget-boolean v3, p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->nameVerified:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    iget-object v3, p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    iget-object v3, p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->region:Lcom/sporty/android/core/model/service/CountryCodeName;

    iget-object v3, p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->region:Lcom/sporty/android/core/model/service/CountryCodeName;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followings:I

    iget v3, p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followings:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followers:I

    iget v3, p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followers:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->isFollowed:Z

    iget-boolean v3, p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->isFollowed:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->userType:Lg5b0;

    iget-object v3, p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->userType:Lg5b0;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->bio:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->bio:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFollowers()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followers:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFollowings()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followings:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameVerified()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->nameVerified:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRegion()Lcom/sporty/android/core/model/service/CountryCodeName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->region:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserType()Lg5b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->userType:Lg5b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->username:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->nameVerified:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->region:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->avatarUrl:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    add-int/2addr v2, v0

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followings:I

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followers:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->isFollowed:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->userType:Lg5b0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->bio:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_1
    add-int/2addr v2, v3

    .line 89
    return v2
.end method

.method public final isFollowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->isFollowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->username:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->nameVerified:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->region:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->avatarUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followings:I

    .line 14
    .line 15
    iget v7, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->followers:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->isFollowed:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->userType:Lg5b0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->bio:Ljava/lang/String;

    .line 22
    .line 23
    const-string v10, ", nameVerified="

    .line 24
    .line 25
    const-string v11, ", mineType="

    .line 26
    .line 27
    const-string v12, "SocialProfileState(username="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v11, v1}, Llmf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", countryCode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", region="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", avatarUrl="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", followings="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", followers="

    .line 66
    .line 67
    const-string v2, ", isFollowed="

    .line 68
    .line 69
    invoke-static {v0, v6, v1, v7, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", userType="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bio="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
