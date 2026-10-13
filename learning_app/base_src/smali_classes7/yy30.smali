.class public final Lyy30;
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
    c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$fetchOutcomesData$1"
    f = "QuickBetViewModel.kt"
    l = {
        0x1f2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lez30;

.field public final synthetic e:Lyjk;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lez30;Lyjk;Ljava/util/List;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez30;",
            "Lyjk;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lyy30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyy30;->d:Lez30;

    .line 2
    .line 3
    iput-object p2, p0, Lyy30;->e:Lyjk;

    .line 4
    .line 5
    iput-object p3, p0, Lyy30;->f:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lyy30;->i:Ljava/lang/String;

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
    new-instance v0, Lyy30;

    .line 2
    .line 3
    iget-object v3, p0, Lyy30;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lyy30;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lyy30;->d:Lez30;

    .line 8
    .line 9
    iget-object v2, p0, Lyy30;->e:Lyjk;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyy30;-><init>(Lez30;Lyjk;Ljava/util/List;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lyy30;->c:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lyy30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyy30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyy30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lyy30;->d:Lez30;

    .line 2
    .line 3
    iget-object v1, v0, Lez30;->b0:Lfha0;

    .line 4
    .line 5
    iget-object v2, p0, Lyy30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lyy30;->b:I

    .line 12
    .line 13
    iget-object v6, p0, Lyy30;->e:Lyjk;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lyy30;->a:J

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lrpz$b;

    .line 40
    .line 41
    iget-object v3, p0, Lyy30;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p1, v6, v3, v5}, Lrpz$b;-><init>(Lyjk;Ljava/util/List;Ly73;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lnus;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    iget-object p1, p0, Lyy30;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :try_start_2
    iget-object v0, v0, Lez30;->w:Lvgh;

    .line 66
    .line 67
    sget-object v3, Lzcb0;->f:Lzcb0;

    .line 68
    .line 69
    iput-object v5, p0, Lyy30;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide v7, p0, Lyy30;->a:J

    .line 72
    .line 73
    iput v4, p0, Lyy30;->b:I

    .line 74
    .line 75
    invoke-interface {v0, v3, p1, p0}, Lvgh;->l(Lzcb0;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    if-ne p1, v2, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    move-wide v2, v7

    .line 83
    :goto_0
    :try_start_3
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 84
    .line 85
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    :goto_1
    move-wide v8, v2

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-wide v2, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string v0, "The selection json body is null."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 102
    .line 103
    new-instance v0, Lo560$b;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v0

    .line 109
    goto :goto_1

    .line 110
    :goto_3
    instance-of v0, p1, Lo560$b;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    new-instance v4, Lrpz$c;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, Ljava/util/List;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    iget-object v7, p0, Lyy30;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v12}, Lrpz$c;-><init>(Ljava/util/List;Lyjk;Ljava/util/List;JJLy73;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lnus;->e()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lfha0;->m(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    new-instance p0, Lrpz$a;

    .line 154
    .line 155
    invoke-direct {p0, v6}, Lrpz$a;-><init>(Lyjk;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lnus;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lfha0;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_4
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 174
    .line 175
    const-string v0, "SB_QUICK_BET"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lrpz$a;

    .line 184
    .line 185
    invoke-direct {p0, v6}, Lrpz$a;-><init>(Lyjk;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lnus;->e()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Lfha0;->m(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
