.class public final Lcom/sportygames/commons/models/OnboardingFocusBox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003Jc\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000fR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Lcom/sportygames/commons/models/OnboardingFocusBox;",
        "",
        "fromLeftPercent",
        "",
        "fromTopPercent",
        "fromRightPercent",
        "fromBottomPercent",
        "leftFactor",
        "topFactor",
        "rightFactor",
        "bottomFactor",
        "radiusPx",
        "<init>",
        "(FFFFFFFFF)V",
        "getFromLeftPercent",
        "()F",
        "setFromLeftPercent",
        "(F)V",
        "getFromTopPercent",
        "setFromTopPercent",
        "getFromRightPercent",
        "setFromRightPercent",
        "getFromBottomPercent",
        "setFromBottomPercent",
        "getLeftFactor",
        "setLeftFactor",
        "getTopFactor",
        "setTopFactor",
        "getRightFactor",
        "getBottomFactor",
        "getRadiusPx",
        "setRadiusPx",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomFactor:F

.field private fromBottomPercent:F

.field private fromLeftPercent:F

.field private fromRightPercent:F

.field private fromTopPercent:F

.field private leftFactor:F

.field private radiusPx:F

.field private final rightFactor:F

.field private topFactor:F


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 72
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromLeftPercent:F

    .line 5
    .line 6
    iput p2, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromTopPercent:F

    .line 7
    .line 8
    iput p3, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromRightPercent:F

    .line 9
    .line 10
    iput p4, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromBottomPercent:F

    .line 11
    .line 12
    iput p5, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->leftFactor:F

    .line 13
    .line 14
    iput p6, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->topFactor:F

    .line 15
    .line 16
    iput p7, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->rightFactor:F

    .line 17
    .line 18
    iput p8, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->bottomFactor:F

    .line 19
    .line 20
    iput p9, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->radiusPx:F

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    cmpg-float p6, p1, p5

    .line 24
    .line 25
    const/high16 p7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-ltz p6, :cond_0

    .line 28
    .line 29
    cmpl-float p1, p1, p7

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iput p5, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromLeftPercent:F

    .line 34
    .line 35
    :cond_1
    cmpg-float p1, p2, p5

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    cmpl-float p1, p2, p7

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    iput p5, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromTopPercent:F

    .line 44
    .line 45
    :cond_3
    cmpg-float p1, p3, p5

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    cmpl-float p1, p3, p7

    .line 50
    .line 51
    if-lez p1, :cond_5

    .line 52
    .line 53
    :cond_4
    iput p5, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromRightPercent:F

    .line 54
    .line 55
    :cond_5
    cmpg-float p1, p4, p5

    .line 56
    .line 57
    if-ltz p1, :cond_6

    .line 58
    .line 59
    cmpl-float p1, p4, p7

    .line 60
    .line 61
    if-lez p1, :cond_7

    .line 62
    .line 63
    :cond_6
    iput p5, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromBottomPercent:F

    .line 64
    .line 65
    :cond_7
    cmpg-float p1, p9, p5

    .line 66
    .line 67
    if-gez p1, :cond_8

    .line 68
    .line 69
    iput p5, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->radiusPx:F

    .line 70
    .line 71
    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p9, v0

    .line 73
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/commons/models/OnboardingFocusBox;FFFFFFFFFILjava/lang/Object;)Lcom/sportygames/commons/models/OnboardingFocusBox;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromLeftPercent:F

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromTopPercent:F

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromRightPercent:F

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromBottomPercent:F

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->leftFactor:F

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->topFactor:F

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->rightFactor:F

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->bottomFactor:F

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->radiusPx:F

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/sportygames/commons/models/OnboardingFocusBox;->copy(FFFFFFFFF)Lcom/sportygames/commons/models/OnboardingFocusBox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromLeftPercent:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromTopPercent:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromRightPercent:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromBottomPercent:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->leftFactor:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->topFactor:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->rightFactor:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->bottomFactor:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->radiusPx:F

    return p0
.end method

.method public final copy(FFFFFFFFF)Lcom/sportygames/commons/models/OnboardingFocusBox;
    .locals 0

    new-instance p0, Lcom/sportygames/commons/models/OnboardingFocusBox;

    invoke-direct/range {p0 .. p9}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/commons/models/OnboardingFocusBox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/commons/models/OnboardingFocusBox;

    iget v1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromLeftPercent:F

    iget v3, p1, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromLeftPercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromTopPercent:F

    iget v3, p1, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromTopPercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromRightPercent:F

    iget v3, p1, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromRightPercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromBottomPercent:F

    iget v3, p1, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromBottomPercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->leftFactor:F

    iget v3, p1, Lcom/sportygames/commons/models/OnboardingFocusBox;->leftFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->topFactor:F

    iget v3, p1, Lcom/sportygames/commons/models/OnboardingFocusBox;->topFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->rightFactor:F

    iget v3, p1, Lcom/sportygames/commons/models/OnboardingFocusBox;->rightFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->bottomFactor:F

    iget v3, p1, Lcom/sportygames/commons/models/OnboardingFocusBox;->bottomFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->radiusPx:F

    iget p1, p1, Lcom/sportygames/commons/models/OnboardingFocusBox;->radiusPx:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBottomFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->bottomFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFromBottomPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromBottomPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFromLeftPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromLeftPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFromRightPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromRightPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFromTopPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromTopPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLeftFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->leftFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRadiusPx()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->radiusPx:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRightFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->rightFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTopFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->topFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromLeftPercent:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromTopPercent:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromRightPercent:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromBottomPercent:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->leftFactor:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->topFactor:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->rightFactor:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->bottomFactor:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->radiusPx:F

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final setFromBottomPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromBottomPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFromLeftPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromLeftPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFromRightPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromRightPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFromTopPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromTopPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->leftFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRadiusPx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->radiusPx:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTopFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->topFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromLeftPercent:F

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromTopPercent:F

    .line 4
    .line 5
    iget v2, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromRightPercent:F

    .line 6
    .line 7
    iget v3, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->fromBottomPercent:F

    .line 8
    .line 9
    iget v4, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->leftFactor:F

    .line 10
    .line 11
    iget v5, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->topFactor:F

    .line 12
    .line 13
    iget v6, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->rightFactor:F

    .line 14
    .line 15
    iget v7, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->bottomFactor:F

    .line 16
    .line 17
    iget p0, p0, Lcom/sportygames/commons/models/OnboardingFocusBox;->radiusPx:F

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "OnboardingFocusBox(fromLeftPercent="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", fromTopPercent="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", fromRightPercent="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", fromBottomPercent="

    .line 43
    .line 44
    const-string v1, ", leftFactor="

    .line 45
    .line 46
    invoke-static {v8, v2, v0, v3, v1}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", topFactor="

    .line 50
    .line 51
    const-string v1, ", rightFactor="

    .line 52
    .line 53
    invoke-static {v8, v4, v0, v5, v1}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", bottomFactor="

    .line 57
    .line 58
    const-string v1, ", radiusPx="

    .line 59
    .line 60
    invoke-static {v8, v6, v0, v7, v1}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-static {p0, v0, v8}, Lik1;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
