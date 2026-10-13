.class public final Lc6j0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6j0;->G1(Luli0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/core/model/appupdate/AppDownloadAction;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.update.viewmodel.VersionCheckViewModel$initNavigation$2"
    f = "VersionCheckViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Luli0;

.field public final synthetic c:Lc6j0;


# direct methods
.method public constructor <init>(Luli0;Lc6j0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luli0;",
            "Lc6j0;",
            "Lhab<",
            "-",
            "Lc6j0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc6j0$b;->b:Luli0;

    .line 2
    .line 3
    iput-object p2, p0, Lc6j0$b;->c:Lc6j0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lc6j0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc6j0$b;->b:Luli0;

    .line 4
    .line 5
    iget-object p0, p0, Lc6j0$b;->c:Lc6j0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lc6j0$b;-><init>(Luli0;Lc6j0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc6j0$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc6j0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc6j0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc6j0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc6j0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenGooglePlayStore;

    .line 11
    .line 12
    iget-object v1, p0, Lc6j0$b;->b:Luli0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenGooglePlayStore;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenGooglePlayStore;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Luli0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, v0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenHuaweiAppGallery;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, v1, Luli0;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Ls1n;->b(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p1, v0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenPalmStore;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenPalmStore;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenPalmStore;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Luli0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p1, v0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    check-cast v0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->getData()Lcom/sporty/android/core/model/config/VersionData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lc6j0$b;->c:Lc6j0;

    .line 64
    .line 65
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ld6j0;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, p1, v2}, Ld6j0;-><init>(Lc6j0;Lcom/sporty/android/core/model/config/VersionData;Lhab;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
