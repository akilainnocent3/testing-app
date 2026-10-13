.class public final Ls8g0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lu8g0;


# direct methods
.method public constructor <init>(Lkeb;Lu8g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8g0;->a:Lkeb;

    .line 2
    .line 3
    iput-object p2, p0, Ls8g0;->b:Lu8g0;

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
    new-instance p1, Ls8g0$a;

    .line 2
    .line 3
    iget-object p2, p0, Ls8g0;->b:Lu8g0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Ls8g0$a;-><init>(Lu8g0;Lhab;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    iget-object p0, p0, Ls8g0;->a:Lkeb;

    .line 11
    .line 12
    invoke-static {p0, v0, v0, p1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
