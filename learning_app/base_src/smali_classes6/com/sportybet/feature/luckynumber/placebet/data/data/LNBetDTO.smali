.class public final Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u0002\u0008 \u00ca\u0001\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;",
        "",
        "selectionRefs",
        "",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNSelectionRefDTO;",
        "selectedSystems",
        "",
        "stakeAmount",
        "",
        "favor",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;JLcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;)V",
        "getSelectionRefs",
        "()Ljava/util/List;",
        "getSelectedSystems",
        "getStakeAmount",
        "()J",
        "getFavor",
        "()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;",
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
.field private final favor:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;

.field private final selectedSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionRefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNSelectionRefDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final stakeAmount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;->$stable:I

    sput v0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JLcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNSelectionRefDTO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;",
            ")V"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectionRefs:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectedSystems:Ljava/util/List;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->stakeAmount:J

    .line 18
    .line 19
    iput-object p5, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->favor:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;Ljava/util/List;Ljava/util/List;JLcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;ILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectionRefs:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectedSystems:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->stakeAmount:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->favor:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->copy(Ljava/util/List;Ljava/util/List;JLcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;

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
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNSelectionRefDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectionRefs:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectedSystems:Ljava/util/List;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->stakeAmount:J

    return-wide v0
.end method

.method public final component4()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->favor:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;JLcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;)Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNSelectionRefDTO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;",
            ")",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;-><init>(Ljava/util/List;Ljava/util/List;JLcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectionRefs:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectionRefs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectedSystems:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectedSystems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->stakeAmount:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->stakeAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->favor:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;

    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->favor:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFavor()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->favor:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedSystems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectedSystems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionRefs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNSelectionRefDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectionRefs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->stakeAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectionRefs:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectedSystems:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->stakeAmount:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->favor:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;->hashCode()I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectionRefs:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->selectedSystems:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->stakeAmount:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetDTO;->favor:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNFavorDTO;

    .line 8
    .line 9
    const-string v4, ", selectedSystems="

    .line 10
    .line 11
    const-string v5, ", stakeAmount="

    .line 12
    .line 13
    const-string v6, "LNBetDTO(selectionRefs="

    .line 14
    .line 15
    invoke-static {v6, v4, v5, v0, v1}, Lr2c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", favor="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
