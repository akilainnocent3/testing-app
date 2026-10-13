.class public final Lh230$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh230;->G1(Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.plugin.realsports.event.recommendcode.PreMatchRecommendedCodeViewModel$fetchRecommendedCodes$1"
    f = "PreMatchRecommendedCodeViewModel.kt"
    l = {
        0x6b,
        0x7f,
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luhp;

.field public final synthetic d:Lh230;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luhp;Lh230;ZLcom/sportybet/plugin/realsports/data/Event;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luhp;",
            "Lh230;",
            "Z",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lhab<",
            "-",
            "Lh230$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh230$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh230$b;->c:Luhp;

    .line 4
    .line 5
    iput-object p3, p0, Lh230$b;->d:Lh230;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh230$b;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh230$b;->f:Lcom/sportybet/plugin/realsports/data/Event;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lh230$b;

    .line 2
    .line 3
    iget-boolean v4, p0, Lh230$b;->e:Z

    .line 4
    .line 5
    iget-object v5, p0, Lh230$b;->f:Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    iget-object v1, p0, Lh230$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lh230$b;->c:Luhp;

    .line 10
    .line 11
    iget-object v3, p0, Lh230$b;->d:Lh230;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lh230$b;-><init>(Ljava/lang/String;Luhp;Lh230;ZLcom/sportybet/plugin/realsports/data/Event;Lhab;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lh230$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh230$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh230$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v8, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lh230$b;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lh230$b;->f:Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    iget-object v2, p0, Lh230$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lh230$b;->d:Lh230;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v9

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    iget-object v0, p0, Lh230$b;->c:Luhp;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iput v5, p0, Lh230$b;->a:I

    .line 57
    .line 58
    invoke-static {v0, p0}, Laip;->c(Luhp;Ljab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v8, :cond_5

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_5
    :goto_0
    check-cast v0, Lkotlin/Unit;

    .line 67
    .line 68
    :cond_6
    iget-object v0, v6, Lh230;->A:Lbke0;

    .line 69
    .line 70
    new-instance v10, Lt550$d;

    .line 71
    .line 72
    sget-object v11, Libg;->a:Libg;

    .line 73
    .line 74
    iget-boolean v12, p0, Lh230$b;->e:Z

    .line 75
    .line 76
    invoke-direct {v10, v11, v12}, Lt550$d;-><init>(Libg;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9, v10}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-object v2, v6, Lh230;->E:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move-object v0, v9

    .line 93
    :goto_1
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v10, v1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    move-object v10, v9

    .line 99
    :goto_2
    new-instance v11, Lh230$a;

    .line 100
    .line 101
    invoke-direct {v11, v2, v0, v10}, Lh230$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v6, Lh230;->G:Lh230$a;

    .line 105
    .line 106
    iget-object v0, v6, Lh230;->B:Lbke0;

    .line 107
    .line 108
    :cond_9
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, Ls550;

    .line 114
    .line 115
    sget-object v11, Libg;->a:Libg;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v10, Ls550;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-direct {v10, v12, v11, v5}, Ls550;-><init>(ILjava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v10}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iput v4, p0, Lh230$b;->a:I

    .line 136
    .line 137
    invoke-virtual {v6, p0}, Lh230;->K1(Ljab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v8, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    move-object v2, v9

    .line 151
    :goto_4
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 154
    .line 155
    :cond_c
    iput v3, p0, Lh230$b;->a:I

    .line 156
    .line 157
    iget-object v1, p0, Lh230$b;->b:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v0, v6

    .line 162
    iget-boolean v6, p0, Lh230$b;->e:Z

    .line 163
    .line 164
    move-object v7, p0

    .line 165
    move-object v3, v9

    .line 166
    invoke-virtual/range {v0 .. v7}, Lh230;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjab;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v8, :cond_d

    .line 171
    .line 172
    :goto_5
    return-object v8

    .line 173
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0
.end method
