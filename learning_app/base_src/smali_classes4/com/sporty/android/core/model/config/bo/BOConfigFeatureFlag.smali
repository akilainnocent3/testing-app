.class public final Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u0004\u0018\u0001H\u0010\"\u0006\u0008\u0000\u0010\u0010\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u000eH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;",
        "",
        "enabled",
        "",
        "android",
        "Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;",
        "<init>",
        "(ZLcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;)V",
        "getEnabled",
        "()Z",
        "getAndroid",
        "()Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;",
        "isEnabled",
        "appVersionName",
        "",
        "getData",
        "T",
        "()Ljava/lang/Object;",
        "compareVersions",
        "",
        "a",
        "b",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "AndroidRule",
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
.field private final android:Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

.field private final enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;-><init>(ZLcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->enabled:Z

    .line 17
    iput-object p2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->android:Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;-><init>(ZLcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string p0, "."

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0, v1, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    move v0, v1

    .line 34
    :goto_0
    if-ge v0, p2, :cond_3

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v2, v1

    .line 56
    :goto_1
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v3, v1

    .line 76
    :goto_2
    if-eq v2, v3, :cond_2

    .line 77
    .line 78
    sub-int/2addr v2, v3

    .line 79
    return v2

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return v1
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;ZLcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;ILjava/lang/Object;)Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->enabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->android:Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->copy(ZLcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;)Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->enabled:Z

    return p0
.end method

.method public final component2()Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->android:Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    return-object p0
.end method

.method public final copy(ZLcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;)Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;-><init>(ZLcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->enabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->android:Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    iget-object p1, p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->android:Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAndroid()Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->android:Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->getAndroid()Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->getData()Lomp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 16
    .line 17
    new-instance p0, Ljkl;

    .line 18
    .line 19
    invoke-direct {p0}, Ljkl;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->k()V

    .line 23
    .line 24
    .line 25
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    sget-object v1, Lo560;->b:Lo560$a;

    .line 28
    .line 29
    new-instance v1, Lo560$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    instance-of p0, v1, Lo560$b;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->android:Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isEnabled(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->android:Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->enabled:Z

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->getEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->getMinVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v3

    .line 36
    :goto_0
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->getMaxVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_4

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    :cond_4
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-direct {p0, p1, v3}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->getExcludedVersions()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, p1, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    return v1

    .line 103
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_9
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->enabled:Z

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->android:Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BOConfigFeatureFlag(enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", android="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
