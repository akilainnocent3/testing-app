.class public final Lcom/sportybet/plugin/event/e$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/event/e;->J1(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.plugin.event.EventViewModel$fetchFavoriteMarketIds$2"
    f = "EventViewModel.kt"
    l = {
        0x1f8,
        0x200
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/plugin/event/e;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/e;ZLkotlin/jvm/functions/Function0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/event/e;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/event/e$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/event/e$e;->b:Lcom/sportybet/plugin/event/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sportybet/plugin/event/e$e;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/plugin/event/e$e;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lcom/sportybet/plugin/event/e$e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sportybet/plugin/event/e$e;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/event/e$e;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/event/e$e;->b:Lcom/sportybet/plugin/event/e;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sportybet/plugin/event/e$e;-><init>(Lcom/sportybet/plugin/event/e;ZLkotlin/jvm/functions/Function0;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/event/e$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/event/e$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/plugin/event/e$e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/sportybet/plugin/event/e$e;->b:Lcom/sportybet/plugin/event/e;

    .line 9
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
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

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
    iget-object p1, v5, Lcom/sportybet/plugin/event/e;->w:Lt3c0;

    .line 34
    .line 35
    iput v3, p0, Lcom/sportybet/plugin/event/e$e;->a:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_0
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object p1, v4

    .line 55
    :goto_1
    move-object v11, p1

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    iget-object v7, v5, Lcom/sportybet/plugin/event/e;->E:Lwqh;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/sportybet/plugin/event/e;->P1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v10, v5, Lcom/sportybet/plugin/event/e;->P:I

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v6, Lvqh;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    iget-boolean v8, p0, Lcom/sportybet/plugin/event/e$e;->c:Z

    .line 78
    .line 79
    invoke-direct/range {v6 .. v12}, Lvqh;-><init>(Lwqh;ZLjava/lang/String;ILjava/lang/String;Lhab;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lge70;

    .line 83
    .line 84
    invoke-direct {p1, v6}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/sportybet/plugin/event/e$e$a;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/sportybet/plugin/event/e$e;->d:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4}, Lcom/sportybet/plugin/event/e$e$a;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lp8i;

    .line 95
    .line 96
    invoke-direct {v3, p1, v1}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/sportybet/plugin/event/e$e$b;

    .line 100
    .line 101
    invoke-direct {p1, v5}, Lcom/sportybet/plugin/event/e$e$b;-><init>(Lcom/sportybet/plugin/event/e;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lcom/sportybet/plugin/event/e$e;->a:I

    .line 105
    .line 106
    invoke-virtual {v3, p1, p0}, Lp8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
