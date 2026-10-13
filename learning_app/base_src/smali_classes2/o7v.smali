.class public final Lo7v;
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
    c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$fetchIsMatchAlertAvailable$1"
    f = "MatchAlertViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lbke0;

.field public b:I

.field public final synthetic c:Lm7v;


# direct methods
.method public constructor <init>(Lm7v;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7v;",
            "Lhab<",
            "-",
            "Lo7v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7v;->c:Lm7v;

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
    new-instance p1, Lo7v;

    .line 2
    .line 3
    iget-object p0, p0, Lo7v;->c:Lm7v;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lo7v;-><init>(Lm7v;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lo7v;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo7v;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo7v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lo7v;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lo7v;->a:Lbke0;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->TUB:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lo7v;->c:Lm7v;

    .line 28
    .line 29
    iget-object v1, p1, Lm7v;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "sr:sport:1"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v4, p1, Lm7v;->z:Lbke0;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Lm7v;->b:Lj6v;

    .line 53
    .line 54
    iput-object v4, p0, Lo7v;->a:Lbke0;

    .line 55
    .line 56
    iput v3, p0, Lo7v;->b:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lj6v;->e(Ljab;)Ljava/io/Serializable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    return-object v0

    .line 64
    :cond_3
    move-object p0, v4

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p0, p1}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p0
.end method
