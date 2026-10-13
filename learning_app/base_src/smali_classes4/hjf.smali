.class public final Lhjf;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Ljava/lang/Float;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.compose.ui.component.draggable.DraggableLazyItemScopeImpl$draggableHandle$1$4$1"
    f = "DraggableLazyItemScope.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lkeb;

.field public synthetic c:F

.field public final synthetic d:Lijf;

.field public final synthetic e:Lbjf;


# direct methods
.method public constructor <init>(Lijf;Lbjf;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjf;->d:Lijf;

    .line 2
    .line 3
    iput-object p2, p0, Lhjf;->e:Lbjf;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Lhjf;

    .line 12
    .line 13
    iget-object v1, p0, Lhjf;->d:Lijf;

    .line 14
    .line 15
    iget-object p0, p0, Lhjf;->e:Lbjf;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, Lhjf;-><init>(Lijf;Lbjf;Lhab;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lhjf;->b:Lkeb;

    .line 21
    .line 22
    iput p2, v0, Lhjf;->c:F

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lhjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhjf;->b:Lkeb;

    .line 2
    .line 3
    iget v1, p0, Lhjf;->c:F

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lhjf;->a:I

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
    goto/16 :goto_1

    .line 19
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
    iget-object p1, p0, Lhjf;->d:Lijf;

    .line 30
    .line 31
    iget-object p1, p1, Lijf;->a:Lxjf;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxjf;->a()Ll8s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v6, p1, Lxjf;->e:Lm6x;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ll8s;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v4

    .line 51
    :goto_0
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move-object v3, v6

    .line 54
    check-cast v3, Lnsa0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v7, p1, Lxjf;->n:Lm6x;

    .line 61
    .line 62
    check-cast v7, Lnsa0;

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lxjf;->b()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v7, p1, Lxjf;->b:Lkeb;

    .line 72
    .line 73
    new-instance v8, Lvjf;

    .line 74
    .line 75
    invoke-direct {v8, p1, v3, v4}, Lvjf;-><init>(Lxjf;FLhab;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-static {v7, v4, v4, v8, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v3, p1, Lxjf;->g:Lw4x;

    .line 83
    .line 84
    check-cast v3, Ljsa0;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v3, v7}, Ljsa0;->A(F)V

    .line 88
    .line 89
    .line 90
    check-cast v6, Lnsa0;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lxjf;->h:Lc5x;

    .line 96
    .line 97
    check-cast v3, Lksa0;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v3, v6}, Lksa0;->k(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lxjf;->m:Lsl30;

    .line 104
    .line 105
    iget-object v6, v3, Lsl30;->f:Lnie0;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-object v4, v3, Lsl30;->e:Lsl30$b;

    .line 113
    .line 114
    iput-object v4, p1, Lxjf;->i:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v4, p1, Lxjf;->j:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lhjf;->b:Lkeb;

    .line 124
    .line 125
    iput v1, p0, Lhjf;->c:F

    .line 126
    .line 127
    iput v5, p0, Lhjf;->a:I

    .line 128
    .line 129
    iget-object v1, p0, Lhjf;->e:Lbjf;

    .line 130
    .line 131
    invoke-virtual {v1, v0, p1, p0}, Lbjf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v2, :cond_5

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
