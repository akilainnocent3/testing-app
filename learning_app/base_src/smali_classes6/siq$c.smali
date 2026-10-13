.class public final Lsiq$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsiq;->a(Lvsx;Lltx;Lean;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Ltiq;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetDialogKt$LNFeatureMatchQuickBetDialog$4$1"
    f = "LNFeatureMatchQuickBetDialog.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ltiq;

.field public final synthetic b:Lltx;

.field public final synthetic c:Lean;


# direct methods
.method public constructor <init>(Lltx;Lean;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lltx;",
            "Lean;",
            "Lhab<",
            "-",
            "Lsiq$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsiq$c;->b:Lltx;

    .line 2
    .line 3
    iput-object p2, p0, Lsiq$c;->c:Lean;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Ltiq;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lsiq$c;

    .line 8
    .line 9
    iget-object v0, p0, Lsiq$c;->b:Lltx;

    .line 10
    .line 11
    iget-object p0, p0, Lsiq$c;->c:Lean;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lsiq$c;-><init>(Lltx;Lean;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lsiq$c;->a:Ltiq;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lsiq$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsiq$c;->a:Ltiq;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltiq$a;->a:Ltiq$a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lsiq$c;->b:Lltx;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lltx;->k()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Ltiq$b;->a:Ltiq$b;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lsiq$c;->c:Lean;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lltx;->k()Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Lvje;->B:Lvje;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p1, v0, Ltiq$c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lltx;->k()Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Lvje;->N0:Lvje;

    .line 50
    .line 51
    new-instance v1, Logu$d;

    .line 52
    .line 53
    check-cast v0, Ltiq$c;

    .line 54
    .line 55
    iget-object v0, v0, Ltiq$c;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Logu$d;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lqgu;->c(Logu;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/sportybet/android/router/Sender;->UNKNOWN:Lcom/sportybet/android/router/Sender;

    .line 65
    .line 66
    invoke-interface {p0, p1, v0, v2, v1}, Lean;->i(Lvje;Ljava/util/List;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
