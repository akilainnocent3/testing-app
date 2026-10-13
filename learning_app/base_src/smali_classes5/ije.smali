.class public final synthetic Lije;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lije;->a:I

    iput-object p1, p0, Lije;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lije;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lunb0;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lunb0;->d0:Lfte;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lfte;->I0(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :cond_0
    return-object v3

    .line 29
    :pswitch_0
    check-cast p0, Lan20;

    .line 30
    .line 31
    check-cast p1, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 32
    .line 33
    invoke-virtual {p0}, Lan20;->o0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, La78;->H1(Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lj78;

    .line 51
    .line 52
    invoke-direct {v5, v0, p1, v3}, Lj78;-><init>(La78;Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Lhab;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3, v3, v5, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lan20;->C:La12;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, La12;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, La78;->K1()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p0, "adapter"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p0, Ltfj;

    .line 85
    .line 86
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-ne v0, v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Ltbj;->Y0(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0, v1}, Ltbj;->Y0(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v1, Ltbj$a;->a:[I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget v0, v1, v0

    .line 127
    .line 128
    if-eq v0, v4, :cond_7

    .line 129
    .line 130
    if-eq v0, v2, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {p0}, Ltfj;->l0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ltfj;->F0()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-instance v0, Lg6e;

    .line 143
    .line 144
    invoke-direct {v0, v4, p0, p1}, Lg6e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ltbj;->o0(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_3
    return-object p0

    .line 153
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 154
    .line 155
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 156
    .line 157
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
