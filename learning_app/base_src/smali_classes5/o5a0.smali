.class public final Lo5a0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.gift.handler.sim.SimGiftHandlerImpl$init$2"
    f = "SimGiftHandlerImpl.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm5a0;


# direct methods
.method public constructor <init>(Lm5a0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5a0;",
            "Lhab<",
            "-",
            "Lo5a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo5a0;->b:Lm5a0;

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
    .locals 0
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
    new-instance p1, Lo5a0;

    .line 2
    .line 3
    iget-object p0, p0, Lo5a0;->b:Lm5a0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lo5a0;-><init>(Lm5a0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo5a0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo5a0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo5a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lo5a0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo5a0;->b:Lm5a0;

    .line 26
    .line 27
    iget-object v1, p1, Lm5a0;->e:Lbke0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 34
    .line 35
    iget-object v4, p1, Lm5a0;->b:Lj8l;

    .line 36
    .line 37
    iget-object v4, v4, Lj8l;->d:Lbke0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lp8l;

    .line 44
    .line 45
    iget-object v5, p1, Lm5a0;->g:Lbke0;

    .line 46
    .line 47
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p1, Lm5a0;->h:Lbke0;

    .line 58
    .line 59
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    sget-object v1, Ljtk$b;->a:Ljtk$b;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Ljtk$b;->a:Ljtk$b;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v5, v4, Lp8l;->c:Lq8l;

    .line 80
    .line 81
    sget-object v7, Lq8l$a;->a:Lq8l$a;

    .line 82
    .line 83
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-static {v9, v10}, Ll6c0;->W(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    sget-object v5, Lo560;->b:Lo560$a;

    .line 103
    .line 104
    new-instance v5, Lo560$b;

    .line 105
    .line 106
    invoke-direct {v5, v2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v5

    .line 110
    :goto_0
    nop

    .line 111
    instance-of v5, v2, Lo560$b;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    const-string v2, "0"

    .line 116
    .line 117
    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of v7, v5, Lq8l$b;

    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    check-cast v5, Lq8l$b;

    .line 125
    .line 126
    iget-object v2, v5, Lq8l$b;->a:Lkjg0;

    .line 127
    .line 128
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 129
    .line 130
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, ","

    .line 133
    .line 134
    const-string v7, ""

    .line 135
    .line 136
    invoke-static {v2, v5, v7, v8}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    new-instance v5, Ljtk$a;

    .line 141
    .line 142
    new-instance v7, Lf6l;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-boolean v4, v4, Lp8l;->d:Z

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    move v8, v3

    .line 155
    :cond_6
    invoke-direct {v7, v9, v2, v8, v1}, Lf6l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sporty/android/core/model/gift/GiftDetails;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v7}, Ljtk$a;-><init>(Lf6l;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v5

    .line 162
    :goto_2
    iget-object p1, p1, Lm5a0;->w:Ltp90;

    .line 163
    .line 164
    iput v3, p0, Lo5a0;->a:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_7

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method
