.class public final Lj3c0$a$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3c0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/book/domain/entity/UIState<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sporty/android/book/domain/entity/Tournament;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$1$1"
    f = "SportsMenuActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;",
            "Lhab<",
            "-",
            "Lj3c0$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3c0$a$a$a;->b:Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;

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
    new-instance v0, Lj3c0$a$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lj3c0$a$a$a;->b:Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lj3c0$a$a$a;-><init>(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj3c0$a$a$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj3c0$a$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj3c0$a$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj3c0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3c0$a$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lj3c0$a$a$a;->b:Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->f:Landroid/widget/Toast;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of p1, v0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/sporty/android/book/domain/entity/Tournament;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f141cf0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v0, 0x7f141cf1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/Tournament;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1, v1, v1}, Lcom/sportybet/plugin/webcontainer/widget/AlertMessage;->show(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->f:Landroid/widget/Toast;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of p1, v0, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const p1, 0x7f1403f0

    .line 83
    .line 84
    .line 85
    new-array v0, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1, v1, v1}, Lcom/sportybet/plugin/webcontainer/widget/AlertMessage;->show(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->f:Landroid/widget/Toast;

    .line 96
    .line 97
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
