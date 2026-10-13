.class public final Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;",
        "Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo;",
        "grabAvailable",
        "",
        "remainingCashBetThreshold",
        "",
        "<init>",
        "(ZJ)V",
        "getGrabAvailable",
        "()Z",
        "getRemainingCashBetThreshold",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "africa-bet-android",
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
.field private final grabAvailable:Z

.field private final remainingCashBetThreshold:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 19
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->grabAvailable:Z

    .line 18
    iput-wide p2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->remainingCashBetThreshold:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;-><init>(ZJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;ZJILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->grabAvailable:Z

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->remainingCashBetThreshold:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->copy(ZJ)Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->grabAvailable:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->remainingCashBetThreshold:J

    return-wide v0
.end method

.method public final copy(ZJ)Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;
    .locals 0

    new-instance p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;-><init>(ZJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;

    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->grabAvailable:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->grabAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->remainingCashBetThreshold:J

    iget-wide p0, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->remainingCashBetThreshold:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGrabAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->grabAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRemainingCashBetThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->remainingCashBetThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->grabAvailable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->remainingCashBetThreshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->grabAvailable:Z

    iget-wide v1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;->remainingCashBetThreshold:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Success(grabAvailable="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remainingCashBetThreshold="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
