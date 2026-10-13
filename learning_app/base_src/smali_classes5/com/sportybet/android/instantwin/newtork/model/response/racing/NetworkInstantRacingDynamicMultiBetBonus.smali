.class public final Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J9\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R%\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R-\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;",
        "",
        "enable",
        "",
        "factor",
        "",
        "qualifyingOddsLimit",
        "",
        "bonusRatios",
        "",
        "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonusBonusRatio;",
        "<init>",
        "(ZIJLjava/util/List;)V",
        "getEnable",
        "()Z",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getFactor",
        "()I",
        "getQualifyingOddsLimit",
        "()J",
        "getBonusRatios",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "instantWin",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bonusRatios:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusRatios"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonusBonusRatio;",
            ">;"
        }
    .end annotation
.end field

.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final factor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "factor"
    .end annotation
.end field

.field private final qualifyingOddsLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualifyingOddsLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonusBonusRatio;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->enable:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->factor:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->qualifyingOddsLimit:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->bonusRatios:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;ZIJLjava/util/List;ILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->enable:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->factor:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->qualifyingOddsLimit:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->bonusRatios:Ljava/util/List;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->copy(ZIJLjava/util/List;)Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->enable:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->factor:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->qualifyingOddsLimit:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonusBonusRatio;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->bonusRatios:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZIJLjava/util/List;)Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonusBonusRatio;",
            ">;)",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;"
        }
    .end annotation

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;-><init>(ZIJLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;

    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->enable:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->factor:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->factor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->qualifyingOddsLimit:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->qualifyingOddsLimit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->bonusRatios:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->bonusRatios:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBonusRatios()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonusBonusRatio;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->bonusRatios:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFactor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->factor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQualifyingOddsLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->qualifyingOddsLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->enable:Z

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
    iget v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->factor:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->qualifyingOddsLimit:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->bonusRatios:Ljava/util/List;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->enable:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->factor:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->qualifyingOddsLimit:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingDynamicMultiBetBonus;->bonusRatios:Ljava/util/List;

    .line 8
    .line 9
    const-string v4, ", factor="

    .line 10
    .line 11
    const-string v5, ", qualifyingOddsLimit="

    .line 12
    .line 13
    const-string v6, "NetworkInstantRacingDynamicMultiBetBonus(enable="

    .line 14
    .line 15
    invoke-static {v6, v4, v5, v1, v0}, Lovh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", bonusRatios="

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
