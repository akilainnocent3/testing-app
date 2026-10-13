.class public final Lrpe0;
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
    c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$onCtaButtonClick$1"
    f = "StoriesViewModel.kt"
    l = {
        0x109,
        0x10c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lppe0;

.field public final synthetic c:Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;


# direct methods
.method public constructor <init>(Lppe0;Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppe0;",
            "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;",
            "Lhab<",
            "-",
            "Lrpe0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrpe0;->b:Lppe0;

    .line 2
    .line 3
    iput-object p2, p0, Lrpe0;->c:Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;

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
    new-instance p1, Lrpe0;

    .line 2
    .line 3
    iget-object v0, p0, Lrpe0;->b:Lppe0;

    .line 4
    .line 5
    iget-object p0, p0, Lrpe0;->c:Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lrpe0;-><init>(Lppe0;Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lrpe0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrpe0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrpe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lrpe0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lrpe0;->b:Lppe0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lppe0;->b:Lean;

    .line 34
    .line 35
    iget-object v1, p0, Lrpe0;->c:Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v6, Lcom/sportybet/android/router/Sender;->HOMEPAGE_SPORTY_STORY:Lcom/sportybet/android/router/Sender;

    .line 44
    .line 45
    invoke-interface {p1, v1, v5, v6}, Lean;->a(Landroid/net/Uri;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const-string p1, "button_click"

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lppe0;->I1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lrpe0;->a:I

    .line 57
    .line 58
    const-wide/16 v1, 0x12c

    .line 59
    .line 60
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lppe0;->L1()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p1, v4, Lppe0;->z:Ltp90;

    .line 72
    .line 73
    new-instance v1, Lppe0$d$b;

    .line 74
    .line 75
    const v3, 0x7f1403cc

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v3, v5, v5}, Lppe0$d$b;-><init>(ILjava/lang/Integer;Lqpe0;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lrpe0;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_5

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
