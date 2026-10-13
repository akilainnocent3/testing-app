.class public final synthetic Lg3k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;ZLandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3k0;->a:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    iput-boolean p2, p0, Lg3k0;->b:Z

    iput-object p3, p0, Lg3k0;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lg3k0;->d:Ljava/lang/String;

    iput-object p5, p0, Lg3k0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg3k0;->d:Ljava/lang/String;

    iget-object v1, p0, Lg3k0;->e:Ljava/lang/String;

    iget-object v2, p0, Lg3k0;->a:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    iget-boolean v3, p0, Lg3k0;->b:Z

    iget-object p0, p0, Lg3k0;->c:Landroid/webkit/WebView;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->n0(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;ZLandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
