.class public final Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u0002\u0008 \u00ca\u0001\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;",
        "",
        "type",
        "",
        "selections",
        "",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/SelectionDTO;",
        "bets",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;",
        "amount",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;",
        "<init>",
        "(ILjava/util/List;Ljava/util/List;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;)V",
        "getType",
        "()I",
        "getSelections",
        "()Ljava/util/List;",
        "getBets",
        "getAmount",
        "()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "luckynumber",
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
.field private final amount:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;

.field private final bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/SelectionDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;->$stable:I

    sput v0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/SelectionDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;",
            ">;",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->type:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->selections:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->bets:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->amount:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;ILjava/util/List;Ljava/util/List;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;ILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->type:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->selections:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->bets:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->amount:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->copy(ILjava/util/List;Ljava/util/List;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;)Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->type:I

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/SelectionDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->bets:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->amount:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;

    return-object p0
.end method

.method public final copy(ILjava/util/List;Ljava/util/List;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;)Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/SelectionDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;",
            ">;",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;",
            ")",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;-><init>(ILjava/util/List;Ljava/util/List;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;

    iget v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->type:I

    iget v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->selections:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->selections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->bets:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->bets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->amount:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;

    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->amount:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->amount:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->bets:Ljava/util/List;

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
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/SelectionDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->selections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->selections:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->bets:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->amount:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->type:I

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->selections:Ljava/util/List;

    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->bets:Ljava/util/List;

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/OrderDTO;->amount:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNAmountDTO;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OrderDTO(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selections="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bets="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
