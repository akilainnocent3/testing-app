.class public final Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarTotalOdds;
.super Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarTotalOdds;",
        "Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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


# instance fields
.field public final F:Lq6e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarTotalOdds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarTotalOdds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0474

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a1728

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0a1729

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance p1, Lq6e0;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2, p3}, Lq6e0;-><init>(Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarTotalOdds;Lcom/sportybet/android/widget/seekbar/RangeSeekBar;Lcom/sportybet/android/widget/seekbar/RangeSeekBar;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarTotalOdds;->F:Lq6e0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarTotalOdds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getDisabledSeekBarHolder()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarTotalOdds;->F:Lq6e0;

    .line 2
    .line 3
    iget-object p0, p0, Lq6e0;->c:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSeekBar()Lcom/sportybet/android/widget/seekbar/RangeSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarTotalOdds;->F:Lq6e0;

    .line 2
    .line 3
    iget-object p0, p0, Lq6e0;->b:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 4
    .line 5
    return-object p0
.end method
