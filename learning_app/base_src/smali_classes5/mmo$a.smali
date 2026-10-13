.class public final Lmmo$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmmo;-><init>(Lrh70;Lxcl;Lzr1;Lgbp;Lzap;Lgro;Lkxy;Lrzk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel$isIvOneCutReleased$1"
    f = "InstantWinConfigViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lmmo;


# direct methods
.method public constructor <init>(Lmmo;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmo;",
            "Lhab<",
            "-",
            "Lmmo$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmmo$a;->a:Lmmo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lmmo$a;

    .line 2
    .line 3
    iget-object p0, p0, Lmmo$a;->a:Lmmo;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lmmo$a;-><init>(Lmmo;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmmo$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmmo$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmmo$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v1, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 7
    .line 8
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;->COMMON:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 9
    .line 10
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;->CONFIG:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v4, "android_iv_onecut_released"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmmo$a;->a:Lmmo;

    .line 22
    .line 23
    iget-object p1, p0, Lmmo;->b:Lzr1;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lzr1;->c(Ljava/util/List;)Ls8i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ldmo;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ldmo;-><init>(Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lq860;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lemo;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, v0}, Lemo;-><init>(Lmmo;Lhab;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Laai;

    .line 50
    .line 51
    invoke-direct {v2, v1, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lfmo;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p1, v1, v0}, Llkf0;-><init>(ILhab;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ls8i;

    .line 61
    .line 62
    invoke-direct {v0, v2, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
