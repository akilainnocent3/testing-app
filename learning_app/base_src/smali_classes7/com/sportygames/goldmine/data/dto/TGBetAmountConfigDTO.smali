.class public final Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;",
        "",
        "betAmount",
        "",
        "Lcom/sportygames/goldmine/data/dto/TGBetAmountDTO;",
        "autoSpin",
        "Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;",
        "<init>",
        "(Ljava/util/List;Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;)V",
        "getBetAmount",
        "()Ljava/util/List;",
        "getAutoSpin",
        "()Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoSpin:Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

.field private final betAmount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/goldmine/data/dto/TGBetAmountDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/goldmine/data/dto/TGBetAmountDTO;",
            ">;",
            "Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->betAmount:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->autoSpin:Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;Ljava/util/List;Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;ILjava/lang/Object;)Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->betAmount:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->autoSpin:Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->copy(Ljava/util/List;Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;)Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

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
            "Lcom/sportygames/goldmine/data/dto/TGBetAmountDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->betAmount:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->autoSpin:Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;)Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/goldmine/data/dto/TGBetAmountDTO;",
            ">;",
            "Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;",
            ")",
            "Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

    invoke-direct {p0, p1, p2}, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;-><init>(Ljava/util/List;Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

    iget-object v1, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->betAmount:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->betAmount:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->autoSpin:Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    iget-object p1, p1, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->autoSpin:Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAutoSpin()Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->autoSpin:Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetAmount()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/goldmine/data/dto/TGBetAmountDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->betAmount:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->betAmount:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->autoSpin:Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    invoke-virtual {p0}, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TGBetAmountConfigDTO(betAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->betAmount:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSpin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->autoSpin:Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
