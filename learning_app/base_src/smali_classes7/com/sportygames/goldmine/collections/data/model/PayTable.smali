.class public final Lcom/sportygames/goldmine/collections/data/model/PayTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0004\u0012\u0014\u0008\u0001\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJF\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0003\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0014\u0008\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sportygames/goldmine/collections/data/model/PayTable;",
        "",
        "Lcom/sportygames/goldmine/collections/data/model/Selections;",
        "selections",
        "",
        "",
        "multipliers",
        "probabilities",
        "<init>",
        "(Lcom/sportygames/goldmine/collections/data/model/Selections;Ljava/util/List;Ljava/util/List;)V",
        "copy",
        "(Lcom/sportygames/goldmine/collections/data/model/Selections;Ljava/util/List;Ljava/util/List;)Lcom/sportygames/goldmine/collections/data/model/PayTable;",
        "game-goldmine_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sportygames/goldmine/collections/data/model/Selections;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportygames/goldmine/collections/data/model/Selections;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/sportygames/goldmine/collections/data/model/Selections;
        .annotation runtime Lpkp;
            name = "selections"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lpkp;
            name = "multipliers"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lpkp;
            name = "probabilities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/goldmine/collections/data/model/Selections;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportygames/goldmine/collections/data/model/PayTable;->a:Lcom/sportygames/goldmine/collections/data/model/Selections;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportygames/goldmine/collections/data/model/PayTable;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportygames/goldmine/collections/data/model/PayTable;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final copy(Lcom/sportygames/goldmine/collections/data/model/Selections;Ljava/util/List;Ljava/util/List;)Lcom/sportygames/goldmine/collections/data/model/PayTable;
    .locals 0
    .param p1    # Lcom/sportygames/goldmine/collections/data/model/Selections;
        .annotation runtime Lpkp;
            name = "selections"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lpkp;
            name = "multipliers"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lpkp;
            name = "probabilities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/goldmine/collections/data/model/Selections;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lcom/sportygames/goldmine/collections/data/model/PayTable;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/goldmine/collections/data/model/PayTable;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/goldmine/collections/data/model/PayTable;-><init>(Lcom/sportygames/goldmine/collections/data/model/Selections;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/goldmine/collections/data/model/PayTable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/goldmine/collections/data/model/PayTable;

    iget-object v1, p0, Lcom/sportygames/goldmine/collections/data/model/PayTable;->a:Lcom/sportygames/goldmine/collections/data/model/Selections;

    iget-object v3, p1, Lcom/sportygames/goldmine/collections/data/model/PayTable;->a:Lcom/sportygames/goldmine/collections/data/model/Selections;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/goldmine/collections/data/model/PayTable;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/goldmine/collections/data/model/PayTable;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportygames/goldmine/collections/data/model/PayTable;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/sportygames/goldmine/collections/data/model/PayTable;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/goldmine/collections/data/model/PayTable;->a:Lcom/sportygames/goldmine/collections/data/model/Selections;

    .line 2
    .line 3
    iget v0, v0, Lcom/sportygames/goldmine/collections/data/model/Selections;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/sportygames/goldmine/collections/data/model/PayTable;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/sportygames/goldmine/collections/data/model/PayTable;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PayTable(selections="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/goldmine/collections/data/model/PayTable;->a:Lcom/sportygames/goldmine/collections/data/model/Selections;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multipliers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportygames/goldmine/collections/data/model/PayTable;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", probabilities="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportygames/goldmine/collections/data/model/PayTable;->c:Ljava/util/List;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lkhi;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
