.class public final Lnyp;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lnyc;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.event.handler.KickOffHandlerImpl$kickOff$2"
    f = "KickOffHandlerImpl.kt"
    l = {
        0x47,
        0x4a,
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpyp;


# direct methods
.method public constructor <init>(Lpyp;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyp;",
            "Lhab<",
            "-",
            "Lnyp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnyp;->c:Lpyp;

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
    new-instance v0, Lnyp;

    .line 2
    .line 3
    iget-object p0, p0, Lnyp;->c:Lpyp;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnyp;-><init>(Lpyp;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnyp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnyp;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnyp;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnyp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnyp;->c:Lpyp;

    .line 2
    .line 3
    iget-object v1, v0, Lpyp;->e:Luga0;

    .line 4
    .line 5
    iget-object v2, p0, Lnyp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lnyc;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lnyp;->a:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-eq v4, v6, :cond_2

    .line 20
    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    if-ne v4, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lml60;->a:Lg5x;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    instance-of p1, v2, Ltyc;

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    move-object p1, v2

    .line 54
    check-cast p1, Ltyc;

    .line 55
    .line 56
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v4, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object p1, v8

    .line 66
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->roundId:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object p1, v8

    .line 72
    :goto_2
    if-eqz p1, :cond_7

    .line 73
    .line 74
    new-instance v0, Lxfv$b;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lxfv$b;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, p0, Lnyp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, p0, Lnyp;->a:I

    .line 82
    .line 83
    iget-object p1, v1, Luga0;->a:Ltp90;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v3, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    new-instance p1, Lxfv$a;

    .line 96
    .line 97
    invoke-direct {p1, v8, v8}, Lxfv$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lnyp;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, p0, Lnyp;->a:I

    .line 103
    .line 104
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v3, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    instance-of p1, v2, Lqyc;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    new-instance p1, Lxfv$a;

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Lqyc;

    .line 121
    .line 122
    iget-object v5, v4, Lqyc;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v4, Lqyc;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p1, v5, v4}, Lxfv$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lnyp;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, p0, Lnyp;->a:I

    .line 132
    .line 133
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v3, :cond_9

    .line 140
    .line 141
    :goto_4
    return-object v3

    .line 142
    :cond_9
    :goto_5
    instance-of p0, v2, Lryc;

    .line 143
    .line 144
    if-nez p0, :cond_a

    .line 145
    .line 146
    iget-object p0, v0, Lpyp;->c:Lbke0;

    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0, v8, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
