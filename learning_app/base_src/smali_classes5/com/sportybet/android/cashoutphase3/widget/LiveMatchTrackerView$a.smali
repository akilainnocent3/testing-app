.class public final Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView$a;->a:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView$a;->a:Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->setLoadFinished(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->i:Le6e0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Le6e0;->b:Landroid/webkit/WebView;

    .line 17
    .line 18
    new-instance v0, Luzs;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Luzs;-><init>(Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;Le6e0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->y:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->h(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
