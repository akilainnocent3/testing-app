.class public Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView;->a:Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView$a;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 9
    .line 10
    const/16 p1, 0x27

    .line 11
    .line 12
    const/16 p3, 0x18

    .line 13
    .line 14
    const/16 p4, 0xe4

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->f:Lcom/sportybet/plugin/jackpot/widget/CommonTitleBar;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p4, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-lez p2, :cond_1

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    iget v0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->w:F

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    div-float/2addr p2, v0

    .line 39
    const/high16 v0, 0x437f0000    # 255.0f

    .line 40
    .line 41
    mul-float/2addr p2, v0

    .line 42
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->f:Lcom/sportybet/plugin/jackpot/widget/CommonTitleBar;

    .line 43
    .line 44
    float-to-int p2, p2

    .line 45
    invoke-static {p2, p4, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->f:Lcom/sportybet/plugin/jackpot/widget/CommonTitleBar;

    .line 54
    .line 55
    const/16 p2, 0xff

    .line 56
    .line 57
    invoke-static {p2, p4, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public setOnObservableScrollViewListener(Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView;->a:Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView$a;

    .line 2
    .line 3
    return-void
.end method
