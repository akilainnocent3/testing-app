.class public final Lqul;
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
    c = "com.sportybet.android.bookingcode.presentation.smartremix.HighLiabilitySmartRemixViewModel$onSmartRemixConfirmationConfirmed$1"
    f = "HighLiabilitySmartRemixViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpul;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lpul;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqul;->b:Lpul;

    .line 2
    .line 3
    iput-object p2, p0, Lqul;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lqul;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqul;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lqul;

    .line 2
    .line 3
    iget-object v3, p0, Lqul;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lqul;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lqul;->b:Lpul;

    .line 8
    .line 9
    iget-object v2, p0, Lqul;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqul;-><init>(Lpul;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lqul;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqul;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqul;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqul;->b:Lpul;

    .line 2
    .line 3
    iget-object v1, v0, Lpul;->d:Lr2n;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lqul;->a:I

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
    goto/16 :goto_2

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
    iget-object p1, p0, Lqul;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {v1}, Lr2n;->w()Lais;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v6, v3, Lais$c;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    check-cast v3, Lais$c;

    .line 47
    .line 48
    invoke-static {v3, v5}, Lais$c;->a(Lais$c;Z)Lais$c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Lr2n;->k0(Lais;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v1, v5}, Lr2n;->G(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lpul;->e:Lt2n;

    .line 59
    .line 60
    invoke-interface {v3}, Lt2n;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lpul;->f:Ls2n;

    .line 64
    .line 65
    invoke-interface {v3}, Ls2n;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lr2n;->W()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lq93;->c:Lq93;

    .line 75
    .line 76
    invoke-interface {v1, v3}, Lr2n;->r0(Lq93;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_5
    :goto_0
    if-ge v6, v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 93
    .line 94
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 95
    .line 96
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    iget v9, v8, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    if-ne v9, v10, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object v9, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 107
    .line 108
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 109
    .line 110
    sget-object v10, Ldx80;->c:Ldx80;

    .line 111
    .line 112
    invoke-interface {v1, v9, v8, v7, v10}, Lr2n;->j0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ldx80;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_1
    iget-object p1, v0, Lpul;->w:Ltp90;

    .line 117
    .line 118
    new-instance v1, Lwoa0$a;

    .line 119
    .line 120
    iget-object v3, p0, Lqul;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, p0, Lqul;->e:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v1, v3, v6}, Lwoa0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iput v5, p0, Lqul;->a:I

    .line 128
    .line 129
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v2, :cond_8

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_8
    :goto_2
    iget-object p0, v0, Lpul;->i:Lbke0;

    .line 137
    .line 138
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lxoa0;

    .line 143
    .line 144
    iget-boolean p0, p0, Lxoa0;->a:Z

    .line 145
    .line 146
    invoke-virtual {v0, v4, p0}, Lpul;->G1(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;Z)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
