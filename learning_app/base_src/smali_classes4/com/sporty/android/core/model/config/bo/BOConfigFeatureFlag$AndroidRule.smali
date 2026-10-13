.class public final Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidRule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JP\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008#\u0010\u0010R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010\u0013R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008\'\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;",
        "",
        "",
        "enabled",
        "",
        "minVersion",
        "maxVersion",
        "",
        "excludedVersions",
        "Lomp;",
        "data",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lomp;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Lomp;",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lomp;)Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnabled",
        "Ljava/lang/String;",
        "getMinVersion",
        "getMaxVersion",
        "Ljava/util/List;",
        "getExcludedVersions",
        "Lomp;",
        "getData",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lomp;

.field private final enabled:Z

.field private final excludedVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxVersion:Ljava/lang/String;

.field private final minVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 49
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lomp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lomp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lomp;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->enabled:Z

    .line 45
    iput-object p2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->minVersion:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->maxVersion:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->excludedVersions:Ljava/util/List;

    .line 48
    iput-object p5, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->data:Lomp;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lomp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p7, v0

    .line 27
    move-object p5, p3

    .line 28
    move-object p6, p4

    .line 29
    move p3, p1

    .line 30
    move-object p4, p2

    .line 31
    move-object p2, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    move-object p7, p5

    .line 34
    move-object p6, p4

    .line 35
    move-object p4, p2

    .line 36
    move-object p5, p3

    .line 37
    move-object p2, p0

    .line 38
    move p3, p1

    .line 39
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lomp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lomp;ILjava/lang/Object;)Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->enabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->minVersion:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->maxVersion:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->excludedVersions:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->data:Lomp;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lomp;)Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->enabled:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->minVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->maxVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->excludedVersions:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lomp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->data:Lomp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lomp;)Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lomp;",
            ")",
            "Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lomp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->enabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->minVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->minVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->maxVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->maxVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->excludedVersions:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->excludedVersions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->data:Lomp;

    iget-object p1, p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->data:Lomp;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Lomp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->data:Lomp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExcludedVersions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->excludedVersions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->maxVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->minVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->minVersion:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->maxVersion:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->excludedVersions:Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->data:Lomp;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object p0, p0, Lomp;->a:Ldrs;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_3
    add-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->enabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->minVersion:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->maxVersion:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->excludedVersions:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->data:Lomp;

    .line 10
    .line 11
    const-string v4, ", minVersion="

    .line 12
    .line 13
    const-string v5, ", maxVersion="

    .line 14
    .line 15
    const-string v6, "AndroidRule(enabled="

    .line 16
    .line 17
    invoke-static {v6, v4, v1, v5, v0}, Lko60;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", excludedVersions="

    .line 22
    .line 23
    const-string v4, ", data="

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v0, v3}, Lh4f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
