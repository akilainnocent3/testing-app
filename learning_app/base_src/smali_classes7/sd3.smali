.class public final Lsd3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lk4v;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$validateMarketingService$1"
    f = "BetSlipViewModel.kt"
    l = {
        0x8ef,
        0x8f2,
        0x8f5,
        0x8f8,
        0x8f9,
        0x8fa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lsb3;


# direct methods
.method public constructor <init>(Lsb3;Lhab;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lsd3;->c:Z

    .line 2
    .line 3
    iput-object p1, p0, Lsd3;->d:Lsb3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lsd3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsd3;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lsd3;->d:Lsb3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Lsd3;-><init>(Lsb3;Lhab;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsd3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk4v;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsd3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsd3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsd3;->d:Lsb3;

    .line 2
    .line 3
    iget-object v1, v0, Lsb3;->l1:Luga0;

    .line 4
    .line 5
    iget-object v2, v0, Lsb3;->j1:Luga0;

    .line 6
    .line 7
    iget-object v0, v0, Lsb3;->i1:Luga0;

    .line 8
    .line 9
    iget-object v3, p0, Lsd3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lk4v;

    .line 12
    .line 13
    sget-object v4, Lneb;->a:Lneb;

    .line 14
    .line 15
    iget v5, p0, Lsd3;->a:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lsd3;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    iget-object p1, v3, Lk4v;->a:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

    .line 64
    .line 65
    iget-object v5, v3, Lk4v;->b:Ll4v;

    .line 66
    .line 67
    sget-object v7, Lsd3$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, v7, p1

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq p1, v7, :cond_8

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    if-eq p1, v7, :cond_6

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    if-eq p1, v7, :cond_4

    .line 83
    .line 84
    iput-object v3, p0, Lsd3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    iput p1, p0, Lsd3;->a:I

    .line 88
    .line 89
    iget-object p1, v0, Luga0;->a:Ltp90;

    .line 90
    .line 91
    invoke-virtual {p1, v5, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v4, :cond_1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_1
    :goto_0
    iget-object p1, v3, Lk4v;->b:Ll4v;

    .line 99
    .line 100
    iput-object v3, p0, Lsd3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    iput v0, p0, Lsd3;->a:I

    .line 104
    .line 105
    iget-object v0, v2, Luga0;->a:Ltp90;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v4, :cond_2

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_2
    :goto_1
    iget-object p1, v3, Lk4v;->b:Ll4v;

    .line 115
    .line 116
    iput-object v6, p0, Lsd3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    iput v0, p0, Lsd3;->a:I

    .line 120
    .line 121
    iget-object v0, v1, Luga0;->a:Ltp90;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v4, :cond_3

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    :goto_2
    check-cast p1, Lkotlin/Unit;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_4
    iput-object v6, p0, Lsd3;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v7, p0, Lsd3;->a:I

    .line 136
    .line 137
    iget-object p1, v1, Luga0;->a:Ltp90;

    .line 138
    .line 139
    invoke-virtual {p1, v5, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v4, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_3
    check-cast p1, Lkotlin/Unit;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    iput-object v6, p0, Lsd3;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, p0, Lsd3;->a:I

    .line 152
    .line 153
    iget-object p1, v2, Luga0;->a:Ltp90;

    .line 154
    .line 155
    invoke-virtual {p1, v5, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v4, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_4
    check-cast p1, Lkotlin/Unit;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    iput-object v6, p0, Lsd3;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v7, p0, Lsd3;->a:I

    .line 168
    .line 169
    iget-object p1, v0, Luga0;->a:Ltp90;

    .line 170
    .line 171
    invoke-virtual {p1, v5, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v4, :cond_9

    .line 176
    .line 177
    :goto_5
    return-object v4

    .line 178
    :cond_9
    :goto_6
    check-cast p1, Lkotlin/Unit;

    .line 179
    .line 180
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
