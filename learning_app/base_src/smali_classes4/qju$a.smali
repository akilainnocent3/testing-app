.class public final Lqju$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.luckynumber.LuckyNumberWebView$shareImageFromWeb$1$1$1"
    f = "LuckyNumberWebView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/luckynumber/LuckyNumberWebView;Landroid/net/Uri;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/luckynumber/LuckyNumberWebView;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lqju$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqju$a;->a:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lqju$a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lqju$a;->c:Ljava/lang/String;

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
    new-instance p1, Lqju$a;

    .line 2
    .line 3
    iget-object v0, p0, Lqju$a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lqju$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lqju$a;->a:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lqju$a;-><init>(Lcom/sportybet/android/luckynumber/LuckyNumberWebView;Landroid/net/Uri;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqju$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqju$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqju$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->w:Lkotlin/text/Regex;

    .line 7
    .line 8
    iget-object p1, p0, Lqju$a;->a:Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;->e:Lwod;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v4, Lsn90;->d:Lsn90;

    .line 15
    .line 16
    new-instance v1, Lh3b0$c;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iget-object v3, p0, Lqju$a;->b:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v6, p0, Lqju$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lh3b0$c;-><init>(Ljava/lang/String;Landroid/net/Uri;Lsn90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Ly3b0;->e(Landroid/app/Activity;Lh3b0$c;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "socialShareLauncher"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
