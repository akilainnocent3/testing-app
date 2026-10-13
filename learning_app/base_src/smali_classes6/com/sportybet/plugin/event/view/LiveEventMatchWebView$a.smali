.class public final Lcom/sportybet/plugin/event/view/LiveEventMatchWebView$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView$a;->a:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

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
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget p2, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->y:I

    .line 7
    .line 8
    const-string p2, "(function() {\n    if (window.__scrollDetectorInstalled) return;\n    window.__scrollDetectorInstalled = true;\n\n    var scrollableEl = null;\n    var startY = 0;\n\n    function findScrollableElement(el) {\n        while (el && el !== document.documentElement) {\n            var style = window.getComputedStyle(el);\n            var overflowY = style.overflowY;\n            if ((overflowY === \'auto\' || overflowY === \'scroll\') && el.scrollHeight > el.clientHeight) {\n                return el;\n            }\n            el = el.parentElement;\n        }\n        return null;\n    }\n\n    document.addEventListener(\'touchstart\', function(e) {\n        scrollableEl = findScrollableElement(e.target);\n        startY = e.touches[0].clientY;\n        AndroidScrollBridge.onScrollableElementDetected(scrollableEl !== null);\n    }, { passive: true });\n\n    document.addEventListener(\'touchmove\', function(e) {\n        if (!scrollableEl) return;\n        var currentY = e.touches[0].clientY;\n        var scrollingDown = currentY < startY;\n        var atBottom = scrollableEl.scrollTop + scrollableEl.clientHeight >= scrollableEl.scrollHeight - 1;\n        var atTop = scrollableEl.scrollTop <= 0;\n        var canStillScroll = scrollingDown ? !atBottom : !atTop;\n        AndroidScrollBridge.onScrollableElementDetected(canStillScroll);\n    }, { passive: true });\n\n    document.addEventListener(\'touchend\', function(e) {\n        scrollableEl = null;\n        AndroidScrollBridge.onScrollableElementDetected(false);\n    }, { passive: true });\n\n    document.addEventListener(\'touchcancel\', function(e) {\n        scrollableEl = null;\n        AndroidScrollBridge.onScrollableElementDetected(false);\n    }, { passive: true });\n})();"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView$a;->a:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
