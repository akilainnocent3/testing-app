.class public final synthetic Lrek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/winning/WinningDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lno90;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    instance-of v0, p1, Lno90$c;

    .line 6
    .line 7
    iget-object p0, p0, Lrek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lno90$c;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 14
    .line 15
    iget-object p0, p0, Lc4e0;->m0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lep8;->c()Lobi0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p1, Lno90$c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lobi0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lno90$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 35
    .line 36
    iget-object p1, p1, Lc4e0;->m0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 39
    .line 40
    .line 41
    const-string p1, "/m/share-win-card"

    .line 42
    .line 43
    invoke-static {p1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->U:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of p1, p1, Lno90$a;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/winning/WinningDialogActivity;->s1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
