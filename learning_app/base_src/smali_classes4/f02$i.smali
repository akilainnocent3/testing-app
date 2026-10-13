.class public final Lf02$i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf02;->preloadCloudflare(Ljava/lang/String;Lqec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf02;


# direct methods
.method public constructor <init>(Lf02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf02$i;->a:Lf02;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf02$i;->a:Lf02;

    .line 5
    .line 6
    invoke-static {p0}, Lf02;->access$getCloudflareViewModel(Lf02;)Lk18;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p3, La18;->a:La18;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lk18;->G1(La18;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lf02;->access$getCloudflareViewModel(Lf02;)Lk18;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p0, Lk18;->b:Lhmd;

    .line 27
    .line 28
    new-instance v0, Lf18;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p2, p0, v1}, Lf18;-><init>(Ljava/lang/String;Lk18;Lhab;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-static {p1, p3, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 36
    .line 37
    .line 38
    return-void
.end method
