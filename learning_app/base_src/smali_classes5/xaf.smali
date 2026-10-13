.class public final Lxaf;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lkdf;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Lhab<",
        "-",
        "Loef;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.DoubleOrNothingKickPointSelectingCountdownHandlerImpl$init$1"
    f = "DoubleOrNothingKickPointSelectingCountdownHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkdf;

.field public synthetic b:Z

.field public synthetic c:F


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkdf;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Lhab;

    .line 16
    .line 17
    new-instance p3, Lxaf;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p3, Lxaf;->a:Lkdf;

    .line 24
    .line 25
    iput-boolean p0, p3, Lxaf;->b:Z

    .line 26
    .line 27
    iput p2, p3, Lxaf;->c:F

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lxaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxaf;->a:Lkdf;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxaf;->b:Z

    .line 4
    .line 5
    iget p0, p0, Lxaf;->c:F

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkdf$d;->a:Lkdf$d;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Loef;

    .line 24
    .line 25
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 26
    .line 27
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 28
    .line 29
    const v1, 0x7f1411c7

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lkotlin/ranges/f;->d(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {p1, v0, p0}, Loef;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;F)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Loef;->c:Loef;

    .line 47
    .line 48
    return-object p0
.end method
