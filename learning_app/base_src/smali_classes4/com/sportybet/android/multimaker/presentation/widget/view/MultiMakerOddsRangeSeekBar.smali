.class public abstract Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "min",
        "max",
        "",
        "setRange",
        "(FF)V",
        "lower",
        "upper",
        "setProgress",
        "(FLjava/lang/Float;)V",
        "Ld5z;",
        "listener",
        "setOnRangeChangedListener",
        "(Ld5z;)V",
        "Lcom/sportybet/android/widget/seekbar/RangeSeekBar;",
        "getSeekBar",
        "()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;",
        "seekBar",
        "getDisabledSeekBarHolder",
        "disabledSeekBarHolder",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract getDisabledSeekBarHolder()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;
.end method

.method public abstract getSeekBar()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;
.end method

.method public final setOnRangeChangedListener(Ld5z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->getSeekBar()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Ld5z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProgress(FLjava/lang/Float;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->getSeekBar()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->getDisabledSeekBarHolder()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->getSeekBar()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->getDisabledSeekBarHolder()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setRange(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->getSeekBar()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getMinProgress()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->getSeekBar()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getMaxProgress()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, p2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->getSeekBar()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setRange(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->getDisabledSeekBarHolder()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setRange(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
