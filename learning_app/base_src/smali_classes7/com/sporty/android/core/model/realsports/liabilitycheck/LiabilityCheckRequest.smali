.class public final Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00ca\u0001\u0002\u0008\u0017\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;",
        "",
        "selections",
        "",
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
        "liabilityCheckProcessors",
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;",
        "<init>",
        "(Ljava/util/Collection;Ljava/util/Collection;)V",
        "getSelections",
        "()Ljava/util/Collection;",
        "getLiabilityCheckProcessors",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final liabilityCheckProcessors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final selections:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->selections:Ljava/util/Collection;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->liabilityCheckProcessors:Ljava/util/Collection;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    invoke-static {}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->getEntries()Lnjg;

    move-result-object p2

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->selections:Ljava/util/Collection;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->liabilityCheckProcessors:Ljava/util/Collection;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->copy(Ljava/util/Collection;Ljava/util/Collection;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->selections:Ljava/util/Collection;

    return-object p0
.end method

.method public final component2()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->liabilityCheckProcessors:Ljava/util/Collection;

    return-object p0
.end method

.method public final copy(Ljava/util/Collection;Ljava/util/Collection;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;",
            ">;)",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;

    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->selections:Ljava/util/Collection;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->selections:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->liabilityCheckProcessors:Ljava/util/Collection;

    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->liabilityCheckProcessors:Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLiabilityCheckProcessors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->liabilityCheckProcessors:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelections()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->selections:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->selections:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->liabilityCheckProcessors:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->selections:Ljava/util/Collection;

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;->liabilityCheckProcessors:Ljava/util/Collection;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiabilityCheckRequest(selections="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liabilityCheckProcessors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
