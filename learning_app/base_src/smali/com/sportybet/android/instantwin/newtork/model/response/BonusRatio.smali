.class public final Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR%\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;",
        "",
        "selections",
        "",
        "min",
        "max",
        "<init>",
        "(III)V",
        "getSelections",
        "()I",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getMin",
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
.field private final max:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private final min:I
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
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->selections:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->min:I

    .line 7
    .line 8
    iput p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->max:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;IIIILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->selections:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->min:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->max:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->copy(III)Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->selections:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->min:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->max:I

    return p0
.end method

.method public final copy(III)Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;
    .locals 0

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;

    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->selections:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->selections:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->min:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->min:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->max:I

    iget p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->max:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->max:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->min:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelections()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->selections:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->selections:I

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
    iget v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->min:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->max:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->selections:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->min:I

    .line 4
    .line 5
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->max:I

    .line 6
    .line 7
    const-string v2, ", min="

    .line 8
    .line 9
    const-string v3, ", max="

    .line 10
    .line 11
    const-string v4, "BonusRatio(selections="

    .line 12
    .line 13
    invoke-static {v4, v0, v1, v2, v3}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
