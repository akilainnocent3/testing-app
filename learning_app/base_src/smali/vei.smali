.class public final Lvei;
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
    c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1"
    f = "FoldingFeatureObserver.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwei;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lwei;Landroid/app/Activity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwei;",
            "Landroid/app/Activity;",
            "Lhab<",
            "-",
            "Lvei;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvei;->b:Lwei;

    .line 2
    .line 3
    iput-object p2, p0, Lvei;->c:Landroid/app/Activity;

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
    .locals 1
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
    new-instance p1, Lvei;

    .line 2
    .line 3
    iget-object v0, p0, Lvei;->b:Lwei;

    .line 4
    .line 5
    iget-object p0, p0, Lvei;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lvei;-><init>(Lwei;Landroid/app/Activity;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lvei;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvei;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lvei;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvei;->b:Lwei;

    .line 25
    .line 26
    iget-object v1, p1, Lwei;->a:Ltck0;

    .line 27
    .line 28
    new-instance v4, Lsck0;

    .line 29
    .line 30
    iget-object v5, p0, Lvei;->c:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v4, v1, v5, v2}, Lsck0;-><init>(Ltck0;Landroid/app/Activity;Lhab;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lge70;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lvei$b;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lvei$b;-><init>(Lf7i;Lwei;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ln8i;->a(Lf7i;)Lf7i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lvei$a;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lvei$a;-><init>(Lwei;)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lvei;->a:I

    .line 55
    .line 56
    invoke-interface {v1, v2, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
