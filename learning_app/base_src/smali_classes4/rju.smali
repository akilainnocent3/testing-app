.class public final Lrju;
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

.annotation runtime Lp8d;
    c = "com.sportybet.android.luckynumber.LuckyNumberWebView$shareTextFromWeb$1"
    f = "LuckyNumberWebView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/luckynumber/LuckyNumberWebView;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/luckynumber/LuckyNumberWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lrju;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrju;->a:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lrju;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrju;->c:Ljava/lang/String;

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
    new-instance p1, Lrju;

    .line 2
    .line 3
    iget-object v0, p0, Lrju;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lrju;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lrju;->a:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lrju;-><init>(Lcom/sportybet/android/luckynumber/LuckyNumberWebView;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrju;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrju;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrju;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    sget-object p1, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->w:Lkotlin/text/Regex;

    .line 14
    .line 15
    iget-object p1, p0, Lrju;->a:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->e:Lwod;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v3, Lsn90;->d:Lsn90;

    .line 22
    .line 23
    new-instance v0, Lh3b0$c;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v5, p0, Lrju;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lh3b0$c;-><init>(Ljava/lang/String;Landroid/net/Uri;Lsn90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Ly3b0;->e(Landroid/app/Activity;Lh3b0$c;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "socialShareLauncher"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method
