.class public final Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R-\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;",
        "",
        "enable",
        "",
        "factor",
        "",
        "qualifyingOddsLimit",
        "bonusRatios",
        "",
        "Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;",
        "<init>",
        "(ZJJLjava/util/List;)V",
        "getEnable",
        "()Z",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getFactor",
        "()J",
        "getQualifyingOddsLimit",
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
        "",
        "toString",
        "",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bonusRatios:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusRatios"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;",
            ">;"
        }
    .end annotation
.end field

.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final factor:J
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
.method public constructor <init>()V
    .locals 9

    .line 38
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;-><init>(ZJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->enable:Z

    .line 35
    iput-wide p2, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->factor:J

    .line 36
    iput-wide p4, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->qualifyingOddsLimit:J

    .line 37
    iput-object p6, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->bonusRatios:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-wide p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-wide p4, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    sget-object p6, Libg;->a:Libg;

    .line 23
    .line 24
    :cond_3
    move-object p8, p6

    .line 25
    move-wide p6, p4

    .line 26
    move-wide p4, p2

    .line 27
    move-object p2, p0

    .line 28
    move p3, p1

    .line 29
    invoke-direct/range {p2 .. p8}, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;-><init>(ZJJLjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;ZJJLjava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->enable:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->factor:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p4, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->qualifyingOddsLimit:J

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-object p6, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->bonusRatios:Ljava/util/List;

    :cond_3
    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->copy(ZJJLjava/util/List;)Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->enable:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->factor:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->qualifyingOddsLimit:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->bonusRatios:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZJJLjava/util/List;)Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;",
            ">;)",
            "Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;"
        }
    .end annotation

    new-instance p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;

    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;-><init>(ZJJLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->enable:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->factor:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->factor:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->qualifyingOddsLimit:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->qualifyingOddsLimit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->bonusRatios:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->bonusRatios:Ljava/util/List;

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
            "Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->bonusRatios:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFactor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->factor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQualifyingOddsLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->qualifyingOddsLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->enable:Z

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->factor:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->qualifyingOddsLimit:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->bonusRatios:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->enable:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->factor:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->qualifyingOddsLimit:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->bonusRatios:Ljava/util/List;

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "SIMMultiBetBonusData(enable="

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", factor="

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", qualifyingOddsLimit="

    .line 28
    .line 29
    const-string v1, ", bonusRatios="

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1, v5}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {v5, p0, v0}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
