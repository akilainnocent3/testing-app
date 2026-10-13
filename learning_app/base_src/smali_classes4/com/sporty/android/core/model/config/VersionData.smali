.class public final Lcom/sporty/android/core/model/config/VersionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/config/VersionData$VersionComparison;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001:BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003J\u0010\u0010!\u001a\u00020 2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\"\u001a\u00020 2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0015J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020 J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003JO\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0006\u0010/\u001a\u00020&J\u0014\u00100\u001a\u00020 2\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0083\u0004J\n\u00103\u001a\u00020&H\u00d6\u0081\u0004J\n\u00104\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020&R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u0017\u00ca\u0001\u0002\u0008<\u00a8\u0006;"
    }
    d2 = {
        "Lcom/sporty/android/core/model/config/VersionData;",
        "Landroid/os/Parcelable;",
        "version",
        "",
        "minorVer",
        "desc",
        "url",
        "md5",
        "updateType",
        "Lcom/sporty/android/core/model/config/VersionUpdateType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/config/VersionUpdateType;)V",
        "getVersion",
        "()Ljava/lang/String;",
        "getMinorVer",
        "getDesc",
        "getUrl",
        "getMd5",
        "getUpdateType",
        "()Lcom/sporty/android/core/model/config/VersionUpdateType;",
        "createdTimestamp",
        "",
        "getCreatedTimestamp$annotations",
        "()V",
        "getCreatedTimestamp",
        "()J",
        "versionComparison",
        "Lcom/sporty/android/core/model/config/VersionData$VersionComparison;",
        "getVersionComparison$annotations",
        "getVersionCompareResult",
        "localVersionStr",
        "hasNewVersionRequired",
        "",
        "hasNewVersionAvailable",
        "hasNoNewVersion",
        "isValidCachedData",
        "maxCacheTimeInMinutes",
        "availableVersionCode",
        "",
        "showPopUp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "VersionComparison",
        "model",
        "Lkotlinx/parcelize/Parcelize;"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/core/model/config/VersionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final createdTimestamp:J

.field private final desc:Ljava/lang/String;

.field private final md5:Ljava/lang/String;

.field private final minorVer:Ljava/lang/String;

.field private final updateType:Lcom/sporty/android/core/model/config/VersionUpdateType;

.field private final url:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private versionComparison:Lcom/sporty/android/core/model/config/VersionData$VersionComparison;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/config/VersionData$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/config/VersionData$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/config/VersionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 45
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sporty/android/core/model/config/VersionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/config/VersionUpdateType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/config/VersionUpdateType;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sporty/android/core/model/config/VersionData;->version:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/sporty/android/core/model/config/VersionData;->minorVer:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/sporty/android/core/model/config/VersionData;->desc:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/sporty/android/core/model/config/VersionData;->url:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/sporty/android/core/model/config/VersionData;->md5:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/sporty/android/core/model/config/VersionData;->updateType:Lcom/sporty/android/core/model/config/VersionUpdateType;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sporty/android/core/model/config/VersionData;->createdTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/config/VersionUpdateType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    sget-object p6, Lcom/sporty/android/core/model/config/VersionUpdateType;->IGNORE:Lcom/sporty/android/core/model/config/VersionUpdateType;

    .line 32
    .line 33
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/config/VersionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/config/VersionUpdateType;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/config/VersionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/config/VersionUpdateType;ILjava/lang/Object;)Lcom/sporty/android/core/model/config/VersionData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/config/VersionData;->version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/config/VersionData;->minorVer:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/config/VersionData;->desc:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/config/VersionData;->url:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/config/VersionData;->md5:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/config/VersionData;->updateType:Lcom/sporty/android/core/model/config/VersionUpdateType;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sporty/android/core/model/config/VersionData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/config/VersionUpdateType;)Lcom/sporty/android/core/model/config/VersionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCreatedTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method private final getVersionCompareResult(Ljava/lang/String;)Lcom/sporty/android/core/model/config/VersionData$VersionComparison;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/config/VersionData;->versionComparison:Lcom/sporty/android/core/model/config/VersionData$VersionComparison;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/sporty/android/core/model/config/Version;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sporty/android/core/model/config/VersionData;->minorVer:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/sporty/android/core/model/config/Version;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sporty/android/core/model/config/VersionData;->version:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/sporty/android/core/model/config/Version;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/config/Version;->compareTo(Lcom/sporty/android/core/model/config/Version;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/sporty/android/core/model/config/VersionData$VersionComparison;->NEW_VERSION_REQUIRED:Lcom/sporty/android/core/model/config/VersionData$VersionComparison;

    .line 31
    .line 32
    :goto_0
    move-object v0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Lcom/sporty/android/core/model/config/Version;->compareTo(Lcom/sporty/android/core/model/config/Version;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/sporty/android/core/model/config/VersionData$VersionComparison;->NEW_VERSION_AVAILABLE:Lcom/sporty/android/core/model/config/VersionData$VersionComparison;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/sporty/android/core/model/config/VersionData$VersionComparison;->NO_NEW_VERSION:Lcom/sporty/android/core/model/config/VersionData$VersionComparison;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/sporty/android/core/model/config/VersionData;->versionComparison:Lcom/sporty/android/core/model/config/VersionData$VersionComparison;

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string p0, "versionComparison"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method private static synthetic getVersionComparison$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final availableVersionCode()I
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/config/Version;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->version:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/Version;->toVersionCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->minorVer:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/sporty/android/core/model/config/VersionUpdateType;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->updateType:Lcom/sporty/android/core/model/config/VersionUpdateType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/config/VersionUpdateType;)Lcom/sporty/android/core/model/config/VersionData;
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/config/VersionData;

    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/config/VersionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/config/VersionUpdateType;)V

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
    instance-of v1, p1, Lcom/sporty/android/core/model/config/VersionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/config/VersionData;

    iget-object v1, p0, Lcom/sporty/android/core/model/config/VersionData;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/VersionData;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/config/VersionData;->minorVer:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/VersionData;->minorVer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/config/VersionData;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/VersionData;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/config/VersionData;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/VersionData;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/config/VersionData;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/VersionData;->md5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->updateType:Lcom/sporty/android/core/model/config/VersionUpdateType;

    iget-object p1, p1, Lcom/sporty/android/core/model/config/VersionData;->updateType:Lcom/sporty/android/core/model/config/VersionUpdateType;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/config/VersionData;->createdTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinorVer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->minorVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateType()Lcom/sporty/android/core/model/config/VersionUpdateType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->updateType:Lcom/sporty/android/core/model/config/VersionUpdateType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasNewVersionAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/config/VersionData$VersionComparison;->NEW_VERSION_AVAILABLE:Lcom/sporty/android/core/model/config/VersionData$VersionComparison;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/config/VersionData;->getVersionCompareResult(Ljava/lang/String;)Lcom/sporty/android/core/model/config/VersionData$VersionComparison;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hasNewVersionRequired(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/config/VersionData$VersionComparison;->NEW_VERSION_REQUIRED:Lcom/sporty/android/core/model/config/VersionData$VersionComparison;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/config/VersionData;->getVersionCompareResult(Ljava/lang/String;)Lcom/sporty/android/core/model/config/VersionData$VersionComparison;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hasNoNewVersion(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/config/VersionData$VersionComparison;->NO_NEW_VERSION:Lcom/sporty/android/core/model/config/VersionData$VersionComparison;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/config/VersionData;->getVersionCompareResult(Ljava/lang/String;)Lcom/sporty/android/core/model/config/VersionData$VersionComparison;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/config/VersionData;->version:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/config/VersionData;->minorVer:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/config/VersionData;->desc:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/config/VersionData;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/config/VersionData;->md5:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->updateType:Lcom/sporty/android/core/model/config/VersionUpdateType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isValidCachedData(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/sporty/android/core/model/config/VersionData;->createdTimestamp:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    cmp-long p0, v0, p0

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final showPopUp()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->updateType:Lcom/sporty/android/core/model/config/VersionUpdateType;

    .line 2
    .line 3
    sget-object v0, Lcom/sporty/android/core/model/config/VersionUpdateType;->POPUP:Lcom/sporty/android/core/model/config/VersionUpdateType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/config/VersionData;->version:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/config/VersionData;->minorVer:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/config/VersionData;->desc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/config/VersionData;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/config/VersionData;->md5:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->updateType:Lcom/sporty/android/core/model/config/VersionUpdateType;

    .line 12
    .line 13
    const-string v5, ", minorVer="

    .line 14
    .line 15
    const-string v6, ", desc="

    .line 16
    .line 17
    const-string v7, "VersionData(version="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", url="

    .line 24
    .line 25
    const-string v5, ", md5="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", updateType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sporty/android/core/model/config/VersionData;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/core/model/config/VersionData;->minorVer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/core/model/config/VersionData;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/core/model/config/VersionData;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/core/model/config/VersionData;->md5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sporty/android/core/model/config/VersionData;->updateType:Lcom/sporty/android/core/model/config/VersionUpdateType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
