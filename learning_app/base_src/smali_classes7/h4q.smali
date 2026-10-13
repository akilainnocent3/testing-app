.class public final synthetic Lh4q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;

.field public final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4q;->a:Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;

    iput-object p2, p0, Lh4q;->b:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4q;->a:Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;

    iget-object p0, p0, Lh4q;->b:Landroid/webkit/JsResult;

    invoke-static {v0, p0, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->b(Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method
