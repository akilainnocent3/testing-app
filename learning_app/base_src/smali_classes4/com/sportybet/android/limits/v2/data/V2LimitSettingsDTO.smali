.class public final Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J:\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R)\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR)\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000bR%\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u0002\u0008!\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;",
        "",
        "minLimit",
        "",
        "maxLimit",
        "coolDownEnabled",
        "",
        "coolDownMinutes",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;ZJ)V",
        "getMinLimit",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getMaxLimit",
        "getCoolDownEnabled",
        "()Z",
        "getCoolDownMinutes",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;ZJ)Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;",
        "equals",
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
.field private final coolDownEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coolDownEnabled"
    .end annotation
.end field

.field private final coolDownMinutes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coolDownMinutes"
    .end annotation
.end field

.field private final maxLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxLimit"
    .end annotation
.end field

.field private final minLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->minLimit:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->maxLimit:Ljava/lang/Long;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownEnabled:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownMinutes:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;Ljava/lang/Long;Ljava/lang/Long;ZJILjava/lang/Object;)Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->minLimit:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->maxLimit:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownEnabled:Z

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownMinutes:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->copy(Ljava/lang/Long;Ljava/lang/Long;ZJ)Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->minLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->maxLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownEnabled:Z

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownMinutes:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;ZJ)Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;
    .locals 0

    new-instance p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;

    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->minLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->minLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->maxLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->maxLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownEnabled:Z

    iget-boolean v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownMinutes:J

    iget-wide p0, p1, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownMinutes:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCoolDownEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCoolDownMinutes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownMinutes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->maxLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->minLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->minLimit:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->maxLimit:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-boolean v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownEnabled:Z

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lbuh0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownMinutes:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->minLimit:Ljava/lang/Long;

    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->maxLimit:Ljava/lang/Long;

    iget-boolean v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownEnabled:Z

    iget-wide v3, p0, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->coolDownMinutes:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "V2LimitSettingsDTO(minLimit="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLimit="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coolDownEnabled="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coolDownMinutes="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
