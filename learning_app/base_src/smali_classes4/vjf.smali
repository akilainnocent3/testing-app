.class public final Lvjf;
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
    c = "com.sporty.android.compose.ui.state.DraggableLazyListState$onDragStop$1"
    f = "DraggableLazyListState.kt"
    l = {
        0xcf,
        0xd0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxjf;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lxjf;FLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxjf;",
            "F",
            "Lhab<",
            "-",
            "Lvjf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvjf;->b:Lxjf;

    .line 2
    .line 3
    iput p2, p0, Lvjf;->c:F

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
    new-instance p1, Lvjf;

    .line 2
    .line 3
    iget-object v0, p0, Lvjf;->b:Lxjf;

    .line 4
    .line 5
    iget p0, p0, Lvjf;->c:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lvjf;-><init>(Lxjf;FLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lvjf;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvjf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvjf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lvjf;->b:Lxjf;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

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
    return-object v2

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
    iget-object p1, v4, Lxjf;->o:Lee0;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Float;

    .line 36
    .line 37
    iget v6, p0, Lvjf;->c:F

    .line 38
    .line 39
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lvjf;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object v6, v4, Lxjf;->o:Lee0;

    .line 52
    .line 53
    new-instance v7, Ljava/lang/Float;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/Float;

    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x43c80000    # 400.0f

    .line 67
    .line 68
    invoke-static {p1, v8, v1, v5}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput v3, p0, Lvjf;->a:I

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v12, 0xc

    .line 77
    .line 78
    move-object v11, p0

    .line 79
    invoke-static/range {v6 .. v12}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    :goto_2
    iget-object p0, v4, Lxjf;->n:Lm6x;

    .line 87
    .line 88
    check-cast p0, Lnsa0;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
