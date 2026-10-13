.class public final synthetic Ll4q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

.field public final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4q;->a:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    iput-object p2, p0, Ll4q;->b:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4q;->a:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    iget-object p0, p0, Ll4q;->b:Landroid/webkit/JsResult;

    invoke-static {v0, p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->c(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method
