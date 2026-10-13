.class public final Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;",
        "",
        "Lomp;",
        "betAmount",
        "Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;",
        "autoSpin",
        "<init>",
        "(Lomp;Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;)V",
        "component1",
        "()Lomp;",
        "component2",
        "()Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;",
        "copy",
        "(Lomp;Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;)Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lomp;",
        "getBetAmount",
        "Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;",
        "getAutoSpin",
        "game-wheelanddeal_sportybetRelease"
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
.field private final autoSpin:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

.field private final betAmount:Lomp;


# direct methods
.method public constructor <init>(Lomp;Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;)V
    .locals 0

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
    iput-object p1, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->betAmount:Lomp;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->autoSpin:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;Lomp;Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;ILjava/lang/Object;)Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->betAmount:Lomp;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->autoSpin:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->copy(Lomp;Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;)Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lomp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->betAmount:Lomp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->autoSpin:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    return-object p0
.end method

.method public final copy(Lomp;Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;)Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;-><init>(Lomp;Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;

    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->betAmount:Lomp;

    iget-object v3, p1, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->betAmount:Lomp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->autoSpin:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    iget-object p1, p1, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->autoSpin:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAutoSpin()Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->autoSpin:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetAmount()Lomp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->betAmount:Lomp;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->betAmount:Lomp;

    .line 2
    .line 3
    iget-object v0, v0, Lomp;->a:Ldrs;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->autoSpin:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WDAmountConfigModel(betAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->betAmount:Lomp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSpin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->autoSpin:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
