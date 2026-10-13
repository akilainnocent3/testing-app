.class public final Lfws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final a:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;Landroid/view/View;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfws;->a:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lfws;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lfws;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfws;->a:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 2
    .line 3
    return-object p0
.end method
