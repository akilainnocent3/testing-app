.class public final Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0001/B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ:\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u001c\u00a8\u00060"
    }
    d2 = {
        "Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;",
        "Landroid/os/Parcelable;",
        "",
        "username",
        "Lcom/sporty/android/core/model/service/CountryCodeName;",
        "countryCode",
        "Lcom/sportybet/android/social/domain/entity/SocialMineType;",
        "mineType",
        "Lc2b0;",
        "networkType",
        "<init>",
        "(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sportybet/android/social/domain/entity/SocialMineType;Lc2b0;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/sporty/android/core/model/service/CountryCodeName;",
        "component3",
        "()Lcom/sportybet/android/social/domain/entity/SocialMineType;",
        "component4",
        "()Lc2b0;",
        "copy",
        "(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sportybet/android/social/domain/entity/SocialMineType;Lc2b0;)Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUsername",
        "Lcom/sporty/android/core/model/service/CountryCodeName;",
        "getCountryCode",
        "Lcom/sportybet/android/social/domain/entity/SocialMineType;",
        "getMineType",
        "Lc2b0;",
        "getNetworkType",
        "Companion",
        "a",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data$a;

.field private static final EMPTY:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;


# instance fields
.field private final countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

.field private final mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

.field private final networkType:Lc2b0;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->Companion:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data$a;

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;

    .line 16
    .line 17
    sget-object v1, Lcom/sportybet/android/social/domain/entity/SocialMineType;->INVALID:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 18
    .line 19
    sget-object v2, Lc2b0;->a:Lc2b0;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sportybet/android/social/domain/entity/SocialMineType;Lc2b0;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->EMPTY:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sportybet/android/social/domain/entity/SocialMineType;Lc2b0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->username:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->networkType:Lc2b0;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->EMPTY:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sportybet/android/social/domain/entity/SocialMineType;Lc2b0;ILjava/lang/Object;)Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->username:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->networkType:Lc2b0;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->copy(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sportybet/android/social/domain/entity/SocialMineType;Lc2b0;)Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/core/model/service/CountryCodeName;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    return-object p0
.end method

.method public final component3()Lcom/sportybet/android/social/domain/entity/SocialMineType;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    return-object p0
.end method

.method public final component4()Lc2b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->networkType:Lc2b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sportybet/android/social/domain/entity/SocialMineType;Lc2b0;)Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;
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
    new-instance p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sportybet/android/social/domain/entity/SocialMineType;Lc2b0;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;

    iget-object v1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    iget-object v3, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    iget-object v3, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->networkType:Lc2b0;

    iget-object p1, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->networkType:Lc2b0;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkType()Lc2b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->networkType:Lc2b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->networkType:Lc2b0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    iget-object v2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->networkType:Lc2b0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data(username="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mineType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->countryCode:Lcom/sporty/android/core/model/service/CountryCodeName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->mineType:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    invoke-virtual {v0, p1, p2}, Lcom/sportybet/android/social/domain/entity/SocialMineType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->networkType:Lc2b0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
