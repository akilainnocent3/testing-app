.class public final Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR%\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;",
        "",
        "grabAvailable",
        "",
        "cashBetThreshold",
        "",
        "remainingCashBetThreshold",
        "hasGrabbedGift",
        "<init>",
        "(ZJJZ)V",
        "getGrabAvailable",
        "()Z",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getCashBetThreshold",
        "()J",
        "getRemainingCashBetThreshold",
        "getHasGrabbedGift",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final cashBetThreshold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashBetThreshold"
    .end annotation
.end field

.field private final grabAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grabAvailable"
    .end annotation
.end field

.field private final hasGrabbedGift:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasGrabbedGift"
    .end annotation
.end field

.field private final remainingCashBetThreshold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingCashBetThreshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 33
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;-><init>(ZJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJJZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->grabAvailable:Z

    .line 30
    iput-wide p2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->cashBetThreshold:J

    .line 31
    iput-wide p4, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->remainingCashBetThreshold:J

    .line 32
    iput-boolean p6, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->hasGrabbedGift:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-wide p2, v1

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-wide p4, v1

    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move p6, v0

    .line 24
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;-><init>(ZJJZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;ZJJZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->grabAvailable:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->cashBetThreshold:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p4, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->remainingCashBetThreshold:J

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-boolean p6, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->hasGrabbedGift:Z

    :cond_3
    move p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->copy(ZJJZ)Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->grabAvailable:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->cashBetThreshold:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->remainingCashBetThreshold:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->hasGrabbedGift:Z

    return p0
.end method

.method public final copy(ZJJZ)Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;
    .locals 0

    new-instance p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;

    invoke-direct/range {p0 .. p6}, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;-><init>(ZJJZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;

    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->grabAvailable:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->grabAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->cashBetThreshold:J

    iget-wide v5, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->cashBetThreshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->remainingCashBetThreshold:J

    iget-wide v5, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->remainingCashBetThreshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->hasGrabbedGift:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->hasGrabbedGift:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCashBetThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->cashBetThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGrabAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->grabAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasGrabbedGift()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->hasGrabbedGift:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRemainingCashBetThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->remainingCashBetThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->grabAvailable:Z

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
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->cashBetThreshold:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->remainingCashBetThreshold:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->hasGrabbedGift:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .line 2
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->grabAvailable:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->cashBetThreshold:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->remainingCashBetThreshold:J

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->hasGrabbedGift:Z

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v6, 0x0

    sget-object v6, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->hAyZBQokyARupdp:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", cashBetThreshold="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", remainingCashBetThreshold="

    .line 29
    .line 30
    const-string v1, ", hasGrabbedGift="

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1, v5}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, p0, v0}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
