.class public final synthetic Ltzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

.field public final synthetic b:Le6e0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;Le6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzs;->a:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    iput-object p2, p0, Ltzs;->b:Le6e0;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltzs;->a:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->i:Le6e0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Le6e0;->b:Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->i:Le6e0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Le6e0;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Ltzs;->b:Le6e0;

    .line 31
    .line 32
    iget-object p0, p0, Le6e0;->a:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
