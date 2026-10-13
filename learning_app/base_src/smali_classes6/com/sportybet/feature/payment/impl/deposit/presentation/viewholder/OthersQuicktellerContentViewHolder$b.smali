.class public final Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->setupWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder$b;->a:Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const-string v0, "document.querySelector(\'html\').setAttribute(\'theme\', \'%s\');"

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder$b;->a:Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->access$getBinding$p(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;)Lc1s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lc1s;->f:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder$b;->a:Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->access$getOpenQuickTellerBank$p(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;)Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method
