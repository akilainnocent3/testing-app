.class public final Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lc1s;",
        "binding",
        "Lkotlin/Function0;",
        "",
        "goTransactionDeposit",
        "openQuickTellerBank",
        "<init>",
        "(Lc1s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "mobileNumber",
        "setupWebView",
        "(Ljava/lang/String;)V",
        "Ldlz;",
        "itemEntity",
        "bindData",
        "(Ldlz;)V",
        "Lc1s;",
        "Lkotlin/jvm/functions/Function0;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder$a;

.field private static final WEB_VIEW_PREFIX:Ljava/lang/String; = "<style>\nhtml, body { margin: 0px; padding: 0px; }@media screen and (min-width: 240px) {\n  html {\n    font-size: 11px;\n  }\n}\n  \n@media screen and (min-width: 321px) {\n  html {\n    font-size: 12px;\n  }\n}\n\n@media screen and (min-width: 375px) {\n  html {\n    font-size: 13.0625px;\n  }\n}\n\n@media screen and (min-width: 420px) {\n  html {\n    font-size: 16px;\n  }\n}\n</style>\n"


# instance fields
.field private final binding:Lc1s;

.field private final goTransactionDeposit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openQuickTellerBank:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->Companion:Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc1s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lc1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->binding:Lc1s;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->goTransactionDeposit:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->openQuickTellerBank:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object p2, p1, Lc1s;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance p3, Lnlz;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lnlz;-><init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lc1s;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance p3, Lolz;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lolz;-><init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lc1s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    new-instance p3, Lplz;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lplz;-><init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lc1s;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    new-instance p2, Lqlz;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lqlz;-><init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->openQuickTellerBank:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->goTransactionDeposit:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v1, Lcom/sportybet/feature/payment/impl/deposit/presentation/activity/QuicktellerGuideActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "guideType"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v1, Lcom/sportybet/feature/payment/impl/deposit/presentation/activity/QuicktellerGuideActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "guideType"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->_init_$lambda$0(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;)Lc1s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->binding:Lc1s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpenQuickTellerBank$p(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->openQuickTellerBank:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->_init_$lambda$1(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->_init_$lambda$2(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->_init_$lambda$3(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->binding:Lc1s;

    .line 2
    .line 3
    iget-object p0, p0, Lc1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final setupWebView(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const v1, 0x7f14164e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "<style>\nhtml, body { margin: 0px; padding: 0px; }@media screen and (min-width: 240px) {\n  html {\n    font-size: 11px;\n  }\n}\n  \n@media screen and (min-width: 321px) {\n  html {\n    font-size: 12px;\n  }\n}\n\n@media screen and (min-width: 375px) {\n  html {\n    font-size: 13.0625px;\n  }\n}\n\n@media screen and (min-width: 420px) {\n  html {\n    font-size: 16px;\n  }\n}\n</style>\n"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->binding:Lc1s;

    .line 28
    .line 29
    iget-object p1, p1, Lc1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lfcj0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->binding:Lc1s;

    .line 39
    .line 40
    iget-object v0, v0, Lc1s;->f:Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->binding:Lc1s;

    .line 51
    .line 52
    iget-object v1, v0, Lc1s;->f:Landroid/webkit/WebView;

    .line 53
    .line 54
    const-string v5, "UTF-8"

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    const-string v2, "x-data://base"

    .line 58
    .line 59
    const/4 v4, 0x0

    sget-object v4, Landroidx/compose/ui/window/hk/ZXtLd;->duxVNp:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->binding:Lc1s;

    .line 65
    .line 66
    iget-object v0, v0, Lc1s;->f:Landroid/webkit/WebView;

    .line 67
    .line 68
    new-instance v1, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder$b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder$b;-><init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final bindData(Ldlz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ldlz;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;->setupWebView(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
