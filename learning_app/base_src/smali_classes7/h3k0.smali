.class public final synthetic Lh3k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3k0;->a:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh3k0;->a:Landroid/widget/ProgressBar;

    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2;->h(Landroid/widget/ProgressBar;)V

    return-void
.end method
