.class public final synthetic Luzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

.field public final synthetic b:Le6e0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;Le6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzs;->a:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    iput-object p2, p0, Luzs;->b:Le6e0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->E:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Luzs;->b:Le6e0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p2, Le6e0;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p0, p0, Luzs;->a:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->i:Le6e0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Le6e0;->b:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->i:Le6e0;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Le6e0;->b:Landroid/webkit/WebView;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    :goto_0
    iget-object p0, p2, Le6e0;->a:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return v0
.end method
