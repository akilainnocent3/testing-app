.class public final Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R$\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\t\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\t\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\t\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;",
        "",
        "grabAvailable",
        "",
        "cashBetThreshold",
        "",
        "remainingCashBetThreshold",
        "<init>",
        "(ZJJ)V",
        "Lkotlin/jvm/JvmField;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field public final cashBetThreshold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashBetThreshold"
    .end annotation
.end field

.field public final grabAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grabAvailable"
    .end annotation
.end field

.field public final remainingCashBetThreshold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingCashBetThreshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 32
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->grabAvailable:Z

    .line 30
    iput-wide p2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->cashBetThreshold:J

    .line 31
    iput-wide p4, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->remainingCashBetThreshold:J

    return-void
.end method

.method public synthetic constructor <init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-wide p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-wide p6, v0

    .line 18
    :goto_0
    move-wide p4, p2

    .line 19
    move-object p2, p0

    .line 20
    move p3, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-wide p6, p4

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {p2 .. p7}, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;-><init>(ZJJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;ZJJILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->grabAvailable:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->cashBetThreshold:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->remainingCashBetThreshold:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->copy(ZJJ)Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->grabAvailable:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->cashBetThreshold:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->remainingCashBetThreshold:J

    return-wide v0
.end method

.method public final copy(ZJJ)Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;
    .locals 0

    new-instance p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;-><init>(ZJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;

    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->grabAvailable:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->grabAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->cashBetThreshold:J

    iget-wide v5, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->cashBetThreshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->remainingCashBetThreshold:J

    iget-wide p0, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->remainingCashBetThreshold:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->grabAvailable:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->cashBetThreshold:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->remainingCashBetThreshold:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->grabAvailable:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->cashBetThreshold:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->remainingCashBetThreshold:J

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "GiftGrabUserSocketGrabAvailable(grabAvailable="

    .line 10
    .line 11
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", cashBetThreshold="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", remainingCashBetThreshold="

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1, p0}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
