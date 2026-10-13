.class public final Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;",
        "",
        "grabAvailable",
        "",
        "giftGrabActivityEnded",
        "<init>",
        "(ZZ)V",
        "getGrabAvailable",
        "()Z",
        "getGiftGrabActivityEnded",
        "component1",
        "component2",
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
.field private final giftGrabActivityEnded:Z

.field private final grabAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->grabAvailable:Z

    .line 18
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->giftGrabActivityEnded:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;ZZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->grabAvailable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->giftGrabActivityEnded:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->copy(ZZ)Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->grabAvailable:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->giftGrabActivityEnded:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;
    .locals 0

    new-instance p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;

    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->grabAvailable:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->grabAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->giftGrabActivityEnded:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->giftGrabActivityEnded:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGiftGrabActivityEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->giftGrabActivityEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGrabAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->grabAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->grabAvailable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->giftGrabActivityEnded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->grabAvailable:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;->giftGrabActivityEnded:Z

    .line 4
    .line 5
    const-string v1, ", giftGrabActivityEnded="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "GiftGrabProgressInfo(grabAvailable="

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p0}, Lhth;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
