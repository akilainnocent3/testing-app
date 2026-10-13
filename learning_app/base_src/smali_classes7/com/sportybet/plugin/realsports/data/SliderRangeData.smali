.class public final Lcom/sportybet/plugin/realsports/data/SliderRangeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/SliderRangeData;",
        "",
        "left",
        "",
        "right",
        "firstLaunch",
        "",
        "<init>",
        "(IIZ)V",
        "getLeft",
        "()I",
        "getRight",
        "getFirstLaunch",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final firstLaunch:Z

.field private final left:I

.field private final right:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sportybet/plugin/realsports/data/SliderRangeData;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->left:I

    .line 23
    iput p2, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->right:I

    .line 24
    iput-boolean p3, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->firstLaunch:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/SliderRangeData;-><init>(IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/SliderRangeData;IIZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/SliderRangeData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->left:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->right:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->firstLaunch:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->copy(IIZ)Lcom/sportybet/plugin/realsports/data/SliderRangeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->left:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->right:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->firstLaunch:Z

    return p0
.end method

.method public final copy(IIZ)Lcom/sportybet/plugin/realsports/data/SliderRangeData;
    .locals 0

    new-instance p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/SliderRangeData;-><init>(IIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/SliderRangeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/SliderRangeData;

    iget v1, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->left:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->right:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->right:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->firstLaunch:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->firstLaunch:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirstLaunch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->firstLaunch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->left:I

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
    iget v2, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->right:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->firstLaunch:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->left:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->right:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->firstLaunch:Z

    .line 6
    .line 7
    const-string v2, ", right="

    .line 8
    .line 9
    const-string v3, ", firstLaunch="

    .line 10
    .line 11
    const-string v4, "SliderRangeData(left="

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
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
