.class public final Lkqb0;
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
    c = "com.sportygames.spin2win.components.Spin2WinNumberBoard$glowNumberBoardBgBy$4"
    f = "Spin2WinNumberBoard.kt"
    l = {
        0x234
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;


# direct methods
.method public constructor <init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;",
            "Lhab<",
            "-",
            "Lkqb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkqb0;->b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

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
    new-instance p1, Lkqb0;

    .line 2
    .line 3
    iget-object p0, p0, Lkqb0;->b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lkqb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkqb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkqb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkqb0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lkqb0;->b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lfd90;->U0:Landroid/widget/ImageView;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v5, v3

    .line 38
    :goto_0
    invoke-virtual {v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lfd90;->W0:Landroid/widget/ImageView;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v6, v3

    .line 49
    :goto_1
    invoke-virtual {v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lfd90;->X0:Landroid/widget/ImageView;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v7, v3

    .line 60
    :goto_2
    invoke-virtual {v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Lfd90;->Y0:Landroid/widget/ImageView;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v8, v3

    .line 71
    :goto_3
    invoke-virtual {v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p1, Lfd90;->Z0:Landroid/widget/ImageView;

    .line 78
    .line 79
    move-object v9, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object v9, v3

    .line 82
    :goto_4
    invoke-virtual {v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p1, Lfd90;->a1:Landroid/widget/ImageView;

    .line 89
    .line 90
    move-object v10, p1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object v10, v3

    .line 93
    :goto_5
    filled-new-array/range {v5 .. v10}, [Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4, p1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->K([Landroid/widget/ImageView;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lkqb0;->a:I

    .line 101
    .line 102
    const-wide/16 v1, 0x3e8

    .line 103
    .line 104
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_8

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_8
    :goto_6
    invoke-virtual {v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    iget-object p0, p0, Lfd90;->U0:Landroid/widget/ImageView;

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object v5, v3

    .line 122
    :goto_7
    invoke-virtual {v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    iget-object p0, p0, Lfd90;->W0:Landroid/widget/ImageView;

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    move-object v6, v3

    .line 133
    :goto_8
    invoke-virtual {v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_b

    .line 138
    .line 139
    iget-object p0, p0, Lfd90;->X0:Landroid/widget/ImageView;

    .line 140
    .line 141
    move-object v7, p0

    .line 142
    goto :goto_9

    .line 143
    :cond_b
    move-object v7, v3

    .line 144
    :goto_9
    invoke-virtual {v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    iget-object p0, p0, Lfd90;->Y0:Landroid/widget/ImageView;

    .line 151
    .line 152
    move-object v8, p0

    .line 153
    goto :goto_a

    .line 154
    :cond_c
    move-object v8, v3

    .line 155
    :goto_a
    invoke-virtual {v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_d

    .line 160
    .line 161
    iget-object p0, p0, Lfd90;->Z0:Landroid/widget/ImageView;

    .line 162
    .line 163
    move-object v9, p0

    .line 164
    goto :goto_b

    .line 165
    :cond_d
    move-object v9, v3

    .line 166
    :goto_b
    invoke-virtual {v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_e

    .line 171
    .line 172
    iget-object v3, p0, Lfd90;->a1:Landroid/widget/ImageView;

    .line 173
    .line 174
    :cond_e
    move-object v10, v3

    .line 175
    filled-new-array/range {v5 .. v10}, [Landroid/widget/ImageView;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->J([Landroid/widget/ImageView;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
