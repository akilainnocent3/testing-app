.class public final Lied0;
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
    c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$showMatchupAnimation$2"
    f = "SportyLegendsViewModel.kt"
    l = {
        0x557,
        0x558
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sportybet/android/instantwin/presentation/legends/d;

.field public final synthetic e:Lbcd0;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/legends/d;Lbcd0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/presentation/legends/d;",
            "Lbcd0;",
            "Lhab<",
            "-",
            "Lied0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lied0;->d:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 2
    .line 3
    iput-object p2, p0, Lied0;->e:Lbcd0;

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
    new-instance v0, Lied0;

    .line 2
    .line 3
    iget-object v1, p0, Lied0;->d:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 4
    .line 5
    iget-object p0, p0, Lied0;->e:Lbcd0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lied0;-><init>(Lcom/sportybet/android/instantwin/presentation/legends/d;Lbcd0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lied0;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lied0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lied0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lied0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lied0;->d:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->d0:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->c0:Lbke0;

    .line 6
    .line 7
    iget-object v3, p0, Lied0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkeb;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, p0, Lied0;->b:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v7, :cond_1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    iget-object v5, p0, Lied0;->a:Lksd;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->Q:Lkod;

    .line 44
    .line 45
    new-instance v5, Lied0$a;

    .line 46
    .line 47
    iget-object v9, p0, Lied0;->e:Lbcd0;

    .line 48
    .line 49
    invoke-direct {v5, v0, v9, v8}, Lied0$a;-><init>(Lcom/sportybet/android/instantwin/presentation/legends/d;Lbcd0;Lhab;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1, v5, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v3, p0, Lied0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v5, p0, Lied0;->a:Lksd;

    .line 59
    .line 60
    iput v7, p0, Lied0;->b:I

    .line 61
    .line 62
    const-wide/16 v9, 0x7d0

    .line 63
    .line 64
    invoke-static {v9, v10, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iput-object v3, p0, Lied0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v8, p0, Lied0;->a:Lksd;

    .line 74
    .line 75
    iput v6, p0, Lied0;->b:I

    .line 76
    .line 77
    invoke-interface {v5, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v4

    .line 84
    :cond_4
    :goto_2
    check-cast p1, Lo560;

    .line 85
    .line 86
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of p1, p0, Lo560$b;

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    move-object p1, p0

    .line 93
    check-cast p1, Ljzc0;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v2, v8}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->H:Lr7d0;

    .line 113
    .line 114
    iget-object v0, v0, Lr7d0;->f:Lbke0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    instance-of v4, v3, Lt7d0$c;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    check-cast v3, Lt7d0$c;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v3, v8

    .line 128
    :goto_3
    if-nez v3, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v5, v4

    .line 136
    check-cast v5, Lt7d0;

    .line 137
    .line 138
    new-instance v5, Lt7d0$c;

    .line 139
    .line 140
    iget-object v6, v3, Lt7d0$c;->a:Lg7d0;

    .line 141
    .line 142
    const/16 v7, 0x1b

    .line 143
    .line 144
    invoke-static {v6, p1, v8, v7}, Lg7d0;->a(Lg7d0;Ljzc0;Ln0d0;I)Lg7d0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lg5d0;->b:Lg5d0;

    .line 149
    .line 150
    invoke-direct {v5, v6, v7}, Lt7d0$c;-><init>(Lg7d0;Lg5d0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    :cond_8
    :goto_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
