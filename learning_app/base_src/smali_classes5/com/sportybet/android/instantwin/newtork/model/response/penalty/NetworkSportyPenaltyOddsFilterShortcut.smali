.class public final Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;",
        "",
        "risky",
        "",
        "simple",
        "<init>",
        "(FF)V",
        "getRisky",
        "()F",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getSimple",
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
.field public static final $stable:I


# instance fields
.field private final risky:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "risky"
    .end annotation
.end field

.field private final simple:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simple"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->risky:F

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->simple:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;FFILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->risky:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->simple:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->copy(FF)Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->risky:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->simple:F

    return p0
.end method

.method public final copy(FF)Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;
    .locals 0

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;

    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->risky:F

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->risky:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->simple:F

    iget p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->simple:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRisky()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->risky:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSimple()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->simple:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->risky:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->simple:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->risky:F

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->simple:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkSportyPenaltyOddsFilterShortcut(risky="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", simple="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
