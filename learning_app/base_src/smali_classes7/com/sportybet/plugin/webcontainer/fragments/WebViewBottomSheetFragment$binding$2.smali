.class final synthetic Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$binding$2;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lr7j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$binding$2;

    invoke-direct {v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$binding$2;-><init>()V

    sput-object v0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$binding$2;->INSTANCE:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentWebViewBottomSheetBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr7j;

    const-string v3, "bind"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$binding$2;->invoke(Landroid/view/View;)Lr7j;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)Lr7j;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0a0a09

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const p0, 0x7f0a0c93

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const p0, 0x7f0a10d9

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const p0, 0x7f0a16b8

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const p0, 0x7f0a19e0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const p0, 0x7f0a19e4

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Landroid/webkit/WebView;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    new-instance v1, Lr7j;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lr7j;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Missing required view with ID: "

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method
