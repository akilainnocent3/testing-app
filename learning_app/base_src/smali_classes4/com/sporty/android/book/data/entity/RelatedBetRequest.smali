.class public final Lcom/sporty/android/book/data/entity/RelatedBetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;,
        Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\rH\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sporty/android/book/data/entity/RelatedBetRequest;",
        "",
        "selections",
        "",
        "Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;",
        "betBuilderSelections",
        "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getSelections",
        "()Ljava/util/List;",
        "getBetBuilderSelections",
        "uniqueIds",
        "",
        "getUniqueIds",
        "appendSelections",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Selection",
        "BetBuilderSelection",
        "sportybook",
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
.field private final betBuilderSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;",
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
    iput-object p1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->selections:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->betBuilderSelections:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/book/data/entity/RelatedBetRequest;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sporty/android/book/data/entity/RelatedBetRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->selections:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->betBuilderSelections:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->copy(Ljava/util/List;Ljava/util/List;)Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appendSelections(Ljava/util/List;)Lcom/sporty/android/book/data/entity/RelatedBetRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;",
            ">;)",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->selections:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, p1, v0, v1, v0}, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->copy$default(Lcom/sporty/android/book/data/entity/RelatedBetRequest;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->betBuilderSelections:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/sporty/android/book/data/entity/RelatedBetRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;",
            ">;)",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/book/data/entity/RelatedBetRequest;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    iget-object v1, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->selections:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->selections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->betBuilderSelections:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->betBuilderSelections:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBetBuilderSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->betBuilderSelections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->selections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUniqueIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->selections:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;->getUniqueId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->betBuilderSelections:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/sporty/android/book/data/entity/RelatedBetRequest$BetBuilderSelection;->getUniqueId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->selections:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->betBuilderSelections:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->selections:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->betBuilderSelections:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, ", betBuilderSelections="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "RelatedBetRequest(selections="

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p0}, Lezh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
