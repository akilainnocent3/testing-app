.class public final Lc6j0$a;
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
        "Lcom/sporty/android/core/model/appupdate/VersionCheckResults;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.update.viewmodel.VersionCheckViewModel$initNavigation$1"
    f = "VersionCheckViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luli0;

.field public final synthetic d:Lc6j0;


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
            "Lc6j0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc6j0$a;->c:Luli0;

    .line 2
    .line 3
    iput-object p2, p0, Lc6j0$a;->d:Lc6j0;

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
    new-instance v0, Lc6j0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc6j0$a;->c:Luli0;

    .line 4
    .line 5
    iget-object p0, p0, Lc6j0$a;->d:Lc6j0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lc6j0$a;-><init>(Luli0;Lc6j0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc6j0$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc6j0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc6j0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc6j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc6j0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/core/model/appupdate/VersionCheckResults;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lc6j0$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v0, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateRequired;

    .line 29
    .line 30
    iget-object v2, p0, Lc6j0$a;->c:Luli0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateRequired;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateRequired;->getData()Lcom/sporty/android/core/model/config/VersionData;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Luli0;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget v0, Lcom/sportybet/android/update/ForceUpdateActivity;->a:I

    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v1, Lcom/sportybet/android/update/ForceUpdateActivity;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "extra_version_data"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of p1, v0, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateAvailable;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateAvailable;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateAvailable;->getData()Lcom/sporty/android/core/model/config/VersionData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v3, p0, Lc6j0$a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lc6j0$a;->a:I

    .line 79
    .line 80
    iget-object v0, p0, Lc6j0$a;->d:Lc6j0;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2, p0}, Lc6j0;->H1(Lcom/sporty/android/core/model/config/VersionData;Luli0;Ljab;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
