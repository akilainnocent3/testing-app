.class public final Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B%\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0011\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u000eH\u00d6\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\u001a\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;",
        "",
        "prefixed",
        "",
        "Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;",
        "custom",
        "<init>",
        "(Ljava/util/List;Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;)V",
        "getPrefixed",
        "()Ljava/util/List;",
        "getCustom",
        "()Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;",
        "findPrefixedItem",
        "odds",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Item",
        "model",
        "Landroidx/annotation/Keep;"
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
.field private final custom:Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

.field private final prefixed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;-><init>(Ljava/util/List;Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;",
            ">;",
            "Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->prefixed:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->custom:Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;-><init>(Ljava/util/List;Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;Ljava/util/List;Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;ILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->prefixed:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->custom:Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->copy(Ljava/util/List;Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;)Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->prefixed:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->custom:Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;)Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;",
            ">;",
            "Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;",
            ")",
            "Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;"
        }
    .end annotation

    new-instance p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;-><init>(Ljava/util/List;Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;

    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->prefixed:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->prefixed:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->custom:Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->custom:Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final findPrefixedItem(Ljava/lang/String;)Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->prefixed:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->getDisplayValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->getDisplayValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "all"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->getMax()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(DLjava/lang/Double;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->getParsedDisplayValue()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :cond_2
    :goto_0
    move-object v0, v1

    .line 74
    :cond_3
    check-cast v0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 75
    .line 76
    :cond_4
    return-object v0
.end method

.method public final getCustom()Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->custom:Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefixed()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->prefixed:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->prefixed:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->custom:Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->prefixed:Ljava/util/List;

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->custom:Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OddsFilterEventCountData(prefixed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
