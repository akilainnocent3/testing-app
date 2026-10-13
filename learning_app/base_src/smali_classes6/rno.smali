.class public final Lrno;
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
    c = "com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout$hidePop$1$1"
    f = "InstantWinFooterLayout.kt"
    l = {
        0x367,
        0x369
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

.field public final synthetic c:Lgno;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;Lgno;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;",
            "Lgno;",
            "Lhab<",
            "-",
            "Lrno;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrno;->b:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lrno;->c:Lgno;

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
    new-instance p1, Lrno;

    .line 2
    .line 3
    iget-object v0, p0, Lrno;->b:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lrno;->c:Lgno;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lrno;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;Lgno;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lrno;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrno;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lrno;->a:I

    .line 4
    .line 5
    const-string v2, "instant_virtual_flex_bet"

    .line 6
    .line 7
    iget-object v3, p0, Lrno;->b:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getDataStore()Lxcl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lu730;->a:[Lu730;

    .line 40
    .line 41
    iput v5, p0, Lrno;->a:I

    .line 42
    .line 43
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v5, p0}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lrno;->c:Lgno;

    .line 61
    .line 62
    iget-object p1, p1, Lgno;->B:Lcom/sportybet/android/widget/BubbleView;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getDataStore()Lxcl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lu730;->a:[Lu730;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput v4, p0, Lrno;->a:I

    .line 78
    .line 79
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1, p0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
