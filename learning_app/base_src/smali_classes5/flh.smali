.class public final Lflh;
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
    c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$shareCode$1"
    f = "FeaturedCodesViewModel.kt"
    l = {
        0x15d,
        0x162
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lclh;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lclh;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclh;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lflh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lflh;->d:Lclh;

    .line 2
    .line 3
    iput-object p2, p0, Lflh;->e:Ljava/lang/String;

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
    new-instance v0, Lflh;

    .line 2
    .line 3
    iget-object v1, p0, Lflh;->d:Lclh;

    .line 4
    .line 5
    iget-object p0, p0, Lflh;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lflh;-><init>(Lclh;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lflh;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lflh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lflh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lflh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v8, p0, Lflh;->d:Lclh;

    .line 2
    .line 3
    iget-object v9, v8, Lclh;->P:Lbke0;

    .line 4
    .line 5
    iget-object v0, p0, Lflh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkeb;

    .line 8
    .line 9
    sget-object v10, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v0, p0, Lflh;->b:I

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v11, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lflh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v12

    .line 35
    :cond_1
    iget-object v0, p0, Lflh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkeb;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lflh;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lflh;->e:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    iget-object v0, v8, Lclh;->a:Lo830;

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    iget-object v2, v8, Lclh;->M:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v12, p0, Lflh;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v12, p0, Lflh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, p0, Lflh;->b:I

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v7, 0x3c

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    invoke-static/range {v0 .. v7}, Lo830;->b(Lo830;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkf0;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v10, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_0
    check-cast v0, Lnm90;

    .line 95
    .line 96
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 100
    .line 101
    new-instance v1, Lo560$b;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_2
    nop

    .line 108
    instance-of v1, v0, Lo560$b;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lnm90;

    .line 114
    .line 115
    iget-object v2, v8, Lclh;->A:Luga0;

    .line 116
    .line 117
    iput-object v12, p0, Lflh;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lflh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v11, p0, Lflh;->b:I

    .line 122
    .line 123
    iget-object v2, v2, Luga0;->a:Ltp90;

    .line 124
    .line 125
    invoke-virtual {v2, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v10, :cond_5

    .line 130
    .line 131
    :goto_3
    return-object v10

    .line 132
    :cond_5
    :goto_4
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    instance-of v1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    check-cast v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_5
    move-object v2, v0

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    iget-object v1, v8, Lclh;->v:Luga0;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v6, 0x7e

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v9, v0, v12}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method
