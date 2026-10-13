.class public final Lluc$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lluc$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lluc$a;


# direct methods
.method public constructor <init>(Lluc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluc$a$b;->a:Lluc$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)Lg4q;
    .locals 3

    .line 1
    new-instance v0, Lg4q;

    .line 2
    .line 3
    iget-object p0, p0, Lluc$a$b;->a:Lluc$a;

    .line 4
    .line 5
    iget-object p0, p0, Lluc$a;->c:Lluc;

    .line 6
    .line 7
    new-instance v1, Lbgk;

    .line 8
    .line 9
    iget-object p0, p0, Lluc;->c:Luuc;

    .line 10
    .line 11
    iget-object v2, p0, Luuc;->w4:Lsq30;

    .line 12
    .line 13
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;

    .line 18
    .line 19
    iget-object p0, p0, Luuc;->e:Lev0;

    .line 20
    .line 21
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lbgk;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lg4q;-><init>(Landroid/webkit/WebView;Lbgk;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
