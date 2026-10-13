.class public final synthetic Lc3k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3k0;->a:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    iput-boolean p2, p0, Lc3k0;->b:Z

    iput-object p3, p0, Lc3k0;->c:Ljava/lang/String;

    iput-object p4, p0, Lc3k0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3k0;->c:Ljava/lang/String;

    iget-object v1, p0, Lc3k0;->d:Ljava/lang/String;

    iget-object v2, p0, Lc3k0;->a:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    iget-boolean p0, p0, Lc3k0;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->s1(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
