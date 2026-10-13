.class public final Lb1h;
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
    c = "com.sportybet.plugin.event.EventViewModel$setBetBuilderTabTooltipCount$1"
    f = "EventViewModel.kt"
    l = {
        0x264
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/plugin/event/e;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/e;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/event/e;",
            "I",
            "Lhab<",
            "-",
            "Lb1h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb1h;->b:Lcom/sportybet/plugin/event/e;

    .line 2
    .line 3
    iput p2, p0, Lb1h;->c:I

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
    new-instance p1, Lb1h;

    .line 2
    .line 3
    iget-object v0, p0, Lb1h;->b:Lcom/sportybet/plugin/event/e;

    .line 4
    .line 5
    iget p0, p0, Lb1h;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lb1h;-><init>(Lcom/sportybet/plugin/event/e;ILhab;)V

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
    invoke-virtual {p0, p1, p2}, Lb1h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb1h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lb1h;->b:Lcom/sportybet/plugin/event/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/event/e;->q0:Lg5x;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lb1h;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v3, p0, Lb1h;->c:I

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    new-instance v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, v4}, Lnus;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/sportybet/plugin/event/e;->i:Lxcl;

    .line 52
    .line 53
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput v5, p0, Lb1h;->a:I

    .line 73
    .line 74
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 75
    .line 76
    const-string v0, "show_bet_builder_tab_tooltip_count"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p0}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v2, :cond_4

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
