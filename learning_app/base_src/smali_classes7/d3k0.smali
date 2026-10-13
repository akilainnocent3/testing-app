.class public final synthetic Ld3k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3k0;->a:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    iput-object p2, p0, Ld3k0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld3k0;->c:Ljava/lang/String;

    iput-object p4, p0, Ld3k0;->d:Ljava/lang/Integer;

    iput-object p5, p0, Ld3k0;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v3, p0, Ld3k0;->d:Ljava/lang/Integer;

    iget-object v4, p0, Ld3k0;->e:Ljava/lang/Integer;

    iget-object v0, p0, Ld3k0;->a:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    iget-object v1, p0, Ld3k0;->b:Ljava/lang/String;

    iget-object v2, p0, Ld3k0;->c:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->p1(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
