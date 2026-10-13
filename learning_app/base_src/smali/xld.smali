.class public final synthetic Lxld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxld;->a:I

    iput-object p1, p0, Lxld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxld;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxld;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxld;->c:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p0, p0, Lxld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->d:Lfws;

    .line 15
    .line 16
    iget-object p0, p0, Lfws;->c:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lwld$c;

    .line 23
    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lwld$c;->y:Z

    .line 28
    .line 29
    iget-object v0, p0, Lwld$c;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p0, Lwld$c;->B:Lwld;

    .line 32
    .line 33
    iget-object v2, v2, Lwld;->G:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lwld$c;->A:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v1}, Lwld$c;->b(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
