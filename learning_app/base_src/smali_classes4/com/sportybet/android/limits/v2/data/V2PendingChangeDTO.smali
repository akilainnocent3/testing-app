.class public final Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J$\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R)\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u0002\u0008\u001a\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;",
        "",
        "newLimit",
        "",
        "effectiveTime",
        "<init>",
        "(Ljava/lang/Long;J)V",
        "getNewLimit",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getEffectiveTime",
        "()J",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Long;J)Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "africa-bet-android",
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
.field private final effectiveTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effectiveTime"
    .end annotation
.end field

.field private final newLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->newLimit:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->effectiveTime:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;JILjava/lang/Object;)Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->newLimit:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->effectiveTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->copy(Ljava/lang/Long;J)Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->newLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->effectiveTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;J)Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;
    .locals 0

    new-instance p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;-><init>(Ljava/lang/Long;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->newLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->newLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->effectiveTime:J

    iget-wide p0, p1, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->effectiveTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEffectiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->effectiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNewLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->newLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->newLimit:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->effectiveTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->newLimit:Ljava/lang/Long;

    iget-wide v1, p0, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->effectiveTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "V2PendingChangeDTO(newLimit="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
