.class public final Lp7o;
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
    c = "com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventViewModel$placeBet$1"
    f = "InstantRacingEventViewModel.kt"
    l = {
        0x2d3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/racingevent/b;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp7o;->b:Lcom/sportybet/android/instantwin/presentation/racingevent/b;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lp7o;

    .line 2
    .line 3
    iget-object p0, p0, Lp7o;->b:Lcom/sportybet/android/instantwin/presentation/racingevent/b;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lp7o;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V

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
    invoke-virtual {p0, p1, p2}, Lp7o;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp7o;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp7o;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lp7o;->b:Lcom/sportybet/android/instantwin/presentation/racingevent/b;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->B:Lyco;

    .line 27
    .line 28
    iget-object v1, v1, Lyco;->d:Lbke0;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->A:Loco;

    .line 31
    .line 32
    iget-object v4, v4, Loco;->f:Lbke0;

    .line 33
    .line 34
    new-instance v5, Lp7o$c;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lp7o$c;-><init>(Lzje0;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lp7o$d;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lp7o$d;-><init>(Lp7o$c;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lp7o$a;->v:Lp7o$a;

    .line 45
    .line 46
    new-instance v6, Lp7o$b;

    .line 47
    .line 48
    invoke-direct {v6, p1}, Lp7o$b;-><init>(Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lp7o;->a:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [Lf7i;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v1, p1, v7

    .line 58
    .line 59
    aput-object v4, p1, v3

    .line 60
    .line 61
    new-instance v1, Liai;

    .line 62
    .line 63
    invoke-direct {v1, v5, v2}, Liai;-><init>(Lcjj;Lhab;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lkai;->a:Lkai;

    .line 67
    .line 68
    invoke-static {p0, v6, v1, v2, p1}, Lif8;->a(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_0
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
