.class public final Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR%\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;",
        "",
        "selections",
        "",
        "min",
        "",
        "max",
        "<init>",
        "(IJJ)V",
        "getSelections",
        "()I",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getMin",
        "()J",
        "getMax",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final max:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private final min:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min"
    .end annotation
.end field

.field private final selections:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selections"
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

    invoke-direct/range {v0 .. v7}, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->selections:I

    .line 30
    iput-wide p2, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->min:J

    .line 31
    iput-wide p4, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->max:J

    return-void
.end method

.method public synthetic constructor <init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p2 .. p7}, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;-><init>(IJJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;IJJILjava/lang/Object;)Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->selections:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->min:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->max:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->copy(IJJ)Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->selections:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->min:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->max:J

    return-wide v0
.end method

.method public final copy(IJJ)Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;-><init>(IJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;

    iget v1, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->selections:I

    iget v3, p1, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->selections:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->min:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->min:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->max:J

    iget-wide p0, p1, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->max:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->max:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->min:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelections()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->selections:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->selections:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->min:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->max:J

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
    iget v0, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->selections:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->min:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->max:J

    .line 6
    .line 7
    const-string p0, "SimBonusRatiosData(selections="

    .line 8
    .line 9
    const-string v5, ", min="

    .line 10
    .line 11
    invoke-static {p0, v5, v0, v1, v2}, Lcom/appsflyer/internal/z;->a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ", max="

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v3, v4, v0, v1, p0}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
