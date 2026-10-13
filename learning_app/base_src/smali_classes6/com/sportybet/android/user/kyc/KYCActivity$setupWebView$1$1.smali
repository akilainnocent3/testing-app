.class final Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkeb;",
        "",
        "<anonymous>",
        "(Lkeb;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.user.kyc.KYCActivity$setupWebView$1$1"
    f = "KYCActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $srcUrlWithTheme:Ljava/lang/String;

.field final synthetic $this_with:Landroid/webkit/WebView;

.field label:I

.field final synthetic this$0:Lcom/sportybet/android/user/kyc/KYCActivity;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/sportybet/android/user/kyc/KYCActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/user/kyc/KYCActivity;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;->$this_with:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;->$srcUrlWithTheme:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;->this$0:Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;->$this_with:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;->$srcUrlWithTheme:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;->this$0:Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/sportybet/android/user/kyc/KYCActivity;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkeb;

    check-cast p2, Lhab;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkeb;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;->$this_with:Landroid/webkit/WebView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;->$srcUrlWithTheme:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setupWebView$1$1;->this$0:Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/android/user/kyc/KYCActivity;->D:Libn;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Libn;->b()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "urlTool"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
